package p000X;

/* renamed from: X.Fh4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39950Fh4 {
    public static final int A00(long j) {
        double ceil;
        double d;
        double d2;
        if (j < 60000) {
            d2 = Math.ceil(j / 1000.0d);
        } else {
            double d3 = j;
            if (j < 120000) {
                ceil = Math.ceil(d3 / 5000.0d);
                d = 5.0d;
            } else {
                ceil = Math.ceil(d3 / 60000.0d);
                d = 60.0d;
            }
            d2 = ceil * d;
        }
        return (int) d2;
    }
}
