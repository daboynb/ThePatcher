package p000X;

/* renamed from: X.7ly, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175977ly implements InterfaceC1845683d, C81Z {
    public final int A00;
    public final int A01;
    public final int A02;
    public final AnonymousClass799 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175977ly) {
                C175977ly c175977ly = (C175977ly) obj;
                if (!C00C.areEqual(this.A03, c175977ly.A03) || this.A02 != c175977ly.A02 || this.A00 != c175977ly.A00 || this.A01 != c175977ly.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC1845683d
    public AnonymousClass799 AV4() {
        return this.A03;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A04(this.A03) * 31) + 1231) * 31) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public C175977ly(AnonymousClass799 anonymousClass799, int i, int i2, int i3) {
        this.A03 = anonymousClass799;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrossPostingItem(crossPostingViewModelState=");
        A04.append(this.A03);
        C3WG.A1F(A04, ", isAnchorEnabled=");
        A04.append(", topMarginRes=");
        A04.append(this.A02);
        A04.append(", sideMarginRes=");
        A04.append(this.A00);
        A04.append(", sideMarginUpsellingRes=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
