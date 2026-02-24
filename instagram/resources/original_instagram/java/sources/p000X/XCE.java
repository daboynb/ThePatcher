package p000X;

import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes16.dex */
public final class XCE {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public String A06;

    public final String toString() {
        String format = String.format(Locale.US, C11M.A00(1100), Arrays.copyOf(new Object[]{Float.valueOf(this.A01), Float.valueOf(this.A00), Float.valueOf(this.A04), Float.valueOf(this.A05), this.A06}, 5));
        D1F.A0k(format);
        return format;
    }
}
