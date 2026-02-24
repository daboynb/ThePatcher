package p000X;

/* renamed from: X.Htk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40035Htk {
    public static final HCX A00;
    public static final HCY A01;
    public static final HCY A02;
    public static final HCY A03;
    public static final HCY A04;

    static {
        try {
            Integer A0k = DYY.A0k();
            ISI isi = ISI.A04;
            ISL isl = ISL.A03;
            A01 = AbstractC39607Hmg.A00(isl, isi, 32, A0k);
            try {
                A02 = AbstractC39607Hmg.A00(isl, isi, 32, 32);
                try {
                    ISL isl2 = ISL.A05;
                    A03 = AbstractC39607Hmg.A00(isl2, isi, 64, 32);
                    try {
                        A04 = AbstractC39607Hmg.A00(isl2, isi, 64, 64);
                        try {
                            A00 = AbstractC39605Hme.A00(ISH.A04, 32, A0k);
                        } catch (Exception e) {
                            throw new JT3(e);
                        }
                    } catch (Exception e2) {
                        throw new JT3(e2);
                    }
                } catch (Exception e3) {
                    throw new JT3(e3);
                }
            } catch (Exception e4) {
                throw new JT3(e4);
            }
        } catch (Exception e5) {
            throw new JT3(e5);
        }
    }
}
