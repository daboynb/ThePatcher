package p000X;

/* renamed from: X.16B, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C16B {
    public static String A00(double d, double d2) {
        int i = 18;
        if (d < -85.05112878d || d > 85.05112878d || d2 < -180.0d || d2 > 180.0d) {
            return null;
        }
        double radians = Math.toRadians(d);
        double pow = Math.pow(2.0d, 18.0d);
        int floor = (int) Math.floor(((d2 + 180.0d) / 360.0d) * pow);
        int floor2 = (int) Math.floor(((1.0d - (Math.log(Math.tan(radians) + (1.0d / Math.cos(radians))) / 3.141592653589793d)) / 2.0d) * pow);
        StringBuilder sb = new StringBuilder();
        do {
            int i2 = 1 << (i - 1);
            sb.append(((floor & i2) <= 0 ? 0 : 1) + ((i2 & floor2) > 0 ? 2 : 0));
            i--;
        } while (i > 0);
        return sb.toString();
    }
}
