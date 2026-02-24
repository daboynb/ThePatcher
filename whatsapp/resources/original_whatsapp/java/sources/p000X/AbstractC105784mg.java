package p000X;

import java.util.Map;

/* renamed from: X.4mg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC105784mg {
    public InterfaceC124965eA A00;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC124965eA A07;
    public boolean A01 = true;
    public final Map A08 = AbstractC34801aa.A1A();

    public static final void A00(AbstractC98094Tl abstractC98094Tl, AbstractC105784mg abstractC105784mg, AbstractC80923d4 abstractC80923d4, int i) {
        long j;
        boolean z;
        int ANw;
        long A0F = C3WD.A0F(i);
        long j2 = A0F << 32;
        loop0: while (true) {
            j = j2 | (A0F & 4294967295L);
            do {
                z = abstractC105784mg instanceof C80773co;
                if (z) {
                    AbstractC80953d7 A0a = abstractC80923d4.A0a();
                    C00C.A09(A0a);
                    long j3 = A0a.A00;
                    j = C108084qv.A03(C3WI.A0f((int) (j3 >> 32), (int) (j3 & 4294967295L)), j);
                } else {
                    float[] fArr = AbstractC80923d4.A0S;
                    InterfaceC124255d0 interfaceC124255d0 = abstractC80923d4.A09;
                    if (interfaceC124255d0 != null) {
                        j = interfaceC124255d0.BBk(j, false);
                    }
                    j = AbstractC102684hU.A01(j, abstractC80923d4.A01);
                }
                abstractC80923d4 = abstractC80923d4.A08;
                C00C.A09(abstractC80923d4);
                if (C00C.areEqual(abstractC80923d4, abstractC105784mg.A07.AcO())) {
                    break loop0;
                }
            } while (!abstractC105784mg.A01(abstractC80923d4).containsKey(abstractC98094Tl));
            if (z) {
                AbstractC80953d7 A0a2 = abstractC80923d4.A0a();
                C00C.A09(A0a2);
                ANw = A0a2.ANw(abstractC98094Tl);
            } else {
                ANw = abstractC80923d4.ANw(abstractC98094Tl);
            }
            A0F = C3WD.A0F(ANw);
            j2 = A0F << 32;
        }
        int round = Math.round(Float.intBitsToFloat((int) (abstractC98094Tl instanceof C80653cc ? j & 4294967295L : j >> 32)));
        Map map = abstractC105784mg.A08;
        if (map.containsKey(abstractC98094Tl)) {
            round = C3WI.A0a(Integer.valueOf(AbstractC34811ab.A00(AbstractC037107a.A00(map, abstractC98094Tl))), abstractC98094Tl.A00, round);
        }
        AbstractC34871ah.A1R(abstractC98094Tl, map, round);
    }

    public final void A02() {
        this.A01 = true;
        InterfaceC124965eA interfaceC124965eA = this.A07;
        InterfaceC124965eA Aip = interfaceC124965eA.Aip();
        if (Aip != null) {
            if (this.A06) {
                Aip.BvG();
            } else if (this.A02 || this.A05) {
                Aip.requestLayout();
            }
            if (this.A04) {
                interfaceC124965eA.BvG();
            }
            if (this.A03) {
                interfaceC124965eA.requestLayout();
            }
            Aip.API().A02();
        }
    }

    public Map A01(AbstractC80923d4 abstractC80923d4) {
        InterfaceC124115cm A0T;
        if (this instanceof C80773co) {
            AbstractC80953d7 A0a = abstractC80923d4.A0a();
            C00C.A09(A0a);
            A0T = A0a.A0T();
        } else {
            A0T = abstractC80923d4.A0T();
        }
        return A0T.APJ();
    }

    public final void A03() {
        Map map = this.A08;
        map.clear();
        InterfaceC124965eA interfaceC124965eA = this.A07;
        interfaceC124965eA.ANG(C5TB.A00(this, 20));
        map.putAll(A01(interfaceC124965eA.AcO()));
        this.A01 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
    
        if (r1.A03 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000f, code lost:
    
        if (r3.A03 != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04() {
        AbstractC105784mg API;
        AbstractC105784mg API2;
        boolean z = this.A06 || this.A02 || this.A04;
        InterfaceC124965eA interfaceC124965eA = this.A07;
        if (!z) {
            InterfaceC124965eA Aip = interfaceC124965eA.Aip();
            if (Aip == null) {
                return;
            }
            interfaceC124965eA = Aip.API().A00;
            if (interfaceC124965eA != null) {
                AbstractC105784mg API3 = interfaceC124965eA.API();
                if (!API3.A06) {
                    if (!API3.A02) {
                        if (!API3.A04) {
                        }
                    }
                }
            }
            InterfaceC124965eA interfaceC124965eA2 = this.A00;
            if (interfaceC124965eA2 == null) {
                return;
            }
            AbstractC105784mg API4 = interfaceC124965eA2.API();
            if (API4.A06 || API4.A02 || API4.A04 || API4.A03) {
                return;
            }
            InterfaceC124965eA Aip2 = interfaceC124965eA2.Aip();
            if (Aip2 != null && (API2 = Aip2.API()) != null) {
                API2.A04();
            }
            InterfaceC124965eA Aip3 = interfaceC124965eA2.Aip();
            interfaceC124965eA = (Aip3 == null || (API = Aip3.API()) == null) ? null : API.A00;
        }
        this.A00 = interfaceC124965eA;
    }

    public AbstractC105784mg(InterfaceC124965eA interfaceC124965eA) {
        this.A07 = interfaceC124965eA;
    }
}
