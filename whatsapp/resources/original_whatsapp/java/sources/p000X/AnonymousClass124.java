package p000X;

import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.124, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass124 {
    public static String A07;
    public C211409Xi A00;
    public AnonymousClass122 A01;
    public C12A A02;
    public final C0UQ A05 = (C0UQ) C00H.A02(2929);
    public final ProxyServiceBroadcaster A04 = ProxyServiceBroadcaster.A07;
    public final C05V A03 = C05Q.A00(114708);
    public final AtomicReference A06 = new AtomicReference();

    public static final void A00() {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionProxyConfig/ignoring socks proxy for process lifetime due to ");
        sb.append("good_direct_chatd_session");
        Log.m223i(sb.toString());
        A07 = "good_direct_chatd_session";
    }

    public static final void A01(AnonymousClass124 anonymousClass124) {
        String str;
        String str2;
        AtomicReference atomicReference = anonymousClass124.A06;
        synchronized (atomicReference) {
            ProxyServiceBroadcaster proxyServiceBroadcaster = anonymousClass124.A04;
            String proxyAddress = proxyServiceBroadcaster.getProxyAddress();
            int socksProxyPort = proxyServiceBroadcaster.getSocksProxyPort();
            synchronized (proxyServiceBroadcaster) {
                try {
                    str = proxyServiceBroadcaster.A03;
                } catch (Throwable th) {
                    throw th;
                }
            }
            synchronized (proxyServiceBroadcaster) {
                try {
                    str2 = proxyServiceBroadcaster.A02;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            C211409Xi c211409Xi = null;
            if (proxyAddress.length() != 0 && socksProxyPort != 0) {
                if (C12C.A05.A02(str)) {
                    c211409Xi = new C211409Xi(proxyAddress, socksProxyPort, str2);
                } else {
                    Log.m223i("ConnectionProxyConfig/updateSocksProxyConfig dropping due to unsupported client region");
                }
            }
            if (!C00C.areEqual(anonymousClass124.A00, c211409Xi)) {
                StringBuilder sb = new StringBuilder();
                sb.append("ConnectionProxyConfig/updateSocksProxyConfig: ");
                sb.append(anonymousClass124.A00);
                sb.append(" -> ");
                sb.append(c211409Xi);
                Log.m223i(sb.toString());
                anonymousClass124.A00 = c211409Xi;
                AnonymousClass122 anonymousClass122 = anonymousClass124.A01;
                if (anonymousClass122 != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("ConnectionThread/onSocksProxyUpdated: should reset sequence newSocksProxyConfig=");
                    sb2.append(c211409Xi);
                    Log.m223i(sb2.toString());
                    anonymousClass122.A0B("socks_proxy_update");
                }
            }
            CountDownLatch countDownLatch = (CountDownLatch) atomicReference.getAndSet(null);
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
    }

    public final C211409Xi A02(C0Y8 c0y8) {
        String str;
        CountDownLatch countDownLatch;
        int A01 = AnonymousClass126.A01(19144);
        J00 j00 = (J00) this.A03.A00.get();
        C12C c12c = C12C.A05;
        C12C.A04.A00.get();
        if (!c12c.A02(C12D.A00(C00T.A00())) || !((Boolean) c12c.A01().first).booleanValue() || j00.A0D || A07 != null) {
            if (this.A00 == null || (str = A07) == null) {
                return null;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("ConnectionProxyConfig/isSocksProxyEnabled: ignoring proxy due to ");
            sb.append(str);
            Log.m223i(sb.toString());
            return null;
        }
        if (A01 <= 0 || this.A00 != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ConnectionProxyConfig/awaitSocksProxyConfig: Skipping delay=");
            sb2.append(A01);
            sb2.append(", config=");
            sb2.append(this.A00);
            Log.m223i(sb2.toString());
        } else {
            ExecutorC038407n executorC038407n = c0y8.A00;
            executorC038407n.execute(new RunnableC42768JIg(c0y8, 39));
            StringBuilder sb3 = new StringBuilder();
            sb3.append("ConnectionProxyConfig/awaitSocksProxyConfig: Blocking for delay=");
            sb3.append(A01);
            sb3.append(" awaiting Socks config");
            Log.m223i(sb3.toString());
            AtomicReference atomicReference = this.A06;
            synchronized (atomicReference) {
                if (atomicReference.get() == null) {
                    atomicReference.set(new CountDownLatch(1));
                }
                Object obj = atomicReference.get();
                C00C.A06(obj);
                countDownLatch = (CountDownLatch) obj;
            }
            countDownLatch.await(A01, TimeUnit.MILLISECONDS);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("ConnectionProxyConfig/awaitSocksProxyConfig: Block complete returning ");
            sb4.append(this.A00);
            Log.m223i(sb4.toString());
            executorC038407n.execute(new JIT(this.A00, c0y8, 27));
        }
        return this.A00;
    }

    public AnonymousClass124() {
        if (AnonymousClass126.A01(19144) < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("ConnectionProxyConfig/ignoring socks proxy for process lifetime due to ");
            sb.append("abprop_config");
            Log.m223i(sb.toString());
            A07 = "abprop_config";
        }
        A01(this);
    }
}
