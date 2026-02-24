package p000X;

/* renamed from: X.C8x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27089C8x {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27089C8x) {
                C27089C8x c27089C8x = (C27089C8x) obj;
                if (!C00C.areEqual(this.A00, c27089C8x.A00) || !C00C.areEqual(this.A04, c27089C8x.A04) || !C00C.areEqual(this.A05, c27089C8x.A05) || !C00C.areEqual(this.A01, c27089C8x.A01) || !C00C.areEqual(this.A03, c27089C8x.A03) || !C00C.areEqual(this.A02, c27089C8x.A02) || !C00C.areEqual(this.A06, c27089C8x.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC23467Abq.A03((((((((AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A00)) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A02)) * 31, AbstractC34901ak.A05(this.A06)) - 1852497085;
    }

    public C27089C8x(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A00 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A01 = str4;
        this.A03 = str5;
        this.A02 = str6;
        this.A06 = str7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineCanvasBottomsheetItem(displayPrompt=");
        AbstractC23469Abs.A1K(A04, this.A00);
        A04.append(this.A04);
        A04.append(", promptFbt=");
        AbstractC23469Abs.A1L(A04, this.A05);
        AbstractC23469Abs.A1O(A04, this.A01);
        A04.append(this.A03);
        A04.append(", imagineType=");
        AbstractC23469Abs.A1M(A04, this.A02);
        A04.append(this.A06);
        C3WG.A1B(A04, ", localImageUri=");
        A04.append(", itemType=");
        return AbstractC34911al.A0c("SERVER", A04);
    }
}
