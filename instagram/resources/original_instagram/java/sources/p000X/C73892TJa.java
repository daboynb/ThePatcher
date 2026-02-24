package p000X;

import android.util.Pair;

/* renamed from: X.TJa, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73892TJa {
    public static final C73892TJa A00 = new C73892TJa();

    public final Pair A00(int i, int i2, int i3) {
        int round = Math.round(i / 16.0f) * 16;
        return new Pair(Integer.valueOf(round), Integer.valueOf(Math.round((round / ((i2 * 1.0f) / i3)) / 16.0f) * 16));
    }
}
