package p000X;

import android.graphics.Bitmap;

/* renamed from: X.759, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass759 {
    public final Bitmap A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass759) {
                AnonymousClass759 anonymousClass759 = (AnonymousClass759) obj;
                if (!C00C.areEqual(this.A00, anonymousClass759.A00) || this.A01 != anonymousClass759.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public AnonymousClass759(Bitmap bitmap, boolean z) {
        this.A00 = bitmap;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaComposerPrefetchedBitmapData(prefetchedBitmap=");
        A04.append(this.A00);
        A04.append(", isRefreshed=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
