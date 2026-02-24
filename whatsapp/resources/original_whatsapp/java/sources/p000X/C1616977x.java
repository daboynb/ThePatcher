package p000X;

/* renamed from: X.77x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1616977x {
    public final C68882xW A00;
    public final C68882xW A01;
    public final C68882xW A02;
    public final C68882xW A03;
    public final C68882xW A04;
    public final C68882xW A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1616977x) {
                C1616977x c1616977x = (C1616977x) obj;
                if (!C00C.areEqual(this.A00, c1616977x.A00) || !C00C.areEqual(this.A05, c1616977x.A05) || !C00C.areEqual(this.A04, c1616977x.A04) || !C00C.areEqual(this.A03, c1616977x.A03) || !C00C.areEqual(this.A02, c1616977x.A02) || !C00C.areEqual(this.A01, c1616977x.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C1616977x(C68882xW c68882xW, C68882xW c68882xW2, C68882xW c68882xW3, C68882xW c68882xW4, C68882xW c68882xW5, C68882xW c68882xW6) {
        this.A00 = c68882xW;
        this.A05 = c68882xW2;
        this.A04 = c68882xW3;
        this.A03 = c68882xW4;
        this.A02 = c68882xW5;
        this.A01 = c68882xW6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GifImagesData(content=");
        A04.append(this.A00);
        A04.append(", preview=");
        A04.append(this.A05);
        A04.append(", fixedWidthStill=");
        A04.append(this.A04);
        A04.append(", fixedWidthSmallStill=");
        A04.append(this.A03);
        A04.append(", fixedHeightStill=");
        A04.append(this.A02);
        A04.append(", fixedHeightSmallStill=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
