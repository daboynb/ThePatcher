package p000X;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.util.DeviceProperties;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.9l0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C249149l0 implements Handler.Callback {
    public static C249149l0 A0F;
    public static final Status A0G = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status A0H = new Status(4, "The user must be signed in to make this API call.");
    public static final Object A0I = new Object();
    public long A00;
    public Context A01;
    public Handler A02;
    public GoogleApiAvailability A03;
    public CBI A04;
    public InterfaceC98315ofd A05;
    public C9UD A06;
    public Map A07;
    public Set A08;
    public Set A09;
    public AtomicInteger A0A;
    public AtomicInteger A0B;
    public boolean A0C;
    public TelemetryData A0D;
    public volatile boolean A0E;

    public static Status A00(ConnectionResult connectionResult, C248559k3 c248559k3) {
        String str = c248559k3.A02.A02;
        String valueOf = String.valueOf(connectionResult);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("API: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" is not available on this device. Connection failed with: ", sb);
        AbstractC27914AsI.A0I(valueOf, sb);
        String obj = sb.toString();
        PendingIntent pendingIntent = connectionResult.zzc;
        Status status = new Status();
        status.zzb = 17;
        status.zzc = obj;
        status.zzd = pendingIntent;
        status.zze = connectionResult;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return status;
    }

    public static C249149l0 A01(Context context) {
        C249149l0 c249149l0;
        HandlerThread handlerThread;
        synchronized (A0I) {
            c249149l0 = A0F;
            if (c249149l0 == null) {
                synchronized (C241719Xr.A07) {
                    handlerThread = C241719Xr.A05;
                    if (handlerThread == null) {
                        HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                        AbstractC42368Gf0.A00(handlerThread2);
                        C241719Xr.A05 = handlerThread2;
                        handlerThread2.start();
                        handlerThread = C241719Xr.A05;
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.A00;
                c249149l0 = new C249149l0();
                c249149l0.A00 = 10000L;
                c249149l0.A0C = false;
                c249149l0.A0A = new AtomicInteger(1);
                c249149l0.A0B = new AtomicInteger(0);
                c249149l0.A07 = new ConcurrentHashMap(5, 0.75f, 1);
                c249149l0.A04 = null;
                c249149l0.A08 = new C061709t(0);
                c249149l0.A09 = new C061709t(0);
                c249149l0.A0E = true;
                c249149l0.A01 = applicationContext;
                HandlerC240929Uq handlerC240929Uq = new HandlerC240929Uq(looper, c249149l0);
                handlerC240929Uq.A00 = Looper.getMainLooper();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c249149l0.A02 = handlerC240929Uq;
                c249149l0.A03 = googleApiAvailability;
                c249149l0.A06 = new C9UD(googleApiAvailability);
                PackageManager packageManager = applicationContext.getPackageManager();
                Boolean bool = DeviceProperties.A03;
                if (bool == null) {
                    bool = Boolean.valueOf(packageManager.hasSystemFeature(AnonymousClass000.A00(1029)));
                    DeviceProperties.A03 = bool;
                }
                if (bool.booleanValue()) {
                    c249149l0.A0E = false;
                }
                handlerC240929Uq.sendMessage(handlerC240929Uq.obtainMessage(6));
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0F = c249149l0;
            }
        }
        return c249149l0;
    }

    private final A71 A02(AbstractC45239HkL abstractC45239HkL) {
        Map map = this.A07;
        C248559k3 c248559k3 = abstractC45239HkL.A06;
        A71 a71 = (A71) map.get(c248559k3);
        if (a71 == null) {
            a71 = new A71(abstractC45239HkL, this);
            map.put(c248559k3, a71);
        }
        if (a71.A04.requiresSignIn()) {
            this.A09.add(c248559k3);
        }
        a71.A0A();
        return a71;
    }

    public static void A03() {
        synchronized (A0I) {
            C249149l0 c249149l0 = A0F;
            if (c249149l0 != null) {
                c249149l0.A0B.incrementAndGet();
                Handler handler = c249149l0.A02;
                handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
            }
        }
    }

    private final void A04() {
        TelemetryData telemetryData = this.A0D;
        if (telemetryData != null) {
            if (telemetryData.zaa > 0 || A08()) {
                InterfaceC98315ofd interfaceC98315ofd = this.A05;
                if (interfaceC98315ofd == null) {
                    interfaceC98315ofd = new C79253Vxu(this.A01, C95573ja2.A01);
                    this.A05 = interfaceC98315ofd;
                }
                interfaceC98315ofd.DoU(telemetryData);
            }
            this.A0D = null;
        }
    }

    public static final void A05(AbstractC45239HkL abstractC45239HkL, C249149l0 c249149l0, C1BB c1bb, int i) {
        long currentTimeMillis;
        long elapsedRealtime;
        if (i != 0) {
            C248559k3 c248559k3 = abstractC45239HkL.A06;
            if (c249149l0.A08()) {
                RootTelemetryConfiguration rootTelemetryConfiguration = C241749Xu.A00().A00;
                if (rootTelemetryConfiguration != null) {
                    if (!rootTelemetryConfiguration.zzb) {
                        return;
                    }
                    boolean z = rootTelemetryConfiguration.zzc;
                    A71 a71 = (A71) c249149l0.A07.get(c248559k3);
                    if (a71 != null) {
                        Object obj = a71.A04;
                        if (!(obj instanceof BaseGmsClient)) {
                            return;
                        }
                        BaseGmsClient baseGmsClient = (BaseGmsClient) obj;
                        if (baseGmsClient.A0Q != null && !baseGmsClient.DTt()) {
                            ConnectionTelemetryConfiguration A00 = C249859m9.A00(a71, baseGmsClient, i);
                            if (A00 == null) {
                                return;
                            }
                            a71.A00++;
                            z = A00.zzc;
                        }
                    }
                    if (!z) {
                        currentTimeMillis = 0;
                        elapsedRealtime = 0;
                        C249859m9 c249859m9 = new C249859m9();
                        c249859m9.A04 = c249149l0;
                        c249859m9.A00 = i;
                        c249859m9.A03 = c248559k3;
                        c249859m9.A01 = currentTimeMillis;
                        c249859m9.A02 = elapsedRealtime;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        C197447jo c197447jo = c1bb.A00;
                        Handler handler = c249149l0.A02;
                        handler.getClass();
                        ExecutorC250469n8 executorC250469n8 = new ExecutorC250469n8();
                        executorC250469n8.A00 = handler;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c197447jo.A06(c249859m9, executorC250469n8);
                    }
                }
                currentTimeMillis = System.currentTimeMillis();
                elapsedRealtime = SystemClock.elapsedRealtime();
                C249859m9 c249859m92 = new C249859m9();
                c249859m92.A04 = c249149l0;
                c249859m92.A00 = i;
                c249859m92.A03 = c248559k3;
                c249859m92.A01 = currentTimeMillis;
                c249859m92.A02 = elapsedRealtime;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C197447jo c197447jo2 = c1bb.A00;
                Handler handler2 = c249149l0.A02;
                handler2.getClass();
                ExecutorC250469n8 executorC250469n82 = new ExecutorC250469n8();
                executorC250469n82.A00 = handler2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c197447jo2.A06(c249859m92, executorC250469n82);
            }
        }
    }

    public final void A06(ConnectionResult connectionResult, int i) {
        if (A09(connectionResult, i)) {
            return;
        }
        Handler handler = this.A02;
        handler.sendMessage(handler.obtainMessage(5, i, 0, connectionResult));
    }

    public final void A07(CBI cbi) {
        synchronized (A0I) {
            if (this.A04 != cbi) {
                this.A04 = cbi;
                this.A08.clear();
            }
            this.A08.addAll(cbi.A00);
        }
    }

    public final boolean A08() {
        RootTelemetryConfiguration rootTelemetryConfiguration;
        int i;
        return !this.A0C && ((rootTelemetryConfiguration = C241749Xu.A00().A00) == null || rootTelemetryConfiguration.zzb) && ((i = this.A06.A01.get(203400000, -1)) == -1 || i == 0);
    }

    public final boolean A09(ConnectionResult connectionResult, int i) {
        boolean isInstantApp;
        PendingIntent activity;
        Boolean bool;
        GoogleApiAvailability googleApiAvailability = this.A03;
        Context context = this.A01;
        synchronized (C40555Fqp.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = C40555Fqp.A00;
            if (context2 == null || (bool = C40555Fqp.A01) == null || context2 != applicationContext) {
                C40555Fqp.A01 = null;
                isInstantApp = applicationContext.getPackageManager().isInstantApp();
                C40555Fqp.A01 = Boolean.valueOf(isInstantApp);
                C40555Fqp.A00 = applicationContext;
            } else {
                isInstantApp = bool.booleanValue();
            }
        }
        if (!isInstantApp) {
            if (connectionResult.hasResolution()) {
                activity = connectionResult.zzc;
            } else {
                Intent A04 = googleApiAvailability.A04(context, null, connectionResult.zzb);
                if (A04 != null) {
                    activity = PendingIntent.getActivity(context, 0, A04, 201326592);
                }
            }
            if (activity != null) {
                int i2 = connectionResult.zzb;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra(AnonymousClass287.A00(432), activity);
                intent.putExtra(AnonymousClass287.A00(375), i);
                intent.putExtra(AnonymousClass287.A00(419), true);
                googleApiAvailability.A06(PendingIntent.getActivity(context, 0, intent, AbstractC89179awq.A00 | 134217728), context, i2);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x0371, code lost:
    
        if (r1.A02 != false) goto L148;
     */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        A71 a71;
        Feature[] A06;
        InterfaceC98825paG interfaceC98825paG;
        String str;
        int i;
        String str2;
        Status A00;
        int i2 = message.what;
        switch (i2) {
            case 1:
                this.A00 = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                Handler handler = this.A02;
                handler.removeMessages(12);
                Iterator it = this.A07.keySet().iterator();
                while (it.hasNext()) {
                    handler.sendMessageDelayed(handler.obtainMessage(12, it.next()), this.A00);
                }
                return true;
            case 2:
                throw new NullPointerException("zab");
            case 3:
                for (A71 a712 : this.A07.values()) {
                    AbstractC174996oh.A01(a712.A0C.A02);
                    a712.A01 = null;
                    a712.A0A();
                }
                return true;
            case 4:
            case 8:
            case 13:
                C25899A2d c25899A2d = (C25899A2d) message.obj;
                A71 a713 = (A71) this.A07.get(c25899A2d.A01.A06);
                if (a713 == null) {
                    a713 = A02(c25899A2d.A01);
                }
                if (!a713.A04.requiresSignIn() || this.A0B.get() == c25899A2d.A00) {
                    a713.A0E(c25899A2d.A02);
                    return true;
                }
                c25899A2d.A02.A01(A0G);
                a713.A0B();
                return true;
            case 5:
                int i3 = message.arg1;
                ConnectionResult connectionResult = (ConnectionResult) message.obj;
                for (A71 a714 : this.A07.values()) {
                    if (a714.A03 == i3) {
                        if (connectionResult.zzb == 13) {
                            boolean z = GooglePlayServicesUtil.A00;
                            String str3 = connectionResult.zzd;
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Error resolution was canceled by the user, original error message: ", sb);
                            AbstractC27914AsI.A0I("CANCELED", sb);
                            AbstractC27914AsI.A0I(": ", sb);
                            AbstractC27914AsI.A0I(str3, sb);
                            A00 = new Status(17, sb.toString());
                        } else {
                            A00 = A00(connectionResult, a714.A05);
                        }
                        A71.A02(A00, a714);
                        return true;
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Could not find API instance ", sb2);
                sb2.append(i3);
                AbstractC27914AsI.A0I(" while trying to fail enqueued calls.", sb2);
                Log.wtf("GoogleApiManager", sb2.toString(), new Exception());
                return true;
            case 6:
                Context context = this.A01;
                if (context.getApplicationContext() instanceof Application) {
                    BackgroundDetector.A00((Application) context.getApplicationContext());
                    BackgroundDetector backgroundDetector = BackgroundDetector.A04;
                    InterfaceC93617ee2 interfaceC93617ee2 = new InterfaceC93617ee2() { // from class: X.9t1
                        @Override // p000X.InterfaceC93617ee2
                        public final void EBG(boolean z2) {
                            Handler handler2 = C249149l0.this.A02;
                            handler2.sendMessage(handler2.obtainMessage(1, Boolean.valueOf(z2)));
                        }
                    };
                    synchronized (backgroundDetector) {
                        backgroundDetector.A01.add(interfaceC93617ee2);
                    }
                    AtomicBoolean atomicBoolean = backgroundDetector.A03;
                    if (!atomicBoolean.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            backgroundDetector.A02.set(true);
                        }
                    }
                    if (!backgroundDetector.A02.get()) {
                        this.A00 = 300000L;
                        return true;
                    }
                }
                return true;
            case 7:
                A02((AbstractC45239HkL) message.obj);
                return true;
            case 9:
                Map map = this.A07;
                if (map.containsKey(message.obj)) {
                    a71 = (A71) map.get(message.obj);
                    AbstractC174996oh.A01(a71.A0C.A02);
                    break;
                }
                return true;
            case 10:
                Set set = this.A09;
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    A71 a715 = (A71) this.A07.remove(it2.next());
                    if (a715 != null) {
                        a715.A0B();
                    }
                }
                set.clear();
                return true;
            case 11:
                Map map2 = this.A07;
                if (map2.containsKey(message.obj)) {
                    A71 a716 = (A71) map2.get(message.obj);
                    C249149l0 c249149l0 = a716.A0C;
                    AbstractC174996oh.A01(c249149l0.A02);
                    if (a716.A02) {
                        C248559k3 c248559k3 = a716.A05;
                        Handler handler2 = c249149l0.A02;
                        handler2.removeMessages(11, c248559k3);
                        handler2.removeMessages(9, c248559k3);
                        a716.A02 = false;
                        if (c249149l0.A03.A03(c249149l0.A01, 12451000) == 18) {
                            i = 21;
                            str2 = "Connection timed out waiting for Google Play services update to complete.";
                        } else {
                            i = 22;
                            str2 = "API failed to connect while resuming due to an unknown error.";
                        }
                        A71.A02(new Status(i, str2), a716);
                        interfaceC98825paG = a716.A04;
                        str = "Timing out connection while resuming.";
                        interfaceC98825paG.AmN(str);
                        return true;
                    }
                }
                return true;
            case 12:
                Map map3 = this.A07;
                if (map3.containsKey(message.obj)) {
                    A71 a717 = (A71) map3.get(message.obj);
                    AbstractC174996oh.A01(a717.A0C.A02);
                    interfaceC98825paG = a717.A04;
                    if (interfaceC98825paG.isConnected() && a717.A08.isEmpty()) {
                        C253649sG c253649sG = a717.A06;
                        if (!c253649sG.A00.isEmpty() || !c253649sG.A01.isEmpty()) {
                            A71.A06(a717);
                            return true;
                        }
                        str = "Timing out service connection.";
                        interfaceC98825paG.AmN(str);
                        return true;
                    }
                }
                return true;
            case 14:
                throw new NullPointerException("zaa");
            case 15:
                C37023Eax c37023Eax = (C37023Eax) message.obj;
                Map map4 = this.A07;
                if (map4.containsKey(c37023Eax.A01)) {
                    a71 = (A71) map4.get(c37023Eax.A01);
                    if (a71.A07.contains(c37023Eax) && !a71.A02) {
                        if (a71.A04.isConnected()) {
                            A71.A04(a71);
                            return true;
                        }
                        a71.A0A();
                        return true;
                    }
                }
                return true;
            case 16:
                C37023Eax c37023Eax2 = (C37023Eax) message.obj;
                Map map5 = this.A07;
                if (map5.containsKey(c37023Eax2.A01)) {
                    A71 a718 = (A71) map5.get(c37023Eax2.A01);
                    if (a718.A07.remove(c37023Eax2)) {
                        Handler handler3 = a718.A0C.A02;
                        handler3.removeMessages(15, c37023Eax2);
                        handler3.removeMessages(16, c37023Eax2);
                        Feature feature = c37023Eax2.A00;
                        Queue<AbstractC42203GcL> queue = a718.A09;
                        ArrayList arrayList = new ArrayList(queue.size());
                        for (AbstractC42203GcL abstractC42203GcL : queue) {
                            if ((abstractC42203GcL instanceof CBH) && (A06 = ((CBH) abstractC42203GcL).A06(a718)) != null) {
                                int length = A06.length;
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= length) {
                                        break;
                                    }
                                    if (!FZP.A01(A06[i4], feature)) {
                                        i4++;
                                    } else if (i4 >= 0) {
                                        arrayList.add(abstractC42203GcL);
                                    }
                                }
                            }
                        }
                        int size = arrayList.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            AbstractC42203GcL abstractC42203GcL2 = (AbstractC42203GcL) arrayList.get(i5);
                            queue.remove(abstractC42203GcL2);
                            UnsupportedApiCallException unsupportedApiCallException = new UnsupportedApiCallException();
                            unsupportedApiCallException.zza = feature;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            abstractC42203GcL2.A04(unsupportedApiCallException);
                        }
                    }
                }
                return true;
            case 17:
                A04();
                return true;
            case 18:
                C36638ENm c36638ENm = (C36638ENm) message.obj;
                if (c36638ENm.A02 == 0) {
                    TelemetryData telemetryData = new TelemetryData(c36638ENm.A00, Arrays.asList(c36638ENm.A03));
                    InterfaceC98315ofd interfaceC98315ofd = this.A05;
                    if (interfaceC98315ofd == null) {
                        interfaceC98315ofd = new C79253Vxu(this.A01, C95573ja2.A01);
                        this.A05 = interfaceC98315ofd;
                    }
                    interfaceC98315ofd.DoU(telemetryData);
                    return true;
                }
                TelemetryData telemetryData2 = this.A0D;
                if (telemetryData2 != null) {
                    List list = telemetryData2.zab;
                    if (telemetryData2.zaa != c36638ENm.A00 || (list != null && list.size() >= c36638ENm.A01)) {
                        this.A02.removeMessages(17);
                        A04();
                    } else {
                        TelemetryData telemetryData3 = this.A0D;
                        MethodInvocation methodInvocation = c36638ENm.A03;
                        List list2 = telemetryData3.zab;
                        if (list2 == null) {
                            list2 = new ArrayList();
                            telemetryData3.zab = list2;
                        }
                        list2.add(methodInvocation);
                    }
                }
                if (this.A0D == null) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(c36638ENm.A03);
                    this.A0D = new TelemetryData(c36638ENm.A00, arrayList2);
                    Handler handler4 = this.A02;
                    handler4.sendMessageDelayed(handler4.obtainMessage(17), c36638ENm.A02);
                    return true;
                }
                return true;
            case 19:
                this.A0C = false;
                return true;
            default:
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I(BUE.A00(282), sb3);
                sb3.append(i2);
                Log.w("GoogleApiManager", sb3.toString());
                return false;
        }
    }
}
