package p000X;

import android.graphics.drawable.GradientDrawable;

/* loaded from: classes6.dex */
public final class B7T extends AbstractC24888B7v {
    public final CharSequence A00;
    public final InterfaceC023900h A01;
    public final C27330CIl A02;
    public final DY2 A03;
    public final CharSequence A04;
    public final boolean A05;

    private final B8U A00(InterfaceC30160DXs interfaceC30160DXs, C27330CIl c27330CIl, C9Q c9q) {
        C24818B5c c24818B5c;
        int A0A = AbstractC127865it.A0A(c9q.A0B, 0);
        DY3 dy3 = c9q.A06;
        if (dy3 != null) {
            C24901B8i c24901B8i = C27330CIl.A02;
            c24818B5c = new C24818B5c(C28138CgZ.A08(null, IO7.A0B, AbstractC23467Abq.A0B(A0A)), dy3);
        } else {
            c24818B5c = null;
        }
        C24901B8i c24901B8i2 = C27330CIl.A02;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        COU AUL = interfaceC30160DXs.AUL();
        C28118CgE A00 = C28118CgE.A00(AUL);
        if (c24818B5c != null) {
            A00.A03(c24818B5c);
        }
        Integer num = c9q.A0E;
        Integer num2 = c9q.A0D;
        A00.A03(new C24854B6m(null, null, c24901B8i2, BZU.A01, null, BYU.A02, c9q.A08, (num == null || num2 == null) ? BFB.A00 : new BFA(AbstractC23467Abq.A0B(num.intValue()), AbstractC23467Abq.A0B(num2.intValue())), this.A00, null, null, 1, 0, false, false));
        return AbstractC27128CAl.A01(AUL, A00, c27330CIl, null, null, enumC25390BaK, enumC25376Ba6, null, false);
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        float f;
        GradientDrawable gradientDrawable;
        C00C.A0A(c28117CgD, 0);
        C9Q c9q = (C9Q) CBI.A01(c28117CgD, this.A03);
        AbstractC25564BdK abstractC25564BdK = c9q.A05;
        if (C00C.areEqual(abstractC25564BdK, BF1.A00)) {
            f = 0.0f;
        } else {
            if (!C00C.areEqual(abstractC25564BdK, BF2.A00)) {
                throw AbstractC34861ag.A1B();
            }
            f = 1.0f;
        }
        Integer num = c9q.A09;
        if (num != null) {
            int intValue = num.intValue();
            int i = c9q.A01;
            int i2 = c9q.A00;
            int A02 = AbstractC34901ak.A02(c9q.A0A);
            gradientDrawable = AbstractC23471Abu.A0J(0, intValue);
            gradientDrawable.setStroke(C28117CgD.A00(c28117CgD, i2), A02);
            gradientDrawable.setCornerRadius(C28117CgD.A00(c28117CgD, i));
        } else {
            gradientDrawable = null;
        }
        boolean z = this.A05;
        float f2 = z ? 1.0f : 0.7f;
        C24901B8i c24901B8i = C27330CIl.A02;
        Integer num2 = IO7.A01;
        C27330CIl A03 = C28136CgX.A03(null, num2, f);
        long A0B = AbstractC23467Abq.A0B(c9q.A02);
        C27330CIl A08 = C28138CgZ.A08(C28138CgZ.A08(A03, IO7.A0C, A0B), IO7.A0Y, A0B);
        long A0B2 = AbstractC23467Abq.A0B(c9q.A04);
        long A0B3 = AbstractC23467Abq.A0B(c9q.A03);
        Integer num3 = IO7.A1A;
        C27330CIl A0C = AbstractC28222Ci0.A0C(C28135CgW.A02(C28138CgZ.A08(C28138CgZ.A08(A08, num3, A0B2), IO7.A02, A0B3), IO7.A00, gradientDrawable), num3, AbstractC23469Abs.A09());
        CharSequence charSequence = this.A04;
        if (charSequence != null) {
            A0C = C28132CgT.A00(A0C, IO7.A0N, charSequence);
        }
        C27330CIl A00 = AbstractC25833Bhl.A00(C28135CgW.A02(C28132CgT.A00(A0C, num2, "android.widget.Button"), IO7.A0F, Boolean.valueOf(z)), f2);
        DY4 dy4 = c9q.A07;
        if (!z || this.A01 == null) {
            return A00(c28117CgD, A00.A00(this.A02), c9q);
        }
        B8U A002 = A00(c28117CgD, A00, c9q);
        C29785DIv A01 = C29785DIv.A01(this, 43);
        C27330CIl c27330CIl = this.A02;
        if (c27330CIl == null) {
            c27330CIl = c24901B8i;
        }
        return new B6B(A002, c27330CIl, dy4, A01, null);
    }

    public B7T(C27330CIl c27330CIl, DY2 dy2, CharSequence charSequence, CharSequence charSequence2, InterfaceC023900h interfaceC023900h, boolean z) {
        AbstractC23471Abu.A1R(charSequence, charSequence2);
        this.A00 = charSequence;
        this.A03 = dy2;
        this.A01 = interfaceC023900h;
        this.A04 = charSequence2;
        this.A05 = z;
        this.A02 = c27330CIl;
    }
}
