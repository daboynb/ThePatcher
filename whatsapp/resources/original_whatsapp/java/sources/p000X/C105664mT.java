package p000X;

/* renamed from: X.4mT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105664mT {
    public final C0IB A00;
    public final AbstractC60612hW A01;
    public final AbstractC60612hW A02;
    public final AbstractC60612hW A03;
    public final AbstractC60612hW A04;
    public final AbstractC60612hW A05;
    public final C100944di A06;
    public final Boolean A07;

    public C105664mT() {
        this(null, null, null, null, null, null, null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105664mT) {
                C105664mT c105664mT = (C105664mT) obj;
                if (!C00C.areEqual(this.A05, c105664mT.A05) || !C00C.areEqual(this.A03, c105664mT.A03) || !C00C.areEqual(this.A04, c105664mT.A04) || !C00C.areEqual(this.A02, c105664mT.A02) || !C00C.areEqual(this.A01, c105664mT.A01) || !C00C.areEqual(this.A00, c105664mT.A00) || !C00C.areEqual(this.A06, c105664mT.A06) || !C00C.areEqual(this.A07, c105664mT.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((AbstractC34901ak.A04(this.A05) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A04(this.A07);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoSubOnboardingBottomSheetUiState(titleStringProvider=");
        A04.append(this.A05);
        A04.append(", priceDescriptionStringProvider=");
        A04.append(this.A03);
        A04.append(", supportDescriptionStringProvider=");
        A04.append(this.A04);
        A04.append(", errorTitleStringProvider=");
        A04.append(this.A02);
        A04.append(", errorContentStringProvider=");
        A04.append(this.A01);
        A04.append(", contact=");
        A04.append(this.A00);
        A04.append(", skuDetails=");
        A04.append(this.A06);
        A04.append(", shouldShowUpdatedTosFooter=");
        return AbstractC34911al.A0b(this.A07, A04);
    }

    public C105664mT(C0IB c0ib, AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, AbstractC60612hW abstractC60612hW3, AbstractC60612hW abstractC60612hW4, AbstractC60612hW abstractC60612hW5, C100944di c100944di, Boolean bool) {
        this.A05 = abstractC60612hW;
        this.A03 = abstractC60612hW2;
        this.A04 = abstractC60612hW3;
        this.A02 = abstractC60612hW4;
        this.A01 = abstractC60612hW5;
        this.A00 = c0ib;
        this.A06 = c100944di;
        this.A07 = bool;
    }
}
