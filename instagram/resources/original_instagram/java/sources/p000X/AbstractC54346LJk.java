package p000X;

/* renamed from: X.LJk, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC54346LJk {
    public static final EnumC55731LpN A00(int i) {
        return AbstractC167446cW.A02(i) ? EnumC55731LpN.A03 : EnumC55731LpN.A02;
    }

    public static final EnumC47518Ig8 A01(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return EnumC47518Ig8.RESTAURANT;
        }
        if (intValue == 1) {
            return EnumC47518Ig8.MOVIES;
        }
        if (intValue == 2) {
            return EnumC47518Ig8.CELEBRITY;
        }
        if (intValue != 3) {
            throw AnonymousClass021.A10();
        }
        return EnumC47518Ig8.SPORTS_TEAM;
    }
}
