package p000X;

/* renamed from: X.CFr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27260CFr {
    public C25012BEp A00;
    public DTS A01;

    public static C27260CFr A00(C25012BEp c25012BEp, DTS dts) {
        C27260CFr c27260CFr = new C27260CFr();
        c27260CFr.A01 = dts;
        c27260CFr.A00 = c25012BEp;
        return c27260CFr;
    }

    public C27 A01() {
        DTS dts;
        C25012BEp c25012BEp = this.A00;
        if (c25012BEp == null || (dts = this.A01) == null) {
            return null;
        }
        return new C27(c25012BEp, dts);
    }
}
