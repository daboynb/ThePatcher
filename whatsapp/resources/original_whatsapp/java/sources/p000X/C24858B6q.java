package p000X;

import android.text.TextUtils;

/* renamed from: X.B6q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24858B6q extends AbstractC24888B7v {
    public final float A00;
    public final int A01;
    public final int A02;
    public final TextUtils.TruncateAt A03;
    public final C27330CIl A04;
    public final BZU A05;
    public final InterfaceC29845DLe A06;
    public final BYU A07;
    public final EnumC25463Bbb A08;
    public final EnumC25458BbW A09;
    public final AbstractC25584Bde A0A;
    public final CharSequence A0B;
    public final CharSequence A0C;
    public final Integer A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        AbstractC25569BdP abstractC25569BdP;
        C00C.A0A(c28117CgD, 0);
        InterfaceC29935DOr interfaceC29935DOr = AbstractC26192Bng.A00;
        C00C.A0A(interfaceC29935DOr, 1);
        C26498Bsu c26498Bsu = (C26498Bsu) c28117CgD.A06.A04(interfaceC29935DOr);
        CharSequence charSequence = this.A0C;
        C28546CnO c28546CnO = new C28546CnO(this.A08, this.A09, this.A00, this.A0F, this.A0E);
        int i = this.A01;
        int i2 = this.A02;
        BZU bzu = this.A05;
        BYU byu = this.A07;
        AbstractC25584Bde abstractC25584Bde = this.A0A;
        if (abstractC25584Bde instanceof BHh) {
            BHh bHh = (BHh) abstractC25584Bde;
            abstractC25569BdP = new BFA(bHh.A01, bHh.A00);
        } else {
            if (!(abstractC25584Bde instanceof BHi)) {
                throw AbstractC34861ag.A1B();
            }
            abstractC25569BdP = BFB.A00;
        }
        TextUtils.TruncateAt truncateAt = this.A03;
        CharSequence charSequence2 = this.A0B;
        if (charSequence2 == null) {
            charSequence2 = CMX.A01(c28117CgD, 2131902466);
        }
        return new C24854B6m(truncateAt, c26498Bsu, this.A04, bzu, this.A06, byu, c28546CnO, abstractC25569BdP, charSequence, charSequence2, this.A0D, i, i2, this.A0H, this.A0G);
    }

    public C24858B6q(TextUtils.TruncateAt truncateAt, C27330CIl c27330CIl, BZU bzu, InterfaceC29845DLe interfaceC29845DLe, BYU byu, EnumC25463Bbb enumC25463Bbb, EnumC25458BbW enumC25458BbW, AbstractC25584Bde abstractC25584Bde, CharSequence charSequence, CharSequence charSequence2, Integer num, float f, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC34851af.A18(charSequence, enumC25458BbW, enumC25463Bbb);
        this.A0C = charSequence;
        this.A09 = enumC25458BbW;
        this.A08 = enumC25463Bbb;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = f;
        this.A05 = bzu;
        this.A07 = byu;
        this.A0B = charSequence2;
        this.A03 = truncateAt;
        this.A0D = num;
        this.A0A = abstractC25584Bde;
        this.A04 = c27330CIl;
        this.A0F = z;
        this.A0H = z2;
        this.A06 = interfaceC29845DLe;
        this.A0E = z3;
        this.A0G = z4;
    }
}
