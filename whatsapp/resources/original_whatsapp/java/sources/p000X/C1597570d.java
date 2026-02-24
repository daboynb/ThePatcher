package p000X;

import java.util.Map;

/* renamed from: X.70d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1597570d {
    public final C05V A00 = AbstractC34811ab.A0P();
    public final C05V A01 = AbstractC34811ab.A0R();
    public final Map A02 = AbstractC34801aa.A1C();
    public final Map A03 = AbstractC34801aa.A1C();

    public final void A00(AnonymousClass786 anonymousClass786, Integer num, Integer num2, int i) {
        Integer num3;
        C00C.A0A(anonymousClass786, 0);
        EnumC146926f7 enumC146926f7 = anonymousClass786.A02;
        int ordinal = enumC146926f7 == null ? -1 : enumC146926f7.ordinal();
        int i2 = 4;
        if (ordinal == -1) {
            num3 = null;
        } else if (ordinal == 3) {
            num3 = 4;
        } else if (ordinal == 1) {
            num3 = 2;
        } else if (ordinal == 0) {
            num3 = 1;
        } else if (ordinal == 4) {
            num3 = 5;
        } else {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            num3 = 3;
        }
        int ordinal2 = anonymousClass786.A04.ordinal();
        if (ordinal2 == 1) {
            i2 = 3;
        } else if (ordinal2 == 0 || ordinal2 == 4) {
            i2 = 1;
        } else if (ordinal2 != 3) {
            if (ordinal2 != 2) {
                throw AbstractC34861ag.A1B();
            }
            i2 = 2;
        }
        int i3 = anonymousClass786.A00;
        C140896Gs c140896Gs = new C140896Gs();
        c140896Gs.A00 = num3;
        c140896Gs.A01 = Integer.valueOf(i);
        c140896Gs.A06 = AbstractC34801aa.A11(i3);
        c140896Gs.A02 = Integer.valueOf(anonymousClass786.A01);
        c140896Gs.A03 = Integer.valueOf(i2);
        c140896Gs.A05 = num2 != null ? AbstractC34881ai.A0t(num2) : null;
        c140896Gs.A04 = num;
        C024900u c024900u = null;
        if (i != 1) {
            if (i == 2) {
                c024900u = AbstractC34801aa.A0t(1000);
            } else if (i == 3) {
                c024900u = new C024900u(200, 200);
            }
        }
        C0D8 A0g = AbstractC34821ac.A0g(this.A01);
        if (c024900u != null) {
            A0g.Bph(c140896Gs, c024900u, true);
        } else {
            A0g.Bpr(c140896Gs);
        }
    }
}
