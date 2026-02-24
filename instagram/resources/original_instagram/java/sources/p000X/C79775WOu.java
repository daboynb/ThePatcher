package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.WOu, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C79775WOu {
    public float A00;
    public float A01;
    public float A02;
    public String A03;

    public final String toString() {
        String format = String.format(Locale.US, "LayoutChunk[baseline=%.2f, start=%.2f, end=%.2f, text=%s]", Arrays.copyOf(new Object[]{Float.valueOf(this.A00), Float.valueOf(this.A02), Float.valueOf(this.A01), this.A03}, 4));
        D1F.A0k(format);
        return format;
    }
}
