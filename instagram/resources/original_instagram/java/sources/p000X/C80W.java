package p000X;

import android.graphics.RectF;

/* renamed from: X.80W, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C80W {
    public C37949Ept A00;
    public final RectF A01 = new RectF();
    public final RectF A02 = new RectF();
    public final C3V5 A03 = new C3V5();

    public final C37949Ept A00() {
        C37949Ept c37949Ept = this.A00;
        if (c37949Ept != null) {
            return c37949Ept;
        }
        throw new IllegalArgumentException("Crop properties should not be null");
    }

    public final boolean A01() {
        return this.A00 != null;
    }
}
