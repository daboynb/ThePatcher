package p000X;

/* renamed from: X.7bX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC169677bX implements C82M, C82R, C1LM {
    public void A00(AbstractC32241Rh abstractC32241Rh, C63G c63g, boolean z) {
        C30541Ks c30541Ks = abstractC32241Rh.A0h;
        C63G.A01(((C73G) (this instanceof C6Tw ? ((C6Tw) this).A00 : ((C143936Tx) this).A00).get()).A00(c30541Ks.A00, z), c63g);
        AbstractC05520Fq Aos = abstractC32241Rh.Aos();
        if ((abstractC32241Rh instanceof C32291Rm) && AbstractC28351Bx.A03(Aos)) {
            c63g.A0N(false);
            C63G.A02(Aos, c63g);
        } else {
            c63g.A0N(c30541Ks.A02);
        }
        String str = abstractC32241Rh.A01;
        if (str == null) {
            str = c30541Ks.A01;
        }
        c63g.A0K(str);
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        if (!(c1j0 instanceof AbstractC32241Rh)) {
            throw AbstractC34801aa.A0y("FMessageRevokedProtobuf/not supported message");
        }
        C63H c63h = c163997Hj.A01;
        C1374062v A05 = C63H.A05(c63h);
        C63G A0t = AbstractC127845ir.A0t(AbstractC127895iw.A0h(A05));
        A00((AbstractC32241Rh) c1j0, A0t, c163997Hj.A09);
        A05.A0K(A0t);
        A05.A0J(EnumC148736i2.A0M);
        c63h.A0X(A05);
    }
}
