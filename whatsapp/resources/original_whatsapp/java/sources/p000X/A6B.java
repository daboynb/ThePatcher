package p000X;

import java.lang.ref.WeakReference;
import java.util.Date;

/* loaded from: classes5.dex */
public final class A6B implements InterfaceC17870nC {
    public final C05V A00 = AbstractC34811ab.A0L();
    public final FCX A01;

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "FlowsWebCacheCleanerHelper";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        C9S3 A00 = this.A01.A00();
        WeakReference A14 = AbstractC34801aa.A14(AbstractC127885iv.A08(this.A00));
        C217349jh c217349jh = A00.A04;
        InterfaceC024100j interfaceC024100j = c217349jh.A01;
        Date date = new Date(AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "flows_target_cleanup_date"));
        c217349jh.A01();
        if (date.getTime() > 0) {
            Date date2 = new Date(AbstractC34881ai.A06(A00.A02));
            Date date3 = new Date(AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "flows_target_cleanup_date"));
            c217349jh.A01();
            if (date2.compareTo(date3) >= 0) {
                AbstractC34881ai.A0o(A00.A01).A0L(new RunnableC22986AGl(A14, A00, 3));
            }
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    public A6B(FCX fcx) {
        this.A01 = fcx;
    }
}
