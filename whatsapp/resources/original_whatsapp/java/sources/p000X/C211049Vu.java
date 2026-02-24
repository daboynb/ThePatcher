package p000X;

import android.graphics.Bitmap;

/* renamed from: X.9Vu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211049Vu {
    public final int A00;
    public final Bitmap A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211049Vu) {
                C211049Vu c211049Vu = (C211049Vu) obj;
                if (this.A00 != c211049Vu.A00 || !C00C.areEqual(this.A01, c211049Vu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C211049Vu(int i, Bitmap bitmap) {
        this.A00 = i;
        this.A01 = bitmap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallFailedBackgroundState(visibility=");
        A04.append(this.A00);
        A04.append(", bitmap=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
