package p000X;

import android.content.Context;

/* renamed from: X.5km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128775km {
    public C3X0 A00;
    public C3X0 A01;
    public C3X0 A02;
    public final C07B A03;

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C128775km(Context context, C07B c07b, EnumC128755kk enumC128755kk, EnumC23380wR enumC23380wR) {
        C3X0 c3x0;
        int i;
        int i2;
        C3X0 c3x02;
        C3X0 A00;
        int i3;
        int i4;
        int i5;
        C3X0 c3x03;
        int i6;
        int i7;
        C00C.A0A(enumC23380wR, 1);
        C00C.A0A(enumC128755kk, 2);
        this.A03 = c07b;
        int ordinal = enumC23380wR.ordinal();
        if (ordinal == 0) {
            A04(context, enumC128755kk, this);
            return;
        }
        if (ordinal == 1) {
            A05(context, enumC128755kk, this);
            return;
        }
        if (ordinal != 2) {
            if (ordinal != 3) {
                throw AbstractC34861ag.A1B();
            }
            c3x02 = null;
            switch (enumC128755kk.ordinal()) {
                case 0:
                case 11:
                    A0B(this, AbstractC23400wT.A00(context, 2130971092, 2131101792));
                    i3 = 2131101790;
                    i4 = 2130971168;
                    i5 = 2131101791;
                    c3x03 = new C3X0(i3, AbstractC23400wT.A00(context, i4, i5), i3);
                    this.A00 = c3x03;
                    this.A02 = c3x02;
                    return;
                case 1:
                    A0B(this, AbstractC23400wT.A00(context, 2130971093, 2131101796));
                    i3 = 2131101790;
                    i4 = 2130971216;
                    i5 = 2131101795;
                    c3x03 = new C3X0(i3, AbstractC23400wT.A00(context, i4, i5), i3);
                    this.A00 = c3x03;
                    this.A02 = c3x02;
                    return;
                case 2:
                    A06(context, this, 2130971105, 2131101810);
                    i6 = 2131101808;
                    i7 = 2131101809;
                    c3x03 = new C3X0(i6, i7, i6);
                    this.A00 = c3x03;
                    this.A02 = c3x02;
                    return;
                case 3:
                    A0B(this, 2131100331);
                    i6 = 2131101790;
                    i7 = 2131100333;
                    c3x03 = new C3X0(i6, i7, i6);
                    this.A00 = c3x03;
                    this.A02 = c3x02;
                    return;
                case 4:
                    this.A01 = new C3X0(2131102000, 2131102000, 2131102000);
                    i6 = 2131102109;
                    i7 = 2131101793;
                    c3x03 = new C3X0(i6, i7, i6);
                    this.A00 = c3x03;
                    this.A02 = c3x02;
                    return;
                case 5:
                    A04(context, EnumC128755kk.A04, this);
                    return;
                case 6:
                    A0B(this, 2131101918);
                    i6 = 2131102109;
                    i7 = 2131101807;
                    c3x03 = new C3X0(i6, i7, i6);
                    this.A00 = c3x03;
                    this.A02 = c3x02;
                    return;
                case 7:
                    A0A(this);
                    return;
                case 8:
                    this.A01 = A01(context);
                    c3x03 = A00(context);
                    this.A00 = c3x03;
                    this.A02 = c3x02;
                    return;
                case 9:
                    A09(this);
                    return;
                case 10:
                    this.A01 = A03(context);
                    c3x03 = A02(context);
                    this.A00 = c3x03;
                    this.A02 = c3x02;
                    return;
                default:
                    throw AbstractC34861ag.A1B();
            }
        }
        C3X0 c3x04 = null;
        switch (enumC128755kk.ordinal()) {
            case 0:
            case 11:
                A07(context, this, 2130971113, 2131101820);
                c3x0 = new C3X0(2131101818, AbstractC23400wT.A00(context, 2130971168, 2131101819), 2131101818);
                this.A00 = c3x0;
                c3x02 = new C3X0(2131101821, 2131101821, 2131101822);
                this.A02 = c3x02;
                return;
            case 1:
                A0B(this, AbstractC23400wT.A00(context, 2130971098, 2131101800));
                c3x0 = new C3X0(AbstractC23400wT.A00(context, 2130971097, 2131101818), AbstractC23400wT.A00(context, 2130971216, 2131101799), 2131101818);
                this.A00 = c3x0;
                c3x02 = new C3X0(2131101821, 2131101821, 2131101822);
                this.A02 = c3x02;
                return;
            case 2:
                A06(context, this, 2130971110, 2131101814);
                this.A00 = new C3X0(2131101813, 2131101807, 2131101813);
                int A002 = AbstractC23400wT.A00(context, 2130971111, 2131101815);
                c3x04 = new C3X0(A002, A002, AbstractC23400wT.A00(context, 2130971102, 2131102122));
                this.A02 = c3x04;
                return;
            case 3:
                A0B(this, 2131100331);
                i = 2131101818;
                i2 = 2131100333;
                this.A00 = new C3X0(i, i2, i);
                c3x02 = new C3X0(2131101821, 2131101821, 2131101822);
                this.A02 = c3x02;
                return;
            case 4:
                this.A01 = new C3X0(2131102000, 2131102000, 2131101953);
                i = 2131102109;
                i2 = 2131101793;
                this.A00 = new C3X0(i, i2, i);
                c3x02 = new C3X0(2131101821, 2131101821, 2131101822);
                this.A02 = c3x02;
                return;
            case 5:
                A08(context, this, 2130968856, 2131099968);
                i = 2131102109;
                i2 = 2131101807;
                this.A00 = new C3X0(i, i2, i);
                c3x02 = new C3X0(2131101821, 2131101821, 2131101822);
                this.A02 = c3x02;
                return;
            case 6:
                A05(context, EnumC128755kk.A0B, this);
                return;
            case 7:
                this.A01 = new C3X0(2131102186, 2131102189, 2131102183);
                this.A00 = new C3X0(2131102184, 2131102187, 2131102181);
                c3x02 = new C3X0(2131102185, 2131102188, 2131102182);
                this.A02 = c3x02;
                return;
            case 8:
                this.A01 = A01(context);
                A00 = A00(context);
                this.A00 = A00;
                this.A02 = c3x04;
                return;
            case 9:
                break;
            case 10:
                this.A01 = A03(context);
                A00 = A02(context);
                this.A00 = A00;
                this.A02 = c3x04;
                return;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public static final C3X0 A00(Context context) {
        return new C3X0(AbstractC23400wT.A00(context, 2130971229, 2131101944), 2131101807, 2131102127);
    }

    public static final C3X0 A01(Context context) {
        return new C3X0(AbstractC23400wT.A00(context, 2130971204, 2131101916), AbstractC23400wT.A00(context, 2130971204, 2131101916), 2131101825);
    }

    public static final C3X0 A02(Context context) {
        return new C3X0(AbstractC23400wT.A00(context, 2130971229, 2131101944), 2131101807, 2131102127);
    }

    public static final C3X0 A03(Context context) {
        return new C3X0(AbstractC23400wT.A00(context, 2130971204, 2131101916), AbstractC23400wT.A00(context, 2130971204, 2131101916), 2131101825);
    }

    public static final void A04(Context context, EnumC128755kk enumC128755kk, C128775km c128775km) {
        C3X0 A02;
        int i;
        int i2;
        int A00;
        int i3;
        int i4;
        switch (enumC128755kk.ordinal()) {
            case 0:
            case 11:
                A0B(c128775km, AbstractC23400wT.A00(context, 2130971104, 2131101806));
                A00 = AbstractC23400wT.A00(context, 2130971103, 2131101804);
                i = 2130971232;
                i2 = 2131101805;
                i3 = AbstractC23400wT.A00(context, i, i2);
                i4 = 2131101783;
                A02 = new C3X0(A00, i3, i4);
                c128775km.A00 = A02;
                c128775km.A02 = null;
                return;
            case 1:
                A07(context, c128775km, 2130971096, 2131101806);
                A00 = AbstractC23400wT.A00(context, 2130971094, 2131101797);
                i = 2130971095;
                i2 = 2131101798;
                i3 = AbstractC23400wT.A00(context, i, i2);
                i4 = 2131101783;
                A02 = new C3X0(A00, i3, i4);
                c128775km.A00 = A02;
                c128775km.A02 = null;
                return;
            case 2:
                c128775km.A01 = new C3X0(AbstractC23400wT.A00(context, 2130971108, 2131101812), AbstractC23400wT.A00(context, 2130971108, 2131101812), AbstractC23400wT.A00(context, 2130971109, 2131101968));
                A00 = AbstractC23400wT.A00(context, 2130971107, 2131101811);
                i3 = 2131101807;
                i4 = 2131102127;
                A02 = new C3X0(A00, i3, i4);
                c128775km.A00 = A02;
                c128775km.A02 = null;
                return;
            case 3:
                A07(context, c128775km, 2130971104, 2131101806);
                A00 = 2131100331;
                i = 2130971232;
                i2 = 2131101805;
                i3 = AbstractC23400wT.A00(context, i, i2);
                i4 = 2131101783;
                A02 = new C3X0(A00, i3, i4);
                c128775km.A00 = A02;
                c128775km.A02 = null;
                return;
            case 4:
                A08(context, c128775km, 2130971183, 2131102118);
                A00 = 2131102000;
                i = 2130971232;
                i2 = 2131101805;
                i3 = AbstractC23400wT.A00(context, i, i2);
                i4 = 2131101783;
                A02 = new C3X0(A00, i3, i4);
                c128775km.A00 = A02;
                c128775km.A02 = null;
                return;
            case 5:
                A08(context, c128775km, 2130968857, 2131099969);
                i = 2130968856;
                i2 = 2131099968;
                A00 = AbstractC23400wT.A00(context, 2130968856, 2131099968);
                i3 = AbstractC23400wT.A00(context, i, i2);
                i4 = 2131101783;
                A02 = new C3X0(A00, i3, i4);
                c128775km.A00 = A02;
                c128775km.A02 = null;
                return;
            case 6:
                A05(context, EnumC128755kk.A0B, c128775km);
                return;
            case 7:
                A0A(c128775km);
                return;
            case 8:
                c128775km.A01 = A01(context);
                A02 = A00(context);
                c128775km.A00 = A02;
                c128775km.A02 = null;
                return;
            case 9:
                A09(c128775km);
                return;
            case 10:
                c128775km.A01 = A03(context);
                A02 = A02(context);
                c128775km.A00 = A02;
                c128775km.A02 = null;
                return;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public static final void A05(Context context, EnumC128755kk enumC128755kk, C128775km c128775km) {
        int i;
        int i2;
        C3X0 A02;
        int i3;
        int i4;
        int A00;
        int i5;
        int i6;
        int i7;
        switch (enumC128755kk.ordinal()) {
            case 0:
            case 11:
                A07(context, c128775km, 2130971116, 2131101824);
                i = 2130971115;
                i2 = 2131101823;
                A00 = AbstractC23400wT.A00(context, i, i2);
                i3 = 2130971232;
                i4 = 2131101947;
                c128775km.A00 = new C3X0(A00, AbstractC23400wT.A00(context, i3, i4), 2131101783);
                c128775km.A02 = null;
                return;
            case 1:
                A0B(c128775km, AbstractC23400wT.A00(context, 2130971101, 2131101803));
                A00 = AbstractC23400wT.A00(context, 2130971099, 2131101801);
                i3 = 2130971100;
                i4 = 2131101802;
                c128775km.A00 = new C3X0(A00, AbstractC23400wT.A00(context, i3, i4), 2131101783);
                c128775km.A02 = null;
                return;
            case 2:
                A06(context, c128775km, 2130971112, 2131101817);
                i5 = 2131101816;
                i6 = 2131101807;
                i7 = 2131101966;
                A02 = new C3X0(i5, i6, i7);
                c128775km.A00 = A02;
                c128775km.A02 = null;
                return;
            case 3:
                A0B(c128775km, 2131100331);
                i5 = 2131100332;
                i6 = 2131100333;
                i7 = 2131101783;
                A02 = new C3X0(i5, i6, i7);
                c128775km.A00 = A02;
                c128775km.A02 = null;
                return;
            case 4:
                int A002 = AbstractC23400wT.A00(context, 2130971183, 2131102118);
                c128775km.A01 = new C3X0(A002, A002, 2131101959);
                A02 = new C3X0(2131101794, 2131101794, 2131101794);
                c128775km.A00 = A02;
                c128775km.A02 = null;
                return;
            case 5:
                A08(context, c128775km, 2130968859, 2131099971);
                i3 = 2130968858;
                i4 = 2131099970;
                A00 = AbstractC23400wT.A00(context, 2130968858, 2131099970);
                c128775km.A00 = new C3X0(A00, AbstractC23400wT.A00(context, i3, i4), 2131101783);
                c128775km.A02 = null;
                return;
            case 6:
                A07(context, c128775km, 2130971204, 2131101916);
                i = 2130971229;
                i2 = 2131101944;
                A00 = AbstractC23400wT.A00(context, i, i2);
                i3 = 2130971232;
                i4 = 2131101947;
                c128775km.A00 = new C3X0(A00, AbstractC23400wT.A00(context, i3, i4), 2131101783);
                c128775km.A02 = null;
                return;
            case 7:
                A0A(c128775km);
                return;
            case 8:
                c128775km.A01 = A01(context);
                A02 = A00(context);
                c128775km.A00 = A02;
                c128775km.A02 = null;
                return;
            case 9:
                A09(c128775km);
                return;
            case 10:
                c128775km.A01 = A03(context);
                A02 = A02(context);
                c128775km.A00 = A02;
                c128775km.A02 = null;
                return;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public static void A06(Context context, C128775km c128775km, int i, int i2) {
        int A00 = AbstractC23400wT.A00(context, i, i2);
        c128775km.A01 = new C3X0(A00, A00, AbstractC23400wT.A00(context, 2130971106, 2131102122));
    }

    public static void A07(Context context, C128775km c128775km, int i, int i2) {
        c128775km.A01 = new C3X0(AbstractC23400wT.A00(context, i, i2), AbstractC23400wT.A00(context, i, i2), 2131101825);
    }

    public static void A08(Context context, C128775km c128775km, int i, int i2) {
        c128775km.A01 = new C3X0(AbstractC23400wT.A00(context, i, i2), AbstractC23400wT.A00(context, i, i2), 2131101953);
    }

    public static final void A09(C128775km c128775km) {
        c128775km.A01 = new C3X0(2131102118, 2131102118, 2131102118);
        c128775km.A00 = new C3X0(2131102120, 2131101956, 2131102120);
        c128775km.A02 = null;
    }

    public static final void A0A(C128775km c128775km) {
        c128775km.A01 = new C3X0(2131102118, 2131102118, 2131102118);
        c128775km.A00 = new C3X0(2131102176, 2131102177, 2131102175);
        c128775km.A02 = null;
    }

    public static void A0B(C128775km c128775km, int i) {
        c128775km.A01 = new C3X0(i, i, 2131101825);
    }
}
