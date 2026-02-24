package p000X;

/* renamed from: X.0qT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19830qT {
    public final C0D8 A01 = (C0D8) C00H.A02(692);
    public final C07B A00 = (C07B) C00H.A02(155);

    public final void A03(FNR fnr, Long l, int i) {
        C00C.A0A(fnr, 0);
        C32015EHv c32015EHv = new C32015EHv();
        A01(fnr, c32015EHv);
        c32015EHv.A00 = 1;
        c32015EHv.A01 = 2;
        c32015EHv.A02 = Integer.valueOf(i);
        c32015EHv.A03 = l;
        A00(this, c32015EHv);
    }

    public static final void A00(C19830qT c19830qT, C32015EHv c32015EHv) {
        if (c19830qT.A00.A0Z(1730)) {
            return;
        }
        c19830qT.A01.Bpu(c32015EHv);
    }

    public static final void A01(FNR fnr, C32015EHv c32015EHv) {
        c32015EHv.A07 = fnr.A05;
        c32015EHv.A09 = fnr.A07;
        c32015EHv.A06 = fnr.A04;
        c32015EHv.A04 = Long.valueOf(fnr.A00);
        c32015EHv.A08 = fnr.A06;
    }

    public final void A02(FNR fnr, int i) {
        C32015EHv c32015EHv = new C32015EHv();
        A01(fnr, c32015EHv);
        c32015EHv.A00 = 1;
        c32015EHv.A01 = 1;
        c32015EHv.A02 = Integer.valueOf(i);
        A00(this, c32015EHv);
    }
}
