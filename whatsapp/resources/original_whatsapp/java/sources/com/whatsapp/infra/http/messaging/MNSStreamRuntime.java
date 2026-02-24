package com.whatsapp.infra.http.messaging;

import com.facebook.msys.mcf.MsysError;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import p000X.AnonymousClass075;
import p000X.AnonymousClass126;
import p000X.AnonymousClass132;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00T;
import p000X.C038707q;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09750Xv;
import p000X.C09760Xw;
import p000X.C259812e;
import p000X.C261712y;
import p000X.IFX;
import p000X.IOO;
import p000X.IOP;
import p000X.InterfaceC09710Xr;
import p000X.InterfaceC43712Jnq;
import p000X.RunnableC34351Zq;

/* loaded from: classes.dex */
public final class MNSStreamRuntime {
    public static final /* synthetic */ InterfaceC09710Xr[] $$delegatedProperties = {new C09750Xv(MNSStreamRuntime.class, "crashLog", "getCrashLog()Lcom/whatsapp/infra/core/CrashLogs;", 0)};
    public static final C09760Xw Companion = new C09760Xw();
    public static final String TAG = "MNSStreamRuntime";
    public final C05V crashLog$delegate = C05Q.A00(125);
    public volatile C038707q mnsStreamThread;

    private final void createAndAttach() {
        synchronized (this) {
            JniBridge jniBridge = JniBridge.getInstance();
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
            if (0 != JniBridge.jvidispatchIO(11, jniBridge.getWajContext())) {
                StringBuilder sb = new StringBuilder();
                sb.append(TAG);
                sb.append(" context already exists for MNS event loop");
                Log.m230w(sb.toString());
            } else {
                StringBuilder sb2 = new StringBuilder();
                String str = TAG;
                sb2.append(str);
                sb2.append(" create MNS runtime");
                Log.m223i(sb2.toString());
                String mnsDnsCacheDirectory = AnonymousClass126.A08(15065) ? getMnsDnsCacheDirectory() : null;
                boolean A08 = AnonymousClass126.A08(19975);
                JniBridge jniBridge2 = JniBridge.getInstance();
                ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                JniBridge.jvidispatchIIOO(21, A08 ? 1L : 0L, mnsDnsCacheDirectory, jniBridge2.getWajContext());
                this.mnsStreamThread = new C038707q(new RunnableC34351Zq(4), "MNSStreamRuntime");
                C038707q c038707q = this.mnsStreamThread;
                if (c038707q == null) {
                    C00C.A0F("mnsStreamThread");
                    throw null;
                }
                c038707q.start();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append(" thread started with MNS event loop attached");
                Log.m223i(sb3.toString());
            }
        }
    }

    public final IFX createMNSStream(InterfaceC43712Jnq interfaceC43712Jnq, C261712y c261712y, AnonymousClass132 anonymousClass132) {
        C00C.A0A(interfaceC43712Jnq, 0);
        C00C.A0A(c261712y, 1);
        C00C.A0A(anonymousClass132, 2);
        maybeInit();
        String str = c261712y.A05;
        InetAddress[] inetAddressArr = c261712y.A07;
        C00C.A05(inetAddressArr);
        boolean z = true;
        if (str == null && inetAddressArr.length == 0) {
            z = false;
        }
        C00N.A0D(z, "No host or address");
        int i = c261712y.A02;
        ArrayList arrayList = new ArrayList();
        for (InetAddress inetAddress : inetAddressArr) {
            String hostAddress = inetAddress.getHostAddress();
            if (hostAddress != null) {
                arrayList.add(hostAddress);
            }
        }
        return new IFX(interfaceC43712Jnq, new IOO(str, arrayList, i, c261712y.A00), new IOP(anonymousClass132.A00 / 1000, anonymousClass132.A02, anonymousClass132.A03, anonymousClass132.A01, c261712y.A06 ? 1 : 0, anonymousClass132.A05));
    }

    public final C259812e resolveHostName(String str) {
        C00C.A0A(str, 0);
        maybeInit();
        C259812e c259812e = new C259812e();
        JniBridge jniBridge = JniBridge.getInstance();
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
        MsysError msysError = (MsysError) JniBridge.jvidispatchOOOO(6, str, c259812e, jniBridge.getWajContext());
        if (msysError == null) {
            return c259812e;
        }
        getCrashLog().A0F("mns-found-uninitiazed", msysError.getFailureReason(), null, 2, true);
        StringBuilder sb = new StringBuilder();
        sb.append("Failed to resolve hostname: ");
        sb.append(msysError.getFailureReason());
        throw new UnknownHostException(sb.toString());
    }

    public static final void createAndAttach$lambda$2$lambda$1() {
        StringBuilder sb = new StringBuilder();
        String str = TAG;
        sb.append(str);
        sb.append(" running MNS event loop");
        Log.m223i(sb.toString());
        JniBridge jniBridge = JniBridge.getInstance();
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
        JniBridge.jvidispatchIO(10, jniBridge.getWajContext());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" exited MNS event loop");
        Log.m223i(sb2.toString());
    }

    private final AnonymousClass075 getCrashLog() {
        return (AnonymousClass075) this.crashLog$delegate.A00.get();
    }

    private final String getMnsDnsCacheDirectory() {
        StringBuilder sb;
        String str;
        C00H.A02(116);
        File filesDir = C00T.A00().getFilesDir();
        if (filesDir != null) {
            File file = new File(filesDir, "MNSResolverCache");
            if (file.exists()) {
                sb = new StringBuilder();
                sb.append(TAG);
                str = "/getMnsDnsCacheDirectory/exists";
            } else {
                boolean mkdirs = file.mkdirs();
                sb = new StringBuilder();
                String str2 = TAG;
                if (mkdirs) {
                    sb.append(str2);
                    str = "/getMnsDnsCacheDirectory/ready";
                } else {
                    sb.append(str2);
                    sb.append("/getMnsDnsCacheDirectory/failed");
                    Log.m219e(sb.toString());
                }
            }
            sb.append(str);
            Log.m223i(sb.toString());
            return file.getPath();
        }
        return null;
    }

    private final void maybeInit() {
        if (AnonymousClass126.A08(14406) || AnonymousClass126.A08(15716)) {
            createAndAttach();
        }
    }
}
