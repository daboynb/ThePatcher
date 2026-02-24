package p000X;

/* renamed from: X.PWg, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64867PWg implements NOA {
    public final /* synthetic */ C43805H5j A00;

    public C64867PWg(C43805H5j c43805H5j) {
        this.A00 = c43805H5j;
    }

    @Override // p000X.NOA
    public final void ELa() {
        C43805H5j c43805H5j = this.A00;
        Runnable runnable = c43805H5j.A06;
        if (runnable != null) {
            runnable.run();
        }
        AWJ awj = c43805H5j.A08;
        if (((ETZ) awj.getValue()).A00 == null) {
            ETZ etz = (ETZ) awj.getValue();
            awj.GA2(new ETZ(etz.A02, etz.A00, true, etz.A03));
        }
    }

    @Override // p000X.NOA
    public final void ENe(String str) {
        C43805H5j.A00(this.A00, str);
    }
}
