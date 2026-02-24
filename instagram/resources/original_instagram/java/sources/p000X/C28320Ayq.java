package p000X;

/* renamed from: X.Ayq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28320Ayq implements InterfaceC55064Lec {
    public final /* synthetic */ C28314Ayk A00;

    public C28320Ayq(C28314Ayk c28314Ayk) {
        this.A00 = c28314Ayk;
    }

    @Override // p000X.InterfaceC55064Lec
    public final void FHn() {
        C28314Ayk c28314Ayk = this.A00;
        if (c28314Ayk.A0J) {
            C28321Ayr c28321Ayr = c28314Ayk.A0F;
            C28321Ayr.A00(c28321Ayr);
            if ((c28321Ayr.A00 & 1) == 0) {
                C28321Ayr.A00(c28321Ayr);
                if ((c28321Ayr.A00 & 2) == 0) {
                    C28321Ayr.A00(c28321Ayr);
                    if (c28321Ayr.A00 != 4) {
                        C28321Ayr.A00(c28321Ayr);
                        if (c28321Ayr.A00 != 8) {
                            C28321Ayr.A00(c28321Ayr);
                            if (c28321Ayr.A00 != 16) {
                                return;
                            }
                        }
                    }
                    C28321Ayr.A00(c28321Ayr);
                    c28321Ayr.A00 = 0;
                    return;
                }
            }
            C28321Ayr.A00(c28321Ayr);
            c28321Ayr.A00 = 0;
            c28314Ayk.A0B = false;
            c28314Ayk.A00 = new C2W8("Failed to start operation. Operation timed out.");
            C29160BTo c29160BTo = c28314Ayk.A03;
            if (c29160BTo != null) {
                c29160BTo.A00();
            }
        }
    }
}
