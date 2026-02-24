package p000X;

import android.graphics.Bitmap;

/* renamed from: X.57w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1155557w implements C5ZU {
    public final Bitmap A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1155557w) {
                C1155557w c1155557w = (C1155557w) obj;
                if (!C00C.areEqual(this.A00, c1155557w.A00) || !C00C.areEqual(this.A01, c1155557w.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C1155557w(Bitmap bitmap, Integer num) {
        this.A00 = bitmap;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BitmapSource(bitmap=");
        A04.append(this.A00);
        A04.append(", revision=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
