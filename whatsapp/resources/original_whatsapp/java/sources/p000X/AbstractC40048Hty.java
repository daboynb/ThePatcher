package p000X;

/* renamed from: X.Hty, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40048Hty {
    public static final HCN A00;
    public static final HCN A01;
    public static final HCL A02;
    public static final HCL A03;
    public static final HCI A04;
    public static final HCI A05;
    public static final HCG A06;
    public static final HCH A07;

    static {
        try {
            ISC isc = ISC.A03;
            A04 = new HCI(isc, 16);
            try {
                A05 = new HCI(isc, 32);
                try {
                    ISB isb = ISB.A03;
                    A02 = AbstractC39599HmY.A00(isb, 16, 16);
                    try {
                        A03 = AbstractC39599HmY.A00(isb, 16, 32);
                        try {
                            ISK isk = ISK.A03;
                            ISA isa = ISA.A03;
                            A00 = AbstractC39597HmW.A00(isk, isa, 16, 32, 16, 16);
                            try {
                                A01 = AbstractC39597HmW.A00(isk, isa, 32, 32, 16, 32);
                                A06 = new HCG(ISE.A03);
                                A07 = new HCH(ISF.A03);
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
        } catch (Exception e6) {
            throw new JT3(e6);
        }
    }
}
