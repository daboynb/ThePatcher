package p000X;

import android.graphics.Bitmap;

/* renamed from: X.740, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass740 {
    public final Bitmap A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass740) && C00C.areEqual(this.A00, ((AnonymousClass740) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00);
    }

    public AnonymousClass740(Bitmap bitmap) {
        this.A00 = bitmap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BitmapInfoHolder(bitmap=");
        A04.append(this.A00);
        A04.append(", orientation=");
        return AbstractC34911al.A0e(A04, 0);
    }
}
