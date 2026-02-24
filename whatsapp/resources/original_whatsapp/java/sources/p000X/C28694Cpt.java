package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Cpt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28694Cpt implements DMO {
    public final Bitmap A00;
    public final String A01;

    public C28694Cpt(Bitmap bitmap, String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = bitmap;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28694Cpt) {
                C28694Cpt c28694Cpt = (C28694Cpt) obj;
                if (!C00C.areEqual(this.A01, c28694Cpt.A01) || !C00C.areEqual(this.A00, c28694Cpt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddBitmapToCache(imageId=");
        A04.append(this.A01);
        A04.append(", bitmap=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
