package p000X;

import android.os.SystemClock;

/* loaded from: classes4.dex */
public final class A81 implements Runnable {
    public final /* synthetic */ InterfaceC51029Jvj A00;
    public final /* synthetic */ C161706Jy A01;

    public A81(InterfaceC51029Jvj interfaceC51029Jvj, C161706Jy c161706Jy) {
        this.A00 = interfaceC51029Jvj;
        this.A01 = c161706Jy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC51029Jvj interfaceC51029Jvj = this.A00;
        String A00 = C8YM.A00(interfaceC51029Jvj.getClass());
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            interfaceC51029Jvj.Euh();
            AbstractC50051sf.A04("StartPreloading.%s", A00, 1957283520);
            try {
                interfaceC51029Jvj.preloadClasses();
                AbstractC50051sf.A00(-1761978539);
                interfaceC51029Jvj.Euk();
                C161706Jy c161706Jy = this.A01;
                if (c161706Jy != null) {
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    c161706Jy.A01 = A00;
                    c161706Jy.A00 = elapsedRealtime2;
                    c161706Jy.A02 = "Succeeded";
                }
            } catch (Throwable th) {
                AbstractC50051sf.A00(-20282122);
                throw th;
            }
        } catch (Exception | NoClassDefFoundError | UnsatisfiedLinkError e) {
            interfaceC51029Jvj.Euj();
            C161706Jy c161706Jy2 = this.A01;
            if (c161706Jy2 != null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed : ", sb);
                AbstractC27914AsI.A0I(e.getMessage(), sb);
                String obj = sb.toString();
                c161706Jy2.A01 = A00;
                c161706Jy2.A00 = 0L;
                c161706Jy2.A02 = obj;
            }
        }
    }
}
