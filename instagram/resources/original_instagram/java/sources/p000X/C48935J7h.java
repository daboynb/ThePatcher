package p000X;

import android.graphics.Bitmap;

/* renamed from: X.J7h, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C48935J7h extends C1A9 {
    public int A00;
    public int A01;
    public Bitmap A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48935J7h) {
                C48935J7h c48935J7h = (C48935J7h) obj;
                if (!D1F.areEqual(this.A02, c48935J7h.A02) || this.A01 != c48935J7h.A01 || this.A00 != c48935J7h.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A08(this.A02) + this.A01) * 31) + this.A00;
    }
}
