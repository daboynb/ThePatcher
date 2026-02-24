package p000X;

import android.graphics.Bitmap;

/* renamed from: X.DHu, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C33946DHu extends C1A9 {
    public Bitmap A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33946DHu) && D1F.areEqual(this.A00, ((C33946DHu) obj).A00));
    }

    public final int hashCode() {
        Bitmap bitmap = this.A00;
        if (bitmap == null) {
            return 0;
        }
        return bitmap.hashCode();
    }
}
