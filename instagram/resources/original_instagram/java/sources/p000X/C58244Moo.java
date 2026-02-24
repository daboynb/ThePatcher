package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.Moo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58244Moo {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public String A04;
    public boolean A05;

    public final String toString() {
        String format = String.format(Locale.US, "WordLayout[fs=%.2f, fh=%.2f, x=%.2f, y=%.2f, t=%s]", Arrays.copyOf(new Object[]{Float.valueOf(this.A01), Float.valueOf(this.A00), Float.valueOf(this.A02), Float.valueOf(this.A03), this.A04}, 5));
        D1F.A0k(format);
        return format;
    }
}
