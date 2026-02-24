package p000X;

import android.app.Application;

/* renamed from: X.5qZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131135qZ extends C25330zl {
    public C1O4 A00;
    public final int A01;
    public final AbstractC034906d A02;
    public final C035006e A03;
    public final C25360zo A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C07C A0A;
    public final C0YH A0B;
    public final C0W5 A0C;
    public final C28401Cc A0D;
    public final InterfaceC024100j A0E;
    public final C0MX A0F;
    public final C0MW A0G;
    public final C0MW A0H;
    public final C0MW A0I;
    public final C0MW A0J;
    public final C0MW A0K;
    public final InterfaceC024600q A0L;
    public final C0HA A0M;
    public final C16210kP A0N;
    public final C0MW A0O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C131135qZ(Application application, C25360zo c25360zo) {
        super(application);
        int intValue;
        boolean A1Z = AbstractC34841ae.A1Z(application, c25360zo);
        this.A04 = c25360zo;
        this.A05 = AbstractC34811ab.A0N();
        this.A0N = AbstractC127835iq.A0t();
        this.A0A = AbstractC34841ae.A0l();
        this.A0M = C3WG.A0b();
        this.A0L = AbstractC037707g.A00(2999);
        this.A09 = AbstractC127855is.A0c();
        this.A0B = AbstractC34831ad.A0p();
        this.A0D = AbstractC127835iq.A0x();
        this.A0C = AbstractC127885iv.A0T();
        this.A08 = AbstractC127855is.A0R();
        this.A07 = AbstractC127855is.A0P();
        this.A06 = AbstractC127855is.A0J();
        C16010k5 A03 = c25360zo.A03(Integer.valueOf(AbstractC127885iv.A02(this.A0C) == 0 ? AbstractC127915iy.A08(C7KH.A01) : AbstractC127915iy.A08(C7KH.A02)), "background_color_key");
        this.A0G = A03;
        Number number = (Number) c25360zo.A02("initiaL_background_color_key");
        if (number != null) {
            intValue = number.intValue();
        } else {
            Number number2 = (Number) A03.getValue();
            AbstractC127855is.A1P(c25360zo, "initiaL_background_color_key", number2.intValue());
            intValue = number2.intValue();
        }
        this.A01 = intValue;
        this.A0H = c25360zo.A03(Integer.valueOf(C7KH.A03[0]), "font_key");
        this.A0J = c25360zo.A03(null, "type_key");
        C035006e A0K = AbstractC34801aa.A0K();
        this.A03 = A0K;
        this.A02 = A0K;
        this.A0K = c25360zo.A03(0, "tool_mode_key");
        this.A0O = c25360zo.A03(Boolean.valueOf(A1Z), "title_bar_shown_key");
        this.A0E = C179617ry.A00(IO7.A01, 29);
        this.A0I = c25360zo.A03(0, "link_preview_type_key");
        this.A0F = C0MP.A00(null);
    }

    public static final void A00(C131135qZ c131135qZ) {
        C1O4 c1o4 = c131135qZ.A00;
        if (c1o4 != null) {
            C07B A0f = AbstractC34821ac.A0f(c131135qZ.A05);
            C16210kP c16210kP = c131135qZ.A0N;
            C7ZK A00 = AbstractC153196pG.A00(c131135qZ.A0L, A0f, c131135qZ.A0M, c1o4, c16210kP);
            if (A00 != null) {
                c131135qZ.A0F.CBw(new AnonymousClass747(A00));
                return;
            }
        }
        c131135qZ.A0F.CBw(new AnonymousClass747(null));
    }

    public static final void A01(C131135qZ c131135qZ) {
        String AYO;
        C1O4 c1o4 = c131135qZ.A00;
        if (c1o4 == null || (AYO = c1o4.AYO()) == null) {
            return;
        }
        try {
            if (AYO.length() != 0) {
                C7ZK c7zk = new C7ZK(c131135qZ.A0L, AbstractC34821ac.A0f(c131135qZ.A05), c131135qZ.A0M, c131135qZ.A0N, AYO);
                c7zk.A0T = true;
                c7zk.A0N(null);
                C1O4 c1o42 = c131135qZ.A00;
                if (c1o42 != null) {
                    C142006Li c142006Li = c7zk.A09;
                    c1o42.C0y(c142006Li != null ? c142006Li.A04 : null);
                }
            }
        } catch (Exception unused) {
        }
    }

    public final int A0X(int i) {
        int[] iArr;
        int i2;
        if (AbstractC127885iv.A02(this.A0C) != 0) {
            iArr = AbstractC153806qF.A01;
            int[] iArr2 = C7KH.A02;
            i2 = 0;
            while (iArr2[i2] != i) {
                i2++;
                if (i2 >= 21) {
                    i2 = -1;
                    break;
                }
            }
        } else {
            iArr = AbstractC153806qF.A00;
            int[] iArr3 = C7KH.A01;
            i2 = 0;
            while (iArr3[i2] != i) {
                i2++;
                if (i2 >= 21) {
                    i2 = -1;
                    break;
                }
            }
        }
        return iArr[i2];
    }

    public final void A0Y(EnumC146686ei enumC146686ei) {
        if (AbstractC127885iv.A02(this.A0C) != 0) {
            this.A04.A05("type_key", enumC146686ei);
        }
    }
}
