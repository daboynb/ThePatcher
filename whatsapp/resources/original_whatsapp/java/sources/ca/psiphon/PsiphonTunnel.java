package ca.psiphon;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import psi.Psi;
import psi.PsiphonProvider;
import psi.PsiphonProviderFeedbackHandler;
import psi.PsiphonProviderNetwork;
import psi.PsiphonProviderNoticeHandler;

/* loaded from: classes8.dex */
public class PsiphonTunnel {
    public static PsiphonTunnel INSTANCE;
    public final AtomicReference mActiveNetworkDNSServers;
    public final AtomicReference mActiveNetworkType;
    public final AtomicReference mClientPlatformPrefix;
    public final AtomicReference mClientPlatformSuffix;
    public final HostService mHostService;
    public final AtomicBoolean mIsWaitingForNetworkConnectivity;
    public final AtomicInteger mLocalSocksProxyPort;
    public final NetworkMonitor mNetworkMonitor;
    public final AtomicBoolean mVpnMode;

    public interface HostFeedbackHandler {

        /* renamed from: ca.psiphon.PsiphonTunnel$HostFeedbackHandler$-CC, reason: invalid class name */
        public abstract /* synthetic */ class CC {
            public static void $default$sendFeedbackCompleted(HostFeedbackHandler hostFeedbackHandler, java.lang.Exception exc) {
            }
        }

        void sendFeedbackCompleted(java.lang.Exception exc);
    }

    public interface HostLogger {

        /* renamed from: ca.psiphon.PsiphonTunnel$HostLogger$-CC, reason: invalid class name */
        public abstract /* synthetic */ class CC {
            public static void $default$onDiagnosticMessage(HostLogger hostLogger, String str) {
            }
        }

        void onDiagnosticMessage(String str);
    }

    public interface HostService extends HostLogger, HostLibraryLoader {

        /* renamed from: ca.psiphon.PsiphonTunnel$HostService$-CC, reason: invalid class name */
        public abstract /* synthetic */ class CC {
            public static void $default$onActiveAuthorizationIDs(HostService hostService, List list) {
            }

            public static void $default$onApplicationParameters(HostService hostService, Object obj) {
            }

            public static void $default$onAvailableEgressRegions(HostService hostService, List list) {
            }

            public static void $default$onClientAddress(HostService hostService, String str) {
            }

            public static void $default$onClientIsLatestVersion(HostService hostService) {
            }

            public static void $default$onClientRegion(HostService hostService, String str) {
            }

            public static void $default$onClientUpgradeDownloaded(HostService hostService, String str) {
            }

            public static void $default$onConnected(HostService hostService) {
            }

            public static void $default$onConnectedServerRegion(HostService hostService, String str) {
            }

            public static void $default$onConnecting(HostService hostService) {
            }

            public static void $default$onExiting(HostService hostService) {
            }

            public static void $default$onHomepage(HostService hostService, String str) {
            }

            public static void $default$onHttpProxyPortInUse(HostService hostService, int i) {
            }

            public static void $default$onInproxyMustUpgrade(HostService hostService) {
            }

            public static void $default$onListeningHttpProxyPort(HostService hostService, int i) {
            }

            public static void $default$onListeningSocksProxyPort(HostService hostService, int i) {
            }

            public static void $default$onSocksProxyPortInUse(HostService hostService, int i) {
            }

            public static void $default$onSplitTunnelRegions(HostService hostService, List list) {
            }

            public static void $default$onStartedWaitingForNetworkConnectivity(HostService hostService) {
            }

            public static void $default$onStoppedWaitingForNetworkConnectivity(HostService hostService) {
            }

            public static void $default$onUntunneledAddress(HostService hostService, String str) {
            }

            public static void $default$onUpstreamProxyError(HostService hostService, String str) {
            }

            public static void $default$bindToDevice(HostService hostService, long j) {
                throw new IllegalStateException("bindToDevice not implemented");
            }

            public static void $default$onBytesTransferred(HostService hostService, long j, long j2) {
            }

            public static void $default$onTrafficRateLimits(HostService hostService, long j, long j2) {
            }

            public static void $default$onServerAlert(HostService hostService, String str, String str2, List list) {
            }

            public static void $default$onInproxyProxyActivity(HostService hostService, int i, int i2, int i3, long j, long j2) {
            }
        }

        void bindToDevice(long j);

        Context getContext();

        String getPsiphonConfig();

        void onActiveAuthorizationIDs(List list);

        void onApplicationParameters(Object obj);

        void onAvailableEgressRegions(List list);

        void onBytesTransferred(long j, long j2);

        void onClientAddress(String str);

        void onClientIsLatestVersion();

        void onClientRegion(String str);

        void onClientUpgradeDownloaded(String str);

        void onConnected();

        void onConnectedServerRegion(String str);

        void onConnecting();

        void onExiting();

        void onHomepage(String str);

        void onHttpProxyPortInUse(int i);

        void onInproxyMustUpgrade();

        void onInproxyProxyActivity(int i, int i2, int i3, long j, long j2);

        void onListeningHttpProxyPort(int i);

        void onListeningSocksProxyPort(int i);

        void onServerAlert(String str, String str2, List list);

        void onSocksProxyPortInUse(int i);

        void onSplitTunnelRegions(List list);

        void onStartedWaitingForNetworkConnectivity();

        void onStoppedWaitingForNetworkConnectivity();

        void onTrafficRateLimits(long j, long j2);

        void onUntunneledAddress(String str);

        void onUpstreamProxyError(String str);
    }

    public class NetworkMonitor {
        public final NetworkChangeListener listener;
        public ConnectivityManager.NetworkCallback networkCallback;

        public interface NetworkChangeListener {
            void onChanged();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void start(Context context) {
            final ConnectivityManager connectivityManager;
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            if (Build.VERSION.SDK_INT >= 21 && (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) != null) {
                this.networkCallback = new ConnectivityManager.NetworkCallback() { // from class: ca.psiphon.PsiphonTunnel.NetworkMonitor.1
                    public Network currentActiveNetwork;
                    public boolean isInitialState = true;

                    private void consumeActiveNetwork(Network network) {
                        if (this.isInitialState) {
                            this.isInitialState = false;
                            setCurrentActiveNetworkAndProperties(network);
                        } else {
                            if (network.equals(this.currentActiveNetwork)) {
                                return;
                            }
                            setCurrentActiveNetworkAndProperties(network);
                            if (NetworkMonitor.this.listener != null) {
                                NetworkMonitor.this.listener.onChanged();
                            }
                        }
                    }

                    private void consumeLostNetwork(Network network) {
                        if (network.equals(this.currentActiveNetwork)) {
                            setCurrentActiveNetworkAndProperties(null);
                            if (NetworkMonitor.this.listener != null) {
                                NetworkMonitor.this.listener.onChanged();
                            }
                        }
                    }

                    private void setCurrentActiveNetworkAndProperties(Network network) {
                        this.currentActiveNetwork = network;
                        if (network == null) {
                            PsiphonTunnel.INSTANCE.mActiveNetworkType.set("NONE");
                            PsiphonTunnel.INSTANCE.mActiveNetworkDNSServers.set("");
                            PsiphonTunnel.INSTANCE.mHostService.onDiagnosticMessage("NetworkMonitor: clear current active network");
                        } else {
                            String str = "UNKNOWN";
                            try {
                                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                                if (networkCapabilities != null) {
                                    if (networkCapabilities.hasTransport(4)) {
                                        str = "VPN";
                                    } else if (networkCapabilities.hasTransport(0)) {
                                        str = "MOBILE";
                                    } else if (networkCapabilities.hasTransport(1)) {
                                        str = "WIFI";
                                    }
                                }
                            } catch (java.lang.Exception unused) {
                            }
                            PsiphonTunnel.INSTANCE.mActiveNetworkType.set(str);
                            ArrayList arrayList = new ArrayList();
                            try {
                                LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
                                if (linkProperties != null) {
                                    Iterator<InetAddress> it = linkProperties.getDnsServers().iterator();
                                    while (it.hasNext()) {
                                        String obj = it.next().toString();
                                        if (obj.startsWith("/")) {
                                            obj = obj.substring(1);
                                        }
                                        arrayList.add(obj);
                                    }
                                }
                            } catch (java.lang.Exception unused2) {
                            }
                            PsiphonTunnel.INSTANCE.mActiveNetworkDNSServers.set(TextUtils.join(",", arrayList));
                            StringBuilder sb = new StringBuilder();
                            sb.append("NetworkMonitor: set current active network ");
                            sb.append(str);
                            String obj2 = sb.toString();
                            if (!arrayList.isEmpty()) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(obj2);
                                sb2.append(" with DNS");
                                obj2 = sb2.toString();
                            }
                            PsiphonTunnel.INSTANCE.mHostService.onDiagnosticMessage(obj2);
                        }
                        countDownLatch.countDown();
                    }

                    @Override // android.net.ConnectivityManager.NetworkCallback
                    public void onAvailable(Network network) {
                        super.onAvailable(network);
                        if (Build.VERSION.SDK_INT >= 26) {
                            return;
                        }
                        consumeActiveNetwork(network);
                    }

                    @Override // android.net.ConnectivityManager.NetworkCallback
                    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
                        super.onCapabilitiesChanged(network, networkCapabilities);
                        if (Build.VERSION.SDK_INT >= 23 && networkCapabilities.hasCapability(16)) {
                            consumeActiveNetwork(network);
                        }
                    }

                    @Override // android.net.ConnectivityManager.NetworkCallback
                    public void onLost(Network network) {
                        super.onLost(network);
                        consumeLostNetwork(network);
                    }
                };
                try {
                    NetworkRequest.Builder addCapability = new NetworkRequest.Builder().addCapability(12);
                    if (PsiphonTunnel.INSTANCE.mVpnMode.get()) {
                        addCapability.addCapability(15);
                    } else {
                        addCapability.removeCapability(15);
                    }
                    connectivityManager.requestNetwork(addCapability.build(), this.networkCallback);
                } catch (RuntimeException unused) {
                    this.networkCallback = null;
                }
                countDownLatch.await(1L, TimeUnit.SECONDS);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void stop(Context context) {
            ConnectivityManager connectivityManager;
            if (this.networkCallback == null || Build.VERSION.SDK_INT < 21 || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null) {
                return;
            }
            try {
                connectivityManager.unregisterNetworkCallback(this.networkCallback);
            } catch (RuntimeException unused) {
            }
            this.networkCallback = null;
        }

        public NetworkMonitor(NetworkChangeListener networkChangeListener) {
            this.listener = networkChangeListener;
        }
    }

    public class PsiphonProviderShim implements PsiphonProvider {
        public final PsiphonTunnel mPsiphonTunnel;

        public PsiphonProviderShim(PsiphonTunnel psiphonTunnel) {
            this.mPsiphonTunnel = psiphonTunnel;
        }

        @Override // psi.PsiphonProvider
        public String bindToDevice(long j) {
            return this.mPsiphonTunnel.bindToDevice(j);
        }

        @Override // psi.PsiphonProvider
        public String getDNSServersAsString() {
            try {
                return this.mPsiphonTunnel.getDNSServers(PsiphonTunnel.this.mHostService.getContext(), PsiphonTunnel.this.mHostService);
            } catch (OutOfMemoryError unused) {
                return "";
            } catch (Throwable th) {
                Log.e("PsiphonProvider", "getDNSServersAsString exception", th);
                return "";
            }
        }

        @Override // psi.PsiphonProvider, psi.PsiphonProviderNetwork
        public String getNetworkID() {
            try {
                return PsiphonTunnel.getNetworkID(PsiphonTunnel.this.mHostService.getContext(), this.mPsiphonTunnel.isVpnMode());
            } catch (OutOfMemoryError unused) {
                return "UNKNOWN";
            } catch (Throwable th) {
                Log.e("PsiphonProvider", "getNetworkID exception", th);
                return "UNKNOWN";
            }
        }

        @Override // psi.PsiphonProvider, psi.PsiphonProviderNetwork
        public long hasIPv6Route() {
            try {
                return PsiphonTunnel.hasIPv6Route(PsiphonTunnel.this.mHostService.getContext(), PsiphonTunnel.this.mHostService);
            } catch (OutOfMemoryError unused) {
                return 0L;
            } catch (Throwable th) {
                Log.e("PsiphonProvider", "hasIPv6Route exception", th);
                return 0L;
            }
        }

        @Override // psi.PsiphonProvider, psi.PsiphonProviderNetwork
        public long hasNetworkConnectivity() {
            try {
                return this.mPsiphonTunnel.hasNetworkConnectivity();
            } catch (OutOfMemoryError unused) {
                return 0L;
            } catch (Throwable th) {
                Log.e("PsiphonProvider", "hasNetworkConnectivity exception", th);
                return 0L;
            }
        }

        @Override // psi.PsiphonProvider, psi.PsiphonProviderNoticeHandler
        public void notice(String str) {
            try {
                this.mPsiphonTunnel.notice(str);
            } catch (OutOfMemoryError unused) {
            } catch (Throwable th) {
                Log.e("PsiphonProvider", "notice exception", th);
            }
        }

        @Override // psi.PsiphonProvider, psi.PsiphonProviderNetwork
        public String iPv6Synthesize(String str) {
            try {
                return PsiphonTunnel.iPv6Synthesize(str);
            } catch (OutOfMemoryError unused) {
                return "";
            } catch (Throwable th) {
                Log.e("PsiphonProvider", "iPv6Synthesize exception", th);
                return "";
            }
        }
    }

    public class PsiphonTunnelFeedback {
        public final ExecutorService workQueue = Executors.newSingleThreadExecutor();
        public final ExecutorService callbackQueue = Executors.newSingleThreadExecutor();

        /* renamed from: ca.psiphon.PsiphonTunnel$PsiphonTunnelFeedback$1 */
        public class RunnableC01171 implements Runnable {
            public final /* synthetic */ String val$clientPlatformPrefix;
            public final /* synthetic */ String val$clientPlatformSuffix;
            public final /* synthetic */ Context val$context;
            public final /* synthetic */ String val$diagnosticsJson;
            public final /* synthetic */ String val$feedbackConfigJson;
            public final /* synthetic */ HostFeedbackHandler val$feedbackHandler;
            public final /* synthetic */ HostLogger val$logger;
            public final /* synthetic */ String val$uploadPath;

            public RunnableC01171(Context context, String str, String str2, String str3, HostLogger hostLogger, String str4, String str5, HostFeedbackHandler hostFeedbackHandler) {
                this.val$context = context;
                this.val$feedbackConfigJson = str;
                this.val$clientPlatformPrefix = str2;
                this.val$clientPlatformSuffix = str3;
                this.val$logger = hostLogger;
                this.val$diagnosticsJson = str4;
                this.val$uploadPath = str5;
                this.val$feedbackHandler = hostFeedbackHandler;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    Psi.startSendFeedback(PsiphonTunnel.buildPsiphonConfig(this.val$context, this.val$feedbackConfigJson, this.val$clientPlatformPrefix, this.val$clientPlatformSuffix, 0), this.val$diagnosticsJson, this.val$uploadPath, new PsiphonProviderFeedbackHandler() { // from class: ca.psiphon.PsiphonTunnel.PsiphonTunnelFeedback.1.2
                        @Override // psi.PsiphonProviderFeedbackHandler
                        public void sendFeedbackCompleted(final java.lang.Exception exc) {
                            try {
                                PsiphonTunnelFeedback.this.callbackQueue.execute(new Runnable() { // from class: ca.psiphon.PsiphonTunnel.PsiphonTunnelFeedback.1.2.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        RunnableC01171.this.val$feedbackHandler.sendFeedbackCompleted(exc);
                                    }
                                });
                            } catch (RejectedExecutionException unused) {
                            }
                        }
                    }, new PsiphonProviderNetwork() { // from class: ca.psiphon.PsiphonTunnel.PsiphonTunnelFeedback.1.3
                        @Override // psi.PsiphonProviderNetwork
                        public String getNetworkID() {
                            return PsiphonTunnel.getNetworkID(RunnableC01171.this.val$context, false);
                        }

                        @Override // psi.PsiphonProviderNetwork
                        public long hasIPv6Route() {
                            return PsiphonTunnel.hasIPv6Route(RunnableC01171.this.val$context, RunnableC01171.this.val$logger);
                        }

                        @Override // psi.PsiphonProviderNetwork
                        public long hasNetworkConnectivity() {
                            return PsiphonTunnel.hasNetworkConnectivity(RunnableC01171.this.val$context) ? 1L : 0L;
                        }

                        @Override // psi.PsiphonProviderNetwork
                        public String iPv6Synthesize(String str) {
                            return PsiphonTunnel.iPv6Synthesize(str);
                        }
                    }, this.val$logger != null ? new PsiphonProviderNoticeHandler() { // from class: ca.psiphon.PsiphonTunnel.PsiphonTunnelFeedback.1.1
                        @Override // psi.PsiphonProviderNoticeHandler
                        public void notice(String str) {
                            try {
                                try {
                                    JSONObject jSONObject = new JSONObject(str);
                                    String string = jSONObject.getString("noticeType");
                                    JSONObject jSONObject2 = jSONObject.getJSONObject("data");
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(string);
                                    sb.append(": ");
                                    sb.append(jSONObject2);
                                    final String obj = sb.toString();
                                    PsiphonTunnelFeedback.this.callbackQueue.execute(new Runnable() { // from class: ca.psiphon.PsiphonTunnel.PsiphonTunnelFeedback.1.1.1
                                        @Override // java.lang.Runnable
                                        public void run() {
                                            RunnableC01171.this.val$logger.onDiagnosticMessage(obj);
                                        }
                                    });
                                } catch (java.lang.Exception e) {
                                    PsiphonTunnelFeedback.this.callbackQueue.execute(new Runnable() { // from class: ca.psiphon.PsiphonTunnel.PsiphonTunnelFeedback.1.1.2
                                        @Override // java.lang.Runnable
                                        public void run() {
                                            HostLogger hostLogger = RunnableC01171.this.val$logger;
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("Error handling notice ");
                                            sb2.append(e);
                                            hostLogger.onDiagnosticMessage(sb2.toString());
                                        }
                                    });
                                }
                            } catch (RejectedExecutionException unused) {
                            }
                        }
                    } : null, false, true);
                } catch (java.lang.Exception e) {
                    try {
                        PsiphonTunnelFeedback.this.callbackQueue.execute(new Runnable() { // from class: ca.psiphon.PsiphonTunnel.PsiphonTunnelFeedback.1.4
                            @Override // java.lang.Runnable
                            public void run() {
                                RunnableC01171.this.val$feedbackHandler.sendFeedbackCompleted(new Exception("Error sending feedback", e));
                            }
                        });
                    } catch (RejectedExecutionException unused) {
                    }
                }
            }
        }

        public void startSendFeedback(Context context, HostFeedbackHandler hostFeedbackHandler, HostLogger hostLogger, String str, String str2, String str3, String str4, String str5) {
            this.workQueue.execute(new RunnableC01171(context, str, str4, str5, hostLogger, str2, str3, hostFeedbackHandler));
        }

        public void shutdown() {
            this.workQueue.execute(new Runnable() { // from class: ca.psiphon.PsiphonTunnel.PsiphonTunnelFeedback.2
                @Override // java.lang.Runnable
                public void run() {
                    Psi.stopSendFeedback();
                }
            });
            shutdownAndAwaitTermination(this.workQueue);
            shutdownAndAwaitTermination(this.callbackQueue);
        }

        public void shutdownAndAwaitTermination(ExecutorService executorService) {
            try {
                if (executorService.awaitTermination(5L, TimeUnit.SECONDS)) {
                    return;
                }
                executorService.shutdownNow();
                if (executorService.awaitTermination(5L, TimeUnit.SECONDS)) {
                    return;
                }
                System.err.println("PsiphonTunnelFeedback: pool did not terminate");
            } catch (InterruptedException unused) {
                executorService.shutdownNow();
                Thread.currentThread().interrupt();
            }
        }
    }

    public static String iPv6Synthesize(String str) {
        return str;
    }

    public synchronized void reconnectPsiphon() {
        Psi.reconnectTunnel();
    }

    public synchronized void restartPsiphon() {
        stopPsiphon();
        startPsiphon("");
    }

    public synchronized void startTunneling(String str) {
        startPsiphon(str);
    }

    public synchronized void stop() {
        stopPsiphon();
        this.mVpnMode.set(false);
        this.mLocalSocksProxyPort.set(0);
    }

    public void writeRuntimeProfiles(String str, int i, int i2) {
        Psi.writeRuntimeProfiles(str, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String bindToDevice(long j) {
        this.mHostService.bindToDevice(j);
        return "";
    }

    public static String buildPsiphonConfig(Context context, String str, String str2, String str3, Integer num) {
        JSONObject jSONObject = new JSONObject(str);
        if (!jSONObject.has("DataRootDirectory")) {
            File defaultDataRootDirectory = defaultDataRootDirectory(context);
            if (!defaultDataRootDirectory.exists() && !defaultDataRootDirectory.mkdir()) {
                StringBuilder sb = new StringBuilder();
                sb.append("failed to create data root directory: ");
                sb.append(defaultDataRootDirectory.getPath());
                throw new Exception(sb.toString());
            }
            jSONObject.put("DataRootDirectory", defaultDataRootDirectory(context));
        }
        if (!jSONObject.has("DataStoreDirectory")) {
            jSONObject.put("MigrateDataStoreDirectory", context.getFilesDir());
        }
        if (!jSONObject.has("RemoteServerListDownloadFilename")) {
            jSONObject.put("MigrateRemoteServerListDownloadFilename", new File(context.getFilesDir(), "remote_server_list").getAbsolutePath());
        }
        jSONObject.put("MigrateObfuscatedServerListDownloadDirectory", new File(context.getFilesDir(), "osl").getAbsolutePath());
        if (!jSONObject.has("EstablishTunnelTimeoutSeconds")) {
            jSONObject.put("EstablishTunnelTimeoutSeconds", 0);
        }
        if (num.intValue() != 0 && (!jSONObject.has("LocalSocksProxyPort") || jSONObject.getInt("LocalSocksProxyPort") == 0)) {
            jSONObject.put("LocalSocksProxyPort", num);
        }
        jSONObject.put("DeviceRegion", getDeviceRegion(context));
        StringBuilder sb2 = new StringBuilder();
        if (str2.length() > 0) {
            sb2.append(str2);
        }
        sb2.append("Android_");
        sb2.append(Build.VERSION.RELEASE);
        sb2.append("_");
        sb2.append(context.getPackageName());
        if (str3.length() > 0) {
            sb2.append(str3);
        }
        jSONObject.put("ClientPlatform", sb2.toString().replaceAll("[^\\w\\-\\.]", "_"));
        jSONObject.put("ClientAPILevel", Build.VERSION.SDK_INT);
        return jSONObject.toString();
    }

    public static File defaultDataRootDirectory(Context context) {
        return context.getFileStreamPath("ca.psiphon.PsiphonTunnel.tunnel-core");
    }

    public static Collection getActiveNetworkDNSServerAddresses(Context context, boolean z) {
        ArrayList arrayList = new ArrayList();
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager == null) {
            throw new Exception("getActiveNetworkDNSServerAddresses failed", new Throwable("couldn't get ConnectivityManager system service"));
        }
        try {
            Class<?> cls = Class.forName("android.net.LinkProperties");
            Object invoke = ConnectivityManager.class.getMethod("getActiveLinkProperties", new Class[0]).invoke(connectivityManager, new Object[0]);
            if (invoke != null) {
                if (Build.VERSION.SDK_INT < 21) {
                    Collection collection = (Collection) cls.getMethod("getDnses", new Class[0]).invoke(invoke, new Object[0]);
                    if (collection != null) {
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            arrayList.add((InetAddress) it.next());
                        }
                    }
                } else {
                    List<InetAddress> dnsServers = ((LinkProperties) invoke).getDnsServers();
                    if (dnsServers != null) {
                        arrayList.addAll(dnsServers);
                    }
                }
            }
        } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | NullPointerException | InvocationTargetException unused) {
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        if (Build.VERSION.SDK_INT >= 21) {
            NetworkRequest.Builder addCapability = new NetworkRequest.Builder().addCapability(12);
            if (z) {
                addCapability.addCapability(15);
            }
            NetworkRequest build = addCapability.build();
            final ArrayList arrayList2 = new ArrayList();
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            try {
                ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback() { // from class: ca.psiphon.PsiphonTunnel.2
                    @Override // android.net.ConnectivityManager.NetworkCallback
                    public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
                        if (linkProperties != null) {
                            synchronized (arrayList2) {
                                List<InetAddress> dnsServers2 = linkProperties.getDnsServers();
                                if (dnsServers2 != null) {
                                    arrayList2.addAll(dnsServers2);
                                }
                            }
                        }
                        countDownLatch.countDown();
                    }
                };
                connectivityManager.registerNetworkCallback(build, networkCallback);
                countDownLatch.await(1L, TimeUnit.SECONDS);
                connectivityManager.unregisterNetworkCallback(networkCallback);
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
            } catch (RuntimeException unused3) {
            }
            synchronized (arrayList2) {
                arrayList.addAll(arrayList2);
            }
        }
        return arrayList;
    }

    public static Collection getActiveNetworkDNSServers(Context context, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator it = getActiveNetworkDNSServerAddresses(context, z).iterator();
        while (it.hasNext()) {
            String obj = ((InetAddress) it.next()).toString();
            if (obj.startsWith("/")) {
                obj = obj.substring(1);
            }
            arrayList.add(obj);
        }
        if (arrayList.isEmpty()) {
            throw new Exception("no active network DNS resolver");
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getDNSServers(Context context, HostLogger hostLogger) {
        String str = (String) this.mActiveNetworkDNSServers.get();
        if (str != "") {
            return str;
        }
        try {
            str = TextUtils.join(",", getActiveNetworkDNSServers(context, this.mVpnMode.get()));
            return str;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("failed to get active network DNS resolver: ");
            sb.append(e.getMessage());
            hostLogger.onDiagnosticMessage(sb.toString());
            return str;
        }
    }

    public static String getDeviceRegion(Context context) {
        Locale locale;
        String str;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        String str2 = "";
        if (telephonyManager != null) {
            if (telephonyManager.getPhoneType() == 2 || (str = telephonyManager.getNetworkCountryIso()) == null) {
                str = "";
            }
            if (str.length() == 0) {
                String simCountryIso = telephonyManager.getSimCountryIso();
                if (simCountryIso != null) {
                    str2 = simCountryIso;
                }
            } else {
                str2 = str;
            }
        }
        if (str2.length() == 0 && (locale = Locale.getDefault()) != null) {
            str2 = locale.getCountry();
        }
        return str2.toUpperCase(Locale.US);
    }

    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.net.NetworkInfo, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v8, types: [android.net.NetworkInfo] */
    public static String getNetworkID(Context context, boolean z) {
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        ?? r2 = 0;
        if (Build.VERSION.SDK_INT >= 23 && !z) {
            try {
                networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            } catch (java.lang.Exception unused) {
                networkCapabilities = null;
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                return "VPN";
            }
        }
        try {
            r2 = connectivityManager.getActiveNetworkInfo();
        } catch (java.lang.Exception unused2) {
        }
        try {
            if (r2 == 0 || r2.getType() != 1) {
                if (r2 == 0 || r2.getType() != 0) {
                    return "UNKNOWN";
                }
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                if (telephonyManager == null) {
                    return "MOBILE";
                }
                StringBuilder sb = new StringBuilder();
                sb.append("MOBILE");
                sb.append("-");
                sb.append(telephonyManager.getNetworkOperator());
                return sb.toString();
            }
            WifiInfo connectionInfo = ((WifiManager) context.getApplicationContext().getSystemService("wifi")).getConnectionInfo();
            if (connectionInfo == null) {
                return "WIFI";
            }
            String bssid = connectionInfo.getBSSID();
            if (bssid == null) {
                bssid = "NOT_CONNECTED";
            } else if (bssid.equals("02:00:00:00:00:00")) {
                bssid = String.valueOf(connectionInfo.getIpAddress());
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("WIFI");
            sb2.append("-");
            sb2.append(bssid);
            return sb2.toString();
        } catch (java.lang.Exception unused3) {
            return r2;
        }
    }

    private void handlePsiphonNotice(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("noticeType");
            if (string.equals("Tunnels")) {
                int i = jSONObject.getJSONObject("data").getInt("count");
                if (i == 0) {
                    this.mHostService.onConnecting();
                } else if (i == 1) {
                    this.mHostService.onConnected();
                }
            } else {
                int i2 = 0;
                if (string.equals("AvailableEgressRegions")) {
                    JSONArray jSONArray = jSONObject.getJSONObject("data").getJSONArray("regions");
                    ArrayList arrayList = new ArrayList();
                    while (i2 < jSONArray.length()) {
                        arrayList.add(jSONArray.getString(i2));
                        i2++;
                    }
                    this.mHostService.onAvailableEgressRegions(arrayList);
                } else if (string.equals("SocksProxyPortInUse")) {
                    this.mHostService.onSocksProxyPortInUse(jSONObject.getJSONObject("data").getInt("port"));
                } else if (string.equals("HttpProxyPortInUse")) {
                    this.mHostService.onHttpProxyPortInUse(jSONObject.getJSONObject("data").getInt("port"));
                } else if (string.equals("ListeningSocksProxyPort")) {
                    int i3 = jSONObject.getJSONObject("data").getInt("port");
                    setLocalSocksProxyPort(i3);
                    this.mHostService.onListeningSocksProxyPort(i3);
                } else if (string.equals("ListeningHttpProxyPort")) {
                    this.mHostService.onListeningHttpProxyPort(jSONObject.getJSONObject("data").getInt("port"));
                } else {
                    if (string.equals("UpstreamProxyError")) {
                        this.mHostService.onUpstreamProxyError(jSONObject.getJSONObject("data").getString("message"));
                        return;
                    }
                    if (string.equals("ClientUpgradeDownloaded")) {
                        this.mHostService.onClientUpgradeDownloaded(jSONObject.getJSONObject("data").getString("filename"));
                    } else if (string.equals("ClientIsLatestVersion")) {
                        this.mHostService.onClientIsLatestVersion();
                    } else if (string.equals("Homepage")) {
                        this.mHostService.onHomepage(jSONObject.getJSONObject("data").getString("url"));
                    } else if (string.equals("ClientRegion")) {
                        this.mHostService.onClientRegion(jSONObject.getJSONObject("data").getString("region"));
                    } else {
                        if (string.equals("ClientAddress")) {
                            this.mHostService.onClientAddress(jSONObject.getJSONObject("data").getString("address"));
                            return;
                        }
                        if (string.equals("SplitTunnelRegions")) {
                            JSONArray jSONArray2 = jSONObject.getJSONObject("data").getJSONArray("regions");
                            ArrayList arrayList2 = new ArrayList();
                            while (i2 < jSONArray2.length()) {
                                arrayList2.add(jSONArray2.getString(i2));
                                i2++;
                            }
                            this.mHostService.onSplitTunnelRegions(arrayList2);
                        } else {
                            if (string.equals("Untunneled")) {
                                this.mHostService.onUntunneledAddress(jSONObject.getJSONObject("data").getString("address"));
                                return;
                            }
                            if (string.equals("BytesTransferred")) {
                                JSONObject jSONObject2 = jSONObject.getJSONObject("data");
                                this.mHostService.onBytesTransferred(jSONObject2.getLong("sent"), jSONObject2.getLong("received"));
                                return;
                            }
                            if (string.equals("ActiveAuthorizationIDs")) {
                                JSONArray jSONArray3 = jSONObject.getJSONObject("data").getJSONArray("IDs");
                                ArrayList arrayList3 = new ArrayList();
                                while (i2 < jSONArray3.length()) {
                                    arrayList3.add(jSONArray3.getString(i2));
                                    i2++;
                                }
                                this.mHostService.onActiveAuthorizationIDs(arrayList3);
                            } else if (string.equals("TrafficRateLimits")) {
                                JSONObject jSONObject3 = jSONObject.getJSONObject("data");
                                this.mHostService.onTrafficRateLimits(jSONObject3.getLong("upstreamBytesPerSecond"), jSONObject3.getLong("downstreamBytesPerSecond"));
                            } else if (string.equals("Exiting")) {
                                this.mHostService.onExiting();
                            } else if (string.equals("ConnectedServerRegion")) {
                                this.mHostService.onConnectedServerRegion(jSONObject.getJSONObject("data").getString("serverRegion"));
                            } else if (string.equals("ApplicationParameters")) {
                                this.mHostService.onApplicationParameters(jSONObject.getJSONObject("data").get("parameters"));
                            } else if (string.equals("ServerAlert")) {
                                JSONArray jSONArray4 = jSONObject.getJSONObject("data").getJSONArray("actionURLs");
                                ArrayList arrayList4 = new ArrayList();
                                while (i2 < jSONArray4.length()) {
                                    arrayList4.add(jSONArray4.getString(i2));
                                    i2++;
                                }
                                this.mHostService.onServerAlert(jSONObject.getJSONObject("data").getString("reason"), jSONObject.getJSONObject("data").getString("subject"), arrayList4);
                            } else if (string.equals("InproxyMustUpgrade")) {
                                this.mHostService.onInproxyMustUpgrade();
                            } else if (string.equals("InproxyProxyActivity")) {
                                JSONObject jSONObject4 = jSONObject.getJSONObject("data");
                                this.mHostService.onInproxyProxyActivity(jSONObject4.getInt("announcing"), jSONObject4.getInt("connectingClients"), jSONObject4.getInt("connectedClients"), jSONObject4.getLong("bytesUp"), jSONObject4.getLong("bytesDown"));
                            }
                        }
                    }
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append(": ");
            sb.append(jSONObject.getJSONObject("data"));
            this.mHostService.onDiagnosticMessage(sb.toString());
        } catch (JSONException unused) {
        }
    }

    public static boolean hasIPv6Route(Context context) {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                throw new IllegalStateException("no network interfaces found");
            }
            Iterator it = Collections.list(networkInterfaces).iterator();
            while (it.hasNext()) {
                NetworkInterface networkInterface = (NetworkInterface) it.next();
                if (networkInterface.isUp() && !networkInterface.isLoopback()) {
                    Enumeration<InetAddress> inetAddresses = networkInterface.getInetAddresses();
                    if (inetAddresses == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("no addresses found for network interface ");
                        sb.append(networkInterface.getName());
                        throw new IllegalStateException(sb.toString());
                    }
                    Iterator it2 = Collections.list(inetAddresses).iterator();
                    while (it2.hasNext()) {
                        InetAddress inetAddress = (InetAddress) it2.next();
                        if ((inetAddress instanceof Inet6Address) && !inetAddress.isLinkLocalAddress() && !inetAddress.isSiteLocalAddress() && !inetAddress.isMulticastAddress()) {
                            return true;
                        }
                    }
                }
            }
            return false;
        } catch (IllegalStateException e) {
            throw new Exception("hasIPv6Route failed", e);
        } catch (NullPointerException e2) {
            throw new Exception("hasIPv6Route failed", e2);
        } catch (SocketException e3) {
            throw new Exception("hasIPv6Route failed", e3);
        }
    }

    public static boolean hasNetworkConnectivity(Context context) {
        NetworkInfo activeNetworkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        return (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isVpnMode() {
        return this.mVpnMode.get();
    }

    private String loadPsiphonConfig(Context context) {
        return buildPsiphonConfig(context, this.mHostService.getPsiphonConfig(), (String) this.mClientPlatformPrefix.get(), (String) this.mClientPlatformSuffix.get(), Integer.valueOf(this.mLocalSocksProxyPort.get()));
    }

    public static synchronized PsiphonTunnel newPsiphonTunnel(HostService hostService) {
        PsiphonTunnel psiphonTunnel;
        synchronized (PsiphonTunnel.class) {
            PsiphonTunnel psiphonTunnel2 = INSTANCE;
            if (psiphonTunnel2 != null) {
                psiphonTunnel2.stop();
            }
            psiphonTunnel = new PsiphonTunnel(hostService);
            INSTANCE = psiphonTunnel;
        }
        return psiphonTunnel;
    }

    private void setLocalSocksProxyPort(int i) {
        this.mLocalSocksProxyPort.set(i);
    }

    private void stopPsiphon() {
        this.mHostService.onDiagnosticMessage("stopping Psiphon library");
        this.mNetworkMonitor.stop(this.mHostService.getContext());
        Psi.stop();
        this.mHostService.onDiagnosticMessage("Psiphon library stopped");
    }

    public Object clone() {
        throw new CloneNotSupportedException();
    }

    public int getLocalSocksProxyPort() {
        return this.mLocalSocksProxyPort.get();
    }

    public void setClientPlatformAffixes(String str, String str2) {
        this.mClientPlatformPrefix.set(str);
        this.mClientPlatformSuffix.set(str2);
    }

    public void setVpnMode(boolean z) {
        this.mVpnMode.set(z);
    }

    public PsiphonTunnel(HostService hostService) {
        hostService.loadLibrary("gojni");
        this.mHostService = hostService;
        this.mVpnMode = new AtomicBoolean(false);
        this.mLocalSocksProxyPort = new AtomicInteger(0);
        this.mIsWaitingForNetworkConnectivity = new AtomicBoolean(false);
        this.mClientPlatformPrefix = new AtomicReference("");
        this.mClientPlatformSuffix = new AtomicReference("");
        this.mActiveNetworkType = new AtomicReference("");
        this.mActiveNetworkDNSServers = new AtomicReference("");
        this.mNetworkMonitor = new NetworkMonitor(new NetworkMonitor.NetworkChangeListener() { // from class: ca.psiphon.PsiphonTunnel.1
            @Override // ca.psiphon.PsiphonTunnel.NetworkMonitor.NetworkChangeListener
            public void onChanged() {
                Psi.networkChanged();
            }
        });
    }

    public static String getDefaultUpgradeDownloadFilePath(Context context) {
        return Psi.upgradeDownloadFilePath(defaultDataRootDirectory(context).getAbsolutePath());
    }

    public static String getUpgradeDownloadFilePath(String str) {
        return Psi.upgradeDownloadFilePath(str);
    }

    private void startPsiphon(String str) {
        stopPsiphon();
        this.mIsWaitingForNetworkConnectivity.set(false);
        this.mHostService.onDiagnosticMessage("starting Psiphon library");
        try {
            this.mNetworkMonitor.start(this.mHostService.getContext());
            Psi.start(loadPsiphonConfig(this.mHostService.getContext()), str, "", new PsiphonProviderShim(this), isVpnMode(), false, true);
            this.mHostService.onDiagnosticMessage("Psiphon library started");
        } catch (java.lang.Exception e) {
            throw new Exception("failed to start Psiphon library", e);
        }
    }

    public String exportExchangePayload() {
        return Psi.exportExchangePayload();
    }

    public boolean importExchangePayload(String str) {
        return Psi.importExchangePayload(str);
    }

    public boolean importPushPayload(byte[] bArr) {
        return Psi.importPushPayload(bArr);
    }

    public class Exception extends java.lang.Exception {
        public static final long serialVersionUID = 1;

        public Exception(String str) {
            super(str);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Exception(String str, Throwable th) {
            super(r1.toString());
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(": ");
            sb.append(th.getMessage());
        }
    }

    public interface HostLibraryLoader {
        void loadLibrary(String str);

        /* renamed from: ca.psiphon.PsiphonTunnel$HostLibraryLoader$-CC, reason: invalid class name */
        public abstract /* synthetic */ class CC {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notice(String str) {
        handlePsiphonNotice(str);
    }

    public static long hasIPv6Route(Context context, HostLogger hostLogger) {
        boolean z;
        try {
            z = hasIPv6Route(context);
        } catch (Exception e) {
            if (hostLogger != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("failed to check IPv6 route: ");
                sb.append(e.getMessage());
                hostLogger.onDiagnosticMessage(sb.toString());
            }
            z = false;
        }
        if (z) {
            return 1L;
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long hasNetworkConnectivity() {
        boolean hasNetworkConnectivity = hasNetworkConnectivity(this.mHostService.getContext());
        boolean andSet = this.mIsWaitingForNetworkConnectivity.getAndSet(!hasNetworkConnectivity);
        if (!hasNetworkConnectivity && !andSet) {
            this.mHostService.onStartedWaitingForNetworkConnectivity();
        } else if (hasNetworkConnectivity && andSet) {
            this.mHostService.onStoppedWaitingForNetworkConnectivity();
        }
        if (hasNetworkConnectivity) {
            return 1L;
        }
        return 0L;
    }
}
