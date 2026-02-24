package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Tbu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74283Tbu implements InterfaceC70205Rcy {
    public XL5 A00;

    @Override // p000X.InterfaceC70205Rcy
    public final void Ffl(String str) {
        Integer num = C00A.A04;
        XL5 xl5 = new XL5(str);
        xl5.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = xl5;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.XL5, java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Exception] */
    @Override // p000X.InterfaceC70205Rcy
    public final void Ffm(String str, String str2, Throwable th) {
        Integer num = C00A.A04;
        ?? xl5 = th != null ? new XL5(str2, th) : new Exception(str2);
        xl5.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = xl5;
    }
}
