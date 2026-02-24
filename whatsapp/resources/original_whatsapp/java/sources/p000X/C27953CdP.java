package p000X;

import android.graphics.Bitmap;

/* renamed from: X.CdP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27953CdP implements DOR {
    public final Bitmap A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        Bitmap bitmap = this.A00;
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.source.BitmapImageSource");
        return C00C.areEqual(bitmap, ((C27953CdP) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C27953CdP(Bitmap bitmap) {
        this.A00 = bitmap;
    }

    @Override // p000X.DOR
    public String AT4() {
        return "BitmapImageSource";
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BitmapImageSource(bitmap=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
