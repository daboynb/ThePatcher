package p000X;

/* renamed from: X.76n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613476n {
    public final int A00;
    public final C163767Gk A01;
    public final C7ND A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1613476n) {
                C1613476n c1613476n = (C1613476n) obj;
                if (this.A00 != c1613476n.A00 || !C00C.areEqual(this.A02, c1613476n.A02) || !C00C.areEqual(this.A01, c1613476n.A01) || this.A03 != c1613476n.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((((this.A00 * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01)) * 31, this.A03);
    }

    public C1613476n(C163767Gk c163767Gk, C7ND c7nd, int i, boolean z) {
        this.A00 = i;
        this.A02 = c7nd;
        this.A01 = c163767Gk;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FullscreenMediaCTA(buttonIndex=");
        A04.append(this.A00);
        A04.append(", nativeFlowButton=");
        A04.append(this.A02);
        A04.append(", templateButton=");
        A04.append(this.A01);
        A04.append(", shouldCloseMediaView=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
