package p000X;

import android.graphics.Bitmap;

/* loaded from: classes12.dex */
public final class GX5 extends C1A9 {
    public Bitmap A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof GX5) && D1F.areEqual(this.A00, ((GX5) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
