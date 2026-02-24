package p000X;

/* renamed from: X.55c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1148355c implements InterfaceC123175bF {
    public final /* synthetic */ C99104Xj A00;
    public final /* synthetic */ C1CU A01;
    public final /* synthetic */ String A02;

    public C1148355c(C99104Xj c99104Xj, C1CU c1cu, String str) {
        this.A00 = c99104Xj;
        this.A01 = c1cu;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC123175bF
    public void onError(Throwable th) {
        int i;
        C99104Xj c99104Xj = this.A00;
        C35361bW c35361bW = c99104Xj.A03;
        c35361bW.A0C(C92553zt.A00);
        boolean z = th instanceof C95354Iv;
        C1CU c1cu = this.A01;
        String str = this.A02;
        if (z) {
            i = ((C95354Iv) th).errorCode;
            if (i == 406) {
                c99104Xj.A00.A05(false);
            } else if (i == 409) {
                c99104Xj.A02.A0I(c1cu, "description_conflict", 3);
            }
        } else {
            i = -1;
        }
        c35361bW.A0C(new C92543zs(str, i));
    }
}
