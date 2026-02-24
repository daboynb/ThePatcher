package p000X;

/* loaded from: classes12.dex */
public abstract class PEH {
    public static final C70862Rnc A00() {
        C70862Rnc c70862Rnc;
        C70862Rnc c70862Rnc2 = C70862Rnc.A07;
        if (c70862Rnc2 != null) {
            return c70862Rnc2;
        }
        synchronized (C70862Rnc.A06) {
            c70862Rnc = C70862Rnc.A07;
            if (c70862Rnc == null) {
                c70862Rnc = new C70862Rnc();
                C70862Rnc.A07 = c70862Rnc;
            }
        }
        return c70862Rnc;
    }
}
