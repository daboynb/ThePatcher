package p000X;

/* renamed from: X.4j8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103694j8 {
    public static final C110434ul A00;
    public static final C110434ul A01;
    public static final C110434ul A02;
    public static final InterfaceC122425a1 A03;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0036, code lost:
    
        if ((r4 instanceof p000X.C110864vV) != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C107374pV c107374pV, InterfaceC121865Xw interfaceC121865Xw, InterfaceC121865Xw interfaceC121865Xw2, InterfaceC13670gH interfaceC13670gH, float f) {
        C110434ul c110434ul;
        Object A002;
        if (interfaceC121865Xw2 != null) {
            if ((interfaceC121865Xw2 instanceof C110944vd) || (interfaceC121865Xw2 instanceof C110854vU) || (interfaceC121865Xw2 instanceof C110874vW) || (interfaceC121865Xw2 instanceof C110864vV)) {
                c110434ul = A00;
                A002 = C107374pV.A00(c107374pV, c110434ul, C5BC.A01(f), interfaceC13670gH, 12);
            }
            A002 = c107374pV.A04(C5BC.A01(f), interfaceC13670gH);
        } else {
            if (interfaceC121865Xw != null) {
                if (!(interfaceC121865Xw instanceof C110944vd) && !(interfaceC121865Xw instanceof C110854vU)) {
                    if (interfaceC121865Xw instanceof C110874vW) {
                        c110434ul = A02;
                        A002 = C107374pV.A00(c107374pV, c110434ul, C5BC.A01(f), interfaceC13670gH, 12);
                    }
                }
                c110434ul = A01;
                A002 = C107374pV.A00(c107374pV, c110434ul, C5BC.A01(f), interfaceC13670gH, 12);
            }
            A002 = c107374pV.A04(C5BC.A01(f), interfaceC13670gH);
        }
        return C3WE.A0n(A002);
    }

    static {
        C41740IoF c41740IoF = new C41740IoF(0.4f, 0.0f, 0.6f, 1.0f);
        A03 = c41740IoF;
        A00 = C110434ul.A00(C4T5.A01, 120, 0);
        A01 = C110434ul.A00(c41740IoF, 150, 0);
        A02 = C110434ul.A00(c41740IoF, 120, 0);
    }
}
