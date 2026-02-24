package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.ceC, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91145ceC implements InterfaceC59015N2z {
    public final /* synthetic */ C1XE A00;
    public final /* synthetic */ List A01;

    public C91145ceC(C1XE c1xe, List list) {
        this.A00 = c1xe;
        this.A01 = list;
    }

    @NeverInline
    public static void A00(C1XE c1xe, Object obj, Object obj2, Object obj3, List list) {
        C91145ceC c91145ceC = new C91145ceC(c1xe, list);
        C110924Kq c110924Kq = new C110924Kq(new CallableC53755Kyb(1, obj, obj2, obj3, true), 468);
        c110924Kq.A00 = new C32821CpJ(c91145ceC, 0);
        C74952rj.A03(c110924Kq);
    }

    @Override // p000X.InterfaceC59015N2z
    public final void FDr(List list) {
        C49611rx.A01(new RunnableC92687dlG(this.A00, list, this.A01));
    }

    @Override // p000X.InterfaceC59015N2z
    public final void onFailure(Exception exc) {
        C49611rx.A01(new RunnableC92474dhF(this.A00, exc));
    }
}
