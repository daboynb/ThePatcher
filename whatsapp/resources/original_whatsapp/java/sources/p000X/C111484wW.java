package p000X;

/* renamed from: X.4wW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111484wW implements InterfaceC122605aJ {
    public final C4bM A00;
    public final C101004do A01;
    public final boolean A02;

    @Override // p000X.InterfaceC122605aJ
    public Integer AV5() {
        C4bM c4bM = this.A00;
        int i = c4bM.A02;
        int i2 = c4bM.A00;
        return i < i2 ? IO7.A01 : i > i2 ? IO7.A00 : IO7.A0C;
    }

    public C111484wW(C4bM c4bM, C101004do c101004do, boolean z) {
        this.A02 = z;
        this.A01 = c101004do;
        this.A00 = c4bM;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SingleSelectionLayout(isStartHandle=");
        A04.append(this.A02);
        A04.append(", crossed=");
        switch (AV5().intValue()) {
            case 0:
                str = "CROSSED";
                break;
            case 1:
                str = "NOT_CROSSED";
                break;
            default:
                str = "COLLAPSED";
                break;
        }
        A04.append(str);
        A04.append(", info=\n\t");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
