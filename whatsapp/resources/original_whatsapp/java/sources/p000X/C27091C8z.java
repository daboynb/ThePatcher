package p000X;

/* renamed from: X.C8z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27091C8z {
    public final int A00;
    public final Float A01;
    public final Float A02;
    public final String A03;
    public final String A04;
    public final CI9 A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27091C8z) {
                C27091C8z c27091C8z = (C27091C8z) obj;
                if (!C00C.areEqual(this.A06, c27091C8z.A06) || !C00C.areEqual(this.A04, c27091C8z.A04) || !C00C.areEqual(this.A03, c27091C8z.A03) || !C00C.areEqual(this.A05, c27091C8z.A05) || !C00C.areEqual(this.A01, c27091C8z.A01) || !C00C.areEqual(this.A02, c27091C8z.A02) || this.A00 != c27091C8z.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A03(this.A05, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A04, AbstractC34901ak.A05(this.A06) * 31))) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02)) * 31) + this.A00;
    }

    public C27091C8z(CI9 ci9, Float f, Float f2, String str, String str2, String str3, int i) {
        this.A06 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A05 = ci9;
        this.A01 = f;
        this.A02 = f2;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PlaceData(id=");
        AbstractC23468Abr.A1S(A04, this.A06);
        A04.append(this.A04);
        A04.append(", description=");
        A04.append(this.A03);
        A04.append(", address=");
        A04.append(this.A05);
        A04.append(", latitude=");
        A04.append(this.A01);
        A04.append(", longitude=");
        A04.append(this.A02);
        A04.append(", locationNumericIndex=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
