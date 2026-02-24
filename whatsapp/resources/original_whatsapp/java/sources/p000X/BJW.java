package p000X;

import android.graphics.Bitmap;

/* loaded from: classes6.dex */
public final class BJW extends AbstractC25588Bdi {
    public final Bitmap A00;
    public final C27032C6s A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BJW) {
                BJW bjw = (BJW) obj;
                if (!C00C.areEqual(this.A02, bjw.A02) || !C00C.areEqual(this.A03, bjw.A03) || !C00C.areEqual(this.A00, bjw.A00) || !C00C.areEqual(this.A01, bjw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, ((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34871ah.A05(this.A03)) * 31));
    }

    public BJW(Bitmap bitmap, C27032C6s c27032C6s, String str, String str2) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = bitmap;
        this.A01 = c27032C6s;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Load(title=");
        A04.append(this.A02);
        A04.append(", videoUrl=");
        A04.append(this.A03);
        A04.append(", thumbBitmap=");
        A04.append(this.A00);
        A04.append(", loggingData=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
