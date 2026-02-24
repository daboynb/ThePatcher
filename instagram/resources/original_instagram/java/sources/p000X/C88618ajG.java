package p000X;

/* renamed from: X.ajG, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public class C88618ajG {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Double A03;
    public final Double A04;

    public C88618ajG(Double d, Double d2, int i, int i2, int i3) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A03 = d;
        this.A04 = d2;
    }

    public static double A00(int i) {
        double d = i;
        if (Double.isNaN(d) || i < -2592000 || i > 2592000) {
            throw AnonymousClass216.A0x("Invalid coordiante value:", AnonymousClass011.A0X(), i);
        }
        return d / 14400.0d;
    }
}
