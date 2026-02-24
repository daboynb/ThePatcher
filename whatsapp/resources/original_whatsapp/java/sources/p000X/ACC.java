package p000X;

import android.view.View;
import java.util.Set;

/* loaded from: classes5.dex */
public final class ACC implements InterfaceC23457Abf {
    public static final Set A0F;
    public static final Set A0G;
    public static final Set A0H;
    public final View.OnClickListener A00;
    public final View.OnClickListener A01;
    public final AbstractC208109Il A02;
    public final AbstractC60612hW A03;
    public final AbstractC60612hW A04;
    public final AbstractC60612hW A05;
    public final AbstractC60612hW A06;
    public final AY1 A07;
    public final Long A08;
    public final boolean A09;
    public final boolean A0A;
    public final int A0B;
    public final int A0C;
    public final AWB A0D;
    public final boolean A0E;

    static {
        AbstractC208109Il[] abstractC208109IlArr = new AbstractC208109Il[4];
        abstractC208109IlArr[0] = C192468cE.A00;
        abstractC208109IlArr[1] = C192328c0.A00;
        abstractC208109IlArr[2] = C192458cD.A00;
        A0G = C87W.A13(C192478cF.A00, abstractC208109IlArr, 3);
        AbstractC208109Il[] abstractC208109IlArr2 = new AbstractC208109Il[2];
        abstractC208109IlArr2[0] = C192488cG.A00;
        A0H = C87W.A13(C192498cH.A00, abstractC208109IlArr2, 1);
        AbstractC208109Il[] abstractC208109IlArr3 = new AbstractC208109Il[2];
        abstractC208109IlArr3[0] = C192438cB.A00;
        A0F = C87W.A13(C192428cA.A00, abstractC208109IlArr3, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0021, code lost:
    
        if (r5 == null) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ACC(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, AbstractC208109Il abstractC208109Il, AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, AbstractC60612hW abstractC60612hW3, AbstractC60612hW abstractC60612hW4, AY1 ay1, Long l, boolean z, boolean z2) {
        AWB awb;
        AWB ac6;
        C00C.A0A(abstractC60612hW, 1);
        this.A02 = abstractC208109Il;
        this.A06 = abstractC60612hW;
        this.A07 = ay1;
        this.A03 = abstractC60612hW2;
        this.A04 = abstractC60612hW3;
        this.A05 = abstractC60612hW4;
        this.A00 = onClickListener;
        this.A01 = onClickListener2;
        this.A08 = l;
        this.A0A = z;
        this.A09 = z2;
        boolean z3 = abstractC60612hW3 != null;
        boolean z4 = (abstractC60612hW4 == null || onClickListener2 == null) ? false : true;
        boolean z5 = onClickListener != null;
        if (z3) {
            if (z4) {
                if (abstractC60612hW3 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                if (onClickListener == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                C211239Wr c211239Wr = new C211239Wr(onClickListener, abstractC60612hW3);
                if (abstractC60612hW4 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                if (onClickListener2 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                C211239Wr c211239Wr2 = new C211239Wr(onClickListener2, abstractC60612hW4);
                ac6 = z2 ? new AC9(c211239Wr, c211239Wr2) : new AC8(c211239Wr, c211239Wr2);
            } else {
                if (abstractC60612hW3 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                if (onClickListener == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                ac6 = new AC7(new C211239Wr(onClickListener, abstractC60612hW3));
            }
        } else {
            if (!z5) {
                awb = null;
                this.A0D = awb;
                this.A0B = z ? 2131166847 : 2131165609;
                this.A0C = abstractC208109Il.A00;
                this.A0E = abstractC208109Il.A01;
            }
            if (onClickListener == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            ac6 = new AC6(onClickListener);
        }
        awb = ac6;
        this.A0D = awb;
        this.A0B = z ? 2131166847 : 2131165609;
        this.A0C = abstractC208109Il.A00;
        this.A0E = abstractC208109Il.A01;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ACC) {
                ACC acc = (ACC) obj;
                if (!C00C.areEqual(this.A02, acc.A02) || !C00C.areEqual(this.A06, acc.A06) || !C00C.areEqual(this.A07, acc.A07) || !C00C.areEqual(this.A03, acc.A03) || !C00C.areEqual(this.A04, acc.A04) || !C00C.areEqual(this.A05, acc.A05) || !C00C.areEqual(this.A00, acc.A00) || !C00C.areEqual(this.A01, acc.A01) || !C00C.areEqual(this.A08, acc.A08) || this.A0A != acc.A0A || this.A09 != acc.A09) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC23411AaW
    public AbstractC60612hW AOO() {
        return this.A03;
    }

    @Override // p000X.InterfaceC23411AaW
    public AWB ARw() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC23411AaW
    public Long AXI() {
        return this.A08;
    }

    @Override // p000X.InterfaceC23411AaW
    public AY1 Abc() {
        return this.A07;
    }

    @Override // p000X.InterfaceC23411AaW
    public Integer Aew() {
        return Integer.valueOf(this.A0B);
    }

    @Override // p000X.InterfaceC23357AYu
    public int AlF() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC23411AaW
    public AbstractC60612hW Asi() {
        return this.A06;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((((((((((((AbstractC34881ai.A03(this.A06, AbstractC34861ag.A00(this.A02)) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A08)) * 31, this.A0A), this.A09);
    }

    @Override // p000X.InterfaceC23411AaW
    public boolean isPersistent() {
        return this.A0E;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InCallBannerViewState(bannerType=");
        A04.append(this.A02);
        A04.append(", title=");
        A04.append(this.A06);
        A04.append(", icon=");
        A04.append(this.A07);
        A04.append(", accessibilityLabel=");
        A04.append(this.A03);
        A04.append(", buttonText=");
        A04.append(this.A04);
        A04.append(", secondaryButtonText=");
        A04.append(this.A05);
        A04.append(", buttonOnClick=");
        A04.append(this.A00);
        A04.append(", secondaryButtonOnClick=");
        A04.append(this.A01);
        A04.append(", duration=");
        A04.append(this.A08);
        A04.append(", isFullWidth=");
        A04.append(this.A0A);
        A04.append(", buttonsBelow=");
        return AbstractC34911al.A0g(A04, this.A09);
    }
}
