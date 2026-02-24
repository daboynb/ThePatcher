package p000X;

import android.graphics.RectF;

/* renamed from: X.8mO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C224528mO extends C1A9 {
    public final float A00;
    public final RectF A01;

    public C224528mO(RectF rectF, float f) {
        this.A01 = rectF;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C224528mO) {
                C224528mO c224528mO = (C224528mO) obj;
                if (!D1F.areEqual(this.A01, c224528mO.A01) || Float.compare(this.A00, c224528mO.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A08(this.A01) + Float.floatToIntBits(this.A00);
    }
}
