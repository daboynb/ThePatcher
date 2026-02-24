package p000X;

/* renamed from: X.9j2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217069j2 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final InterfaceC23323AXk A05;
    public final InterfaceC23323AXk A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C217069j2) {
                C217069j2 c217069j2 = (C217069j2) obj;
                if (this.A00 != c217069j2.A00 || this.A04 != c217069j2.A04 || !C00C.areEqual(this.A09, c217069j2.A09) || this.A01 != c217069j2.A01 || !C00C.areEqual(this.A08, c217069j2.A08) || this.A03 != c217069j2.A03 || this.A02 != c217069j2.A02 || !C00C.areEqual(this.A06, c217069j2.A06) || !C00C.areEqual(this.A05, c217069j2.A05) || this.A0A != c217069j2.A0A || this.A0B != c217069j2.A0B || !C00C.areEqual(this.A07, c217069j2.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(((((((((((((((((this.A00 * 31) + this.A04) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + this.A01) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + this.A03) * 31) + this.A02) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31, this.A0A), this.A0B) + AbstractC34871ah.A05(this.A07);
    }

    public C217069j2(InterfaceC23323AXk interfaceC23323AXk, InterfaceC23323AXk interfaceC23323AXk2, String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        this.A00 = i;
        this.A04 = i2;
        this.A09 = str;
        this.A01 = i3;
        this.A08 = str2;
        this.A03 = i4;
        this.A02 = i5;
        this.A06 = interfaceC23323AXk;
        this.A05 = interfaceC23323AXk2;
        this.A0A = z;
        this.A0B = z2;
        this.A07 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AlertDialogData(customLayoutId=");
        A04.append(this.A00);
        A04.append(", titleId=");
        A04.append(this.A04);
        A04.append(", titleText=");
        A04.append(this.A09);
        A04.append(", messageId=");
        A04.append(this.A01);
        A04.append(", messageText=");
        A04.append(this.A08);
        A04.append(", positiveButtonTextId=");
        A04.append(this.A03);
        A04.append(", negativeButtonTextId=");
        A04.append(this.A02);
        A04.append(", positiveButtonClick=");
        A04.append(this.A06);
        A04.append(", negativeButtonClick=");
        A04.append(this.A05);
        A04.append(", cancelable=");
        A04.append(this.A0A);
        A04.append(", pauseAnimations=");
        A04.append(this.A0B);
        A04.append(", errorContext=");
        return AbstractC34911al.A0c(this.A07, A04);
    }

    public C217069j2() {
        this(null, null, null, null, null, 0, 0, 0, 0, 0, false, false);
    }
}
