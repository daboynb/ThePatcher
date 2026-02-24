package p000X;

/* renamed from: X.CyB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29208CyB implements InterfaceC30037DSr {
    public final /* synthetic */ InterfaceC30037DSr A00;
    public final /* synthetic */ C27388CKy A01;
    public final /* synthetic */ String A02;

    public C29208CyB(InterfaceC30037DSr interfaceC30037DSr, C27388CKy c27388CKy, String str) {
        this.A01 = c27388CKy;
        this.A02 = str;
        this.A00 = interfaceC30037DSr;
    }

    @Override // p000X.InterfaceC30037DSr
    public void BPJ(COl cOl) {
        this.A00.BPJ(cOl);
    }

    @Override // p000X.InterfaceC30037DSr
    public void BdY(CV0 cv0) {
        C27388CKy c27388CKy = this.A01;
        c27388CKy.A01 = cv0;
        c27388CKy.A00 = System.currentTimeMillis();
        C12550ds c12550ds = c27388CKy.A05;
        c12550ds.A04("Cached recent bills response");
        D4S.A00(c27388CKy.A04, cv0, c27388CKy, 26);
        c12550ds.A04("Cached recent bills response to file");
        this.A00.BdY(C27388CKy.A00(cv0, this.A02));
    }
}
