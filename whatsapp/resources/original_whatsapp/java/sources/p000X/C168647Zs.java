package p000X;

/* renamed from: X.7Zs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168647Zs implements InterfaceC33101Up {
    public String A04 = null;
    public String A01 = null;
    public String A03 = null;
    public String A02 = null;
    public int A00 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168647Zs) {
                C168647Zs c168647Zs = (C168647Zs) obj;
                if (!C00C.areEqual(this.A04, c168647Zs.A04) || !C00C.areEqual(this.A01, c168647Zs.A01) || !C00C.areEqual(this.A03, c168647Zs.A03) || !C00C.areEqual(this.A02, c168647Zs.A02) || this.A00 != c168647Zs.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A05(this.A04) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CtwaExt(entryPointConversionSource=");
        A04.append(this.A04);
        A04.append(", entryPointConversionApp=");
        A04.append(this.A01);
        A04.append(", entryPointConversionExternalSource=");
        A04.append(this.A03);
        A04.append(", entryPointConversionExternalMedium=");
        A04.append(this.A02);
        A04.append(", entryPointConversionDelaySeconds=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
