package p000X;

/* renamed from: X.Iq7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48137Iq7 implements InterfaceC32293Cgn {
    public final /* synthetic */ C90T A00;

    public C48137Iq7(C90T c90t) {
        this.A00 = c90t;
    }

    @Override // p000X.InterfaceC32293Cgn
    public final /* bridge */ /* synthetic */ void ENR(Object obj) {
        C90V c90v = (C90V) obj;
        D1F.A0y(c90v);
        NRA nra = this.A00.A00;
        if (nra != null) {
            String str = c90v.A01;
            if (str == null || str.length() == 0) {
                nra.ESb();
            } else {
                nra.EpE(c90v);
            }
        }
    }
}
