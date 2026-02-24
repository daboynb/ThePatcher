package p000X;

/* renamed from: X.0eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13100eq {
    public Boolean A00;
    public final C09140Vk A03 = (C09140Vk) C00H.A02(3312);
    public final C0D8 A01 = (C0D8) C00H.A02(692);
    public final C07T A02 = (C07T) C00H.A02(253);

    public static final void A00(C13100eq c13100eq, int i, long j) {
        Boolean bool = c13100eq.A00;
        if (bool == null) {
            bool = Boolean.valueOf(c13100eq.A03.A0E());
            c13100eq.A00 = bool;
        }
        if (!C00C.areEqual(bool, true) || c13100eq.A03.A0C()) {
            c13100eq.A03.A0C();
            return;
        }
        C0D8 c0d8 = c13100eq.A01;
        C32034EIo c32034EIo = new C32034EIo();
        c32034EIo.A00 = Integer.valueOf(i);
        c32034EIo.A01 = Long.valueOf(j);
        c0d8.Bpr(c32034EIo);
    }

    public final void A01() {
        C07T c07t = this.A02;
        A00(this, 7, C07T.A00(c07t));
        A00(this, 9, C07T.A00(c07t));
    }
}
