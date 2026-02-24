package p000X;

import android.graphics.ColorSpace;

/* renamed from: X.C1l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26906C1l {
    public final C09R A00;
    public final ColorSpace A01;

    public C26906C1l(ColorSpace colorSpace, int i, int i2) {
        this.A01 = colorSpace;
        this.A00 = (i == -1 || i2 == -1) ? null : AbstractC34841ae.A1B(Integer.valueOf(i), i2);
    }

    public final ColorSpace A00() {
        return this.A01;
    }
}
