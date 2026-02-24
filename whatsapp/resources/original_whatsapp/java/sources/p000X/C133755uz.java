package p000X;

import android.graphics.Bitmap;

/* renamed from: X.5uz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133755uz extends AbstractC149046iZ {
    public final Bitmap A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C133755uz) {
                C133755uz c133755uz = (C133755uz) obj;
                if (!C00C.areEqual(this.A01, c133755uz.A01) || !C00C.areEqual(this.A00, c133755uz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C133755uz(Bitmap bitmap, String str) {
        this.A01 = str;
        this.A00 = bitmap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiOutputBitmap(type=");
        A04.append(this.A01);
        A04.append(", bitmap=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
