package p000X;

import java.util.Map;

/* renamed from: X.Nt2, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC61054Nt2 {
    public static final Map A00 = new C68184Qkz(11);

    public static final double A00(double d, double d2, double d3) {
        int abs = (int) ((Math.abs(d3 - d) / d2) * 10.0d);
        if (abs < 0) {
            abs = 0;
        } else if (abs > 20) {
            abs = 20;
        }
        Number number = (Number) AnonymousClass120.A0F(A00, abs);
        if (number != null) {
            return number.doubleValue();
        }
        return 0.5d;
    }
}
