package p000X;

import android.graphics.Bitmap;

/* renamed from: X.4mM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105594mM {
    public final Bitmap A00;
    public final C0IB A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public C105594mM() {
        this(null, null, "", "", false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105594mM) {
                C105594mM c105594mM = (C105594mM) obj;
                if (!C00C.areEqual(this.A02, c105594mM.A02) || !C00C.areEqual(this.A03, c105594mM.A03) || !C00C.areEqual(this.A00, c105594mM.A00) || this.A04 != c105594mM.A04 || this.A05 != c105594mM.A05 || !C00C.areEqual(this.A01, c105594mM.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A02)) + AbstractC34901ak.A04(this.A00)) * 31, this.A04), this.A05) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameUpsellUiState(displayableName=");
        A04.append(this.A02);
        A04.append(", pushName=");
        A04.append(this.A03);
        A04.append(", profilePhoto=");
        A04.append(this.A00);
        A04.append(", shouldShowAddContact=");
        A04.append(this.A04);
        A04.append(", shouldShowCreateUsername=");
        A04.append(this.A05);
        A04.append(", contact=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C105594mM(Bitmap bitmap, C0IB c0ib, String str, String str2, boolean z, boolean z2) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = bitmap;
        this.A04 = z;
        this.A05 = z2;
        this.A01 = c0ib;
    }
}
