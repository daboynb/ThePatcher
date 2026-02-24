package p000X;

import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.8gm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C221048gm {
    public final float A00;
    public final int A01;
    public final long A02;
    public final Comparator A03;
    public final Map A04;
    public final Map A05;

    public C221048gm(Comparator comparator, float f, int i, long j) {
        D1F.A12(comparator, 3);
        this.A01 = i;
        this.A03 = comparator;
        this.A04 = new HashMap();
        this.A05 = new HashMap();
        this.A00 = (f <= 0.0f || f > 1.0f) ? 0.1f : f;
        this.A02 = j <= 0 ? 104857600L : j;
    }
}
