package p000X;

/* renamed from: X.S5d, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC71634S5d {
    public static final C64242aS A06 = new C64242aS(1, 108);
    public static final C64242aS A01 = new C64242aS(-140, 0);
    public static final C64242aS A02 = new C64242aS(-140, -43);
    public static final C64242aS A03 = new C64242aS(-34, 3);
    public static final C64242aS A05 = new C64242aS(-20, 30);
    public static final C64242aS A04 = new C64242aS(-140, -43);
    public static final C64242aS A00 = new C64242aS(0, 15);
    public static final C64242aS A07 = new C64242aS(0, Integer.MAX_VALUE);
    public static final C64242aS A08 = new C64242aS(-120, -20);

    public static final Integer A00(Integer num, C64242aS c64242aS, int i) {
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        if (c64242aS.A02(intValue)) {
            return Integer.valueOf(intValue + i);
        }
        return null;
    }
}
