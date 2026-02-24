package p000X;

import android.graphics.Bitmap;

/* renamed from: X.5M5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5M5 extends C1A9 {
    public final Bitmap A00;
    public final String A01;

    public C5M5(String str, Bitmap bitmap) {
        D1F.A12(str, 1);
        this.A00 = bitmap;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5M5) {
                C5M5 c5m5 = (C5M5) obj;
                if (!D1F.areEqual(this.A00, c5m5.A00) || !D1F.areEqual(this.A01, c5m5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
