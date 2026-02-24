package p000X;

import android.graphics.Bitmap;

/* renamed from: X.52B, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C52B extends YwF {
    public final Bitmap A00;

    public C52B(Bitmap bitmap) {
        D1F.A0y(bitmap);
        this.A00 = bitmap;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C52B) && D1F.areEqual(this.A00, ((C52B) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AiInputBitmap(bitmap=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
