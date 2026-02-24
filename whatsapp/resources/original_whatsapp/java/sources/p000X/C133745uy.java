package p000X;

import android.graphics.Bitmap;

/* renamed from: X.5uy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133745uy extends AbstractC149036iY {
    public final Bitmap A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C133745uy) && C00C.areEqual(this.A00, ((C133745uy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C133745uy(Bitmap bitmap) {
        this.A00 = bitmap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiInputBitmap(bitmap=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
