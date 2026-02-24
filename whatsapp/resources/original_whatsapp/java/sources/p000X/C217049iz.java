package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.9iz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217049iz {
    public final Drawable A00;
    public final C0IB A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final C09R A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C217049iz) {
                C217049iz c217049iz = (C217049iz) obj;
                if (!C00C.areEqual(this.A06, c217049iz.A06) || !C00C.areEqual(this.A00, c217049iz.A00) || !C00C.areEqual(this.A04, c217049iz.A04) || !C00C.areEqual(this.A05, c217049iz.A05) || !C00C.areEqual(this.A07, c217049iz.A07) || !C00C.areEqual(this.A03, c217049iz.A03) || !C00C.areEqual(this.A02, c217049iz.A02) || !C00C.areEqual(this.A01, c217049iz.A01) || this.A09 != c217049iz.A09 || this.A08 != c217049iz.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(((((((((((((((AbstractC34901ak.A05(this.A06) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01)) * 31, this.A09), this.A08);
    }

    public C217049iz(Drawable drawable, C0IB c0ib, Integer num, String str, String str2, String str3, String str4, C09R c09r, boolean z, boolean z2) {
        this.A06 = str;
        this.A00 = drawable;
        this.A04 = str2;
        this.A05 = str3;
        this.A07 = c09r;
        this.A03 = str4;
        this.A02 = num;
        this.A01 = c0ib;
        this.A09 = z;
        this.A08 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DialerNumberDetails(enteredPhoneNumber=");
        A04.append(this.A06);
        A04.append(", contactPhoto=");
        A04.append(this.A00);
        A04.append(", displayName=");
        A04.append(this.A04);
        A04.append(", displayNameOrLabel=");
        A04.append(this.A05);
        A04.append(", displayNameColor=");
        A04.append(this.A07);
        A04.append(", contentDescription=");
        A04.append(this.A03);
        A04.append(", verifiedRes=");
        A04.append(this.A02);
        A04.append(", contact=");
        A04.append(this.A01);
        A04.append(", showSpinner=");
        A04.append(this.A09);
        A04.append(", bypassDebounce=");
        return AbstractC34911al.A0g(A04, this.A08);
    }

    public C217049iz() {
        this(null, null, null, null, null, null, null, null, false, false);
    }
}
