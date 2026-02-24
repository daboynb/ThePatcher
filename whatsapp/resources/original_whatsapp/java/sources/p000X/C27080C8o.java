package p000X;

/* renamed from: X.C8o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27080C8o {
    public final boolean A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27080C8o) {
                C27080C8o c27080C8o = (C27080C8o) obj;
                if (this.A05 != c27080C8o.A05 || this.A01 != c27080C8o.A01 || this.A02 != c27080C8o.A02 || this.A00 != c27080C8o.A00 || this.A03 != c27080C8o.A03 || this.A04 != c27080C8o.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01((((AbstractC66982uF.A02(this.A05) + this.A01) * 31) + this.A02) * 31, this.A00) + this.A03) * 31) + this.A04;
    }

    public C27080C8o(boolean z, int i, int i2, int i3, boolean z2, int i4) {
        this.A05 = z;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = z2;
        this.A03 = i3;
        this.A04 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAIRichResponseMapViewConfig(isDarkMode=");
        A04.append(this.A05);
        A04.append(", mapMarkerColor=");
        A04.append(this.A01);
        A04.append(", mapMarkerTextColor=");
        A04.append(this.A02);
        A04.append(", isInteractableMap=");
        A04.append(this.A00);
        A04.append(", selectedMarkerColor=");
        A04.append(this.A03);
        A04.append(", selectedMarkerTextColor=");
        return AbstractC34911al.A0e(A04, this.A04);
    }
}
