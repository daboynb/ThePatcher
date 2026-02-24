package p000X;

/* renamed from: X.3Hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC74883Hg implements C1LT {
    public final C00V A00;
    public final C3V3 A01;
    public final C036706w A02;

    @Override // p000X.C1LT
    public final C3TB Aku(C1J0 c1j0) {
        String str;
        String A0x;
        C00C.A0A(c1j0, 0);
        C31521Om c31521Om = (C31521Om) c1j0;
        if (AbstractC163497Fj.A02(c31521Om)) {
            String Afc = c31521Om.Afc();
            C128385k8 c128385k8 = ((C1ML) c31521Om).A01;
            int i = c128385k8 != null ? c128385k8.A01 : 0;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("👤 ");
            A0x = AnonymousClass000.A03((Afc == null || Afc.length() <= 0) ? i == 1 ? C00T.A00().getString(2131889709) : AbstractC34851af.A0n(AbstractC34821ac.A09(), i, 0, 2131755325) : C0IE.A0E(Afc, 128), A04);
        } else {
            String A0r = c31521Om.A0r();
            if ((A0r == null || A0r.length() <= 0) && ((str = c31521Om.A0V) == null || str.length() <= 0)) {
                String AhR = this.A01.AhR(c31521Om);
                if (AbstractC163497Fj.A02(c31521Om)) {
                    AhR = null;
                }
                C60642hZ c60642hZ = C65692rR.A01;
                if (AhR == null || AhR.length() == 0) {
                    AhR = c31521Om.Afc();
                }
                String A00 = c60642hZ.A00(AhR, "📄", C00T.A00().getString(2131889711), false);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append('(');
                String A0c = AbstractC34911al.A0c(C18330nx.A0E.A0B(this.A00, c31521Om), A042);
                if (c31521Om.A00 <= 0 || A0c == null) {
                    A0c = "";
                }
                A0x = AbstractC34881ai.A0x(AnonymousClass000.A03(A0c, AbstractC34911al.A0j(A00)));
            } else {
                C60642hZ c60642hZ2 = C65692rR.A01;
                String str2 = c31521Om.A0V;
                if (str2 == null || str2.length() == 0) {
                    str2 = c31521Om.A0r();
                }
                A0x = c60642hZ2.A00(str2, "📄", C00T.A00().getString(2131889711), false);
            }
        }
        return C74863He.A02(A0x);
    }

    public AbstractC74883Hg(C036706w c036706w, C00V c00v, C3V3 c3v3) {
        AbstractC34851af.A18(c036706w, c00v, c3v3);
        this.A02 = c036706w;
        this.A00 = c00v;
        this.A01 = c3v3;
    }
}
