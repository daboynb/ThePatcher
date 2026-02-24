package p000X;

import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public final class B7G extends AbstractC24888B7v {
    public final long A00;
    public final EnumC25463Bbb A01;
    public final EnumC25463Bbb A02;
    public final InterfaceC023900h A03;
    public final long A04;
    public final long A05;
    public final C27330CIl A06;
    public final EnumC25376Ba6 A07;
    public final EnumC25463Bbb A08;
    public final EnumC25458BbW A09;
    public final CharSequence A0A;

    public static final B8U A00(Drawable drawable, InterfaceC30160DXs interfaceC30160DXs, B7G b7g) {
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A03 = C28136CgX.A03(C28136CgX.A04(IO7.A01, 0.0f), IO7.A0C, 0.0f);
        Integer num = IO7.A00;
        C27330CIl A01 = CMU.A01(C28138CgZ.A03(AbstractC28222Ci0.A0C(C28131CgS.A01(C28135CgW.A02(A03, num, drawable), num, EnumC25390BaK.A05), IO7.A1A, AbstractC28222Ci0.A04()), AbstractC23470Abt.A09(), AbstractC23469Abs.A07()), C29788DIy.A01(b7g, 0));
        EnumC25376Ba6 enumC25376Ba6 = b7g.A07;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        C27330CIl A00 = A01.A00(b7g.A06);
        COU AUL = interfaceC30160DXs.AUL();
        C28118CgE A002 = C28118CgE.A00(AUL);
        CharSequence charSequence = b7g.A0A;
        EnumC25458BbW enumC25458BbW = b7g.A09;
        EnumC25463Bbb enumC25463Bbb = b7g.A08;
        A002.A03(new C24858B6q(null, null, BZU.A07, null, BYU.A03, enumC25463Bbb, enumC25458BbW, new BHh(b7g.A05, b7g.A04), charSequence, null, null, 0.0f, 1, 0, false, false, false, false));
        return AbstractC27128CAl.A01(AUL, A002, A00, null, null, enumC25390BaK, enumC25376Ba6, null, false);
    }

    public B7G(C27330CIl c27330CIl, EnumC25376Ba6 enumC25376Ba6, EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, EnumC25463Bbb enumC25463Bbb3, EnumC25458BbW enumC25458BbW, CharSequence charSequence, InterfaceC023900h interfaceC023900h, long j, long j2, long j3) {
        this.A0A = charSequence;
        this.A03 = interfaceC023900h;
        this.A08 = enumC25463Bbb;
        this.A09 = enumC25458BbW;
        this.A01 = enumC25463Bbb2;
        this.A02 = enumC25463Bbb3;
        this.A00 = j;
        this.A05 = j2;
        this.A04 = j3;
        this.A07 = enumC25376Ba6;
        this.A06 = c27330CIl;
    }
}
