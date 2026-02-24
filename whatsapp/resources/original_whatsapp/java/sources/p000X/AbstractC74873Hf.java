package p000X;

/* renamed from: X.3Hf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC74873Hf implements C1LT {
    public final C3V3 A00;
    public final C036706w A01;

    @Override // p000X.C1LT
    public final C3TB Aku(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        String AhR = this.A00.AhR(c1j0);
        if (AhR == null) {
            AhR = ((C1PI) c1j0).A01;
        }
        return C74863He.A01(C65692rR.A01, AhR, "📌", C00T.A00().getString(2131889719), false);
    }

    public AbstractC74873Hf(C036706w c036706w, C3V3 c3v3) {
        C00C.A0B(c036706w, c3v3);
        this.A01 = c036706w;
        this.A00 = c3v3;
    }
}
