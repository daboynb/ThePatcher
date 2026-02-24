package p000X;

import android.graphics.Bitmap;

/* renamed from: X.33Y, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C33Y {
    public int A00;
    public Bitmap A01;

    public final int A00() {
        boolean z = (this.A00 / 90) % 2 != 0;
        Bitmap bitmap = this.A01;
        if (z) {
            if (bitmap != null) {
                return bitmap.getWidth();
            }
        } else if (bitmap != null) {
            return bitmap.getHeight();
        }
        return 0;
    }

    public final int A01() {
        boolean z = (this.A00 / 90) % 2 != 0;
        Bitmap bitmap = this.A01;
        if (z) {
            if (bitmap != null) {
                return bitmap.getHeight();
            }
        } else if (bitmap != null) {
            return bitmap.getWidth();
        }
        return 0;
    }
}
