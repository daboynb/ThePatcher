package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7r4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C201947r4 {
    public Runnable A00;
    public final B69 A01 = AbstractC27847ArD.A03(new C69(21));
    public final C138385Sg A02;

    @NeverInline
    public C201947r4(C138385Sg c138385Sg) {
        this.A02 = c138385Sg;
    }

    public final void A00(InterfaceC50053Jfz interfaceC50053Jfz) {
        D1F.A0y(interfaceC50053Jfz);
        C138385Sg c138385Sg = this.A02;
        C138425Sk c138425Sk = (C138425Sk) c138385Sg.A03.get(interfaceC50053Jfz);
        if (c138425Sk != null && c138425Sk.equals(c138385Sg.A01)) {
            c138425Sk.A01.A03 = true;
        }
        C138425Sk c138425Sk2 = c138385Sg.A01.A00;
        if (c138425Sk2 != null) {
            c138385Sg.A01 = c138425Sk2;
            C138405Si c138405Si = c138425Sk2.A01;
            c138405Si.A00.FkQ(c138405Si, this);
        }
    }
}
