package p000X;

import android.graphics.Bitmap;

/* renamed from: X.4fC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101384fC {
    public final Bitmap A00;
    public final C4e6 A01;
    public final Integer A02;
    public final boolean A03;
    public final boolean A04;

    public C101384fC(Bitmap bitmap, C4e6 c4e6, Integer num, boolean z, boolean z2) {
        C00C.A0A(c4e6, 0);
        this.A01 = c4e6;
        this.A00 = bitmap;
        this.A02 = num;
        this.A03 = z;
        this.A04 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101384fC) {
                C101384fC c101384fC = (C101384fC) obj;
                if (!C00C.areEqual(this.A01, c101384fC.A01) || !C00C.areEqual(this.A00, c101384fC.A00) || !C00C.areEqual(this.A02, c101384fC.A02) || this.A03 != c101384fC.A03 || this.A04 != c101384fC.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A02)) * 31, this.A03), this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FilterItemData(filter=");
        A04.append(this.A01);
        A04.append(", thumbnail=");
        A04.append(this.A00);
        A04.append(", revision=");
        A04.append(this.A02);
        A04.append(", isAvailable=");
        A04.append(this.A03);
        A04.append(", isLoading=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
