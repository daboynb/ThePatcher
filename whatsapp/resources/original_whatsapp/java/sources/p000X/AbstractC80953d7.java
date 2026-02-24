package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3d7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC80953d7 extends AbstractC80963d8 implements InterfaceC124975eB {
    public InterfaceC124115cm A01;
    public Map A02;
    public final C3ZT A03;
    public final AbstractC80923d4 A05;
    public long A00 = 0;
    public final C112664yU A04 = new C112664yU(this);

    public static final void A00(InterfaceC124115cm interfaceC124115cm, AbstractC80953d7 abstractC80953d7) {
        Map map;
        abstractC80953d7.A0P(interfaceC124115cm != null ? C3WI.A0j(interfaceC124115cm.getWidth(), interfaceC124115cm.getHeight()) : 0L);
        if (!C00C.areEqual(abstractC80953d7.A01, interfaceC124115cm) && interfaceC124115cm != null && (((map = abstractC80953d7.A02) != null && !map.isEmpty()) || !interfaceC124115cm.APJ().isEmpty())) {
            Map APJ = interfaceC124115cm.APJ();
            if (!C00C.areEqual(APJ, abstractC80953d7.A02)) {
                C80713ci c80713ci = abstractC80953d7.A05.A0K.A0c.A04;
                C00C.A09(c80713ci);
                c80713ci.A0I.A02();
                Map map2 = abstractC80953d7.A02;
                if (map2 == null) {
                    map2 = AbstractC34801aa.A1C();
                    abstractC80953d7.A02 = map2;
                }
                map2.clear();
                map2.putAll(APJ);
            }
        }
        abstractC80953d7.A01 = interfaceC124115cm;
    }

    public static final void A01(AbstractC80953d7 abstractC80953d7, long j) {
        if (abstractC80953d7.A00 != j) {
            abstractC80953d7.A00 = j;
            AbstractC80923d4 abstractC80923d4 = abstractC80953d7.A05;
            C80713ci c80713ci = abstractC80923d4.A0K.A0c.A04;
            if (c80713ci != null) {
                c80713ci.A0S();
            }
            AbstractC80963d8.A0F(abstractC80923d4);
        }
        if (((AbstractC80963d8) abstractC80953d7).A02) {
            return;
        }
        AbstractC80963d8.A0E(abstractC80953d7, new C113224zS(abstractC80953d7.A0T(), abstractC80953d7));
    }

    public final long A0V(AbstractC80953d7 abstractC80953d7) {
        long j = 0;
        AbstractC80953d7 abstractC80953d72 = this;
        while (!C00C.areEqual(abstractC80953d72, abstractC80953d7)) {
            j = C107414pa.A01(j, abstractC80953d72.A00);
            AbstractC80923d4 abstractC80923d4 = abstractC80953d72.A05.A08;
            C00C.A09(abstractC80923d4);
            abstractC80953d72 = abstractC80923d4.A0a();
            C00C.A09(abstractC80953d72);
        }
        return j;
    }

    @Override // p000X.InterfaceC125295ei
    public float AWg() {
        return this.A05.AWg();
    }

    @Override // p000X.InterfaceC123855cM
    public float AZz() {
        return this.A05.AZz();
    }

    @Override // p000X.InterfaceC124095ck
    public int BCF(int i) {
        if (this instanceof C80943d6) {
            C80943d6 c80943d6 = (C80943d6) this;
            C80993eK c80993eK = c80943d6.A00;
            return c80993eK.A01.BCH(AbstractC113054zA.A0I(c80993eK), c80943d6, i);
        }
        C4VH A00 = C113414zl.A00(this.A05.A0K);
        InterfaceC124105cl interfaceC124105cl = (InterfaceC124105cl) A00.A00.getValue();
        C113414zl c113414zl = A00.A01;
        return interfaceC124105cl.BCG(c113414zl.A0e.A04, c113414zl.A0D(), i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BCI(int i) {
        if (this instanceof C80943d6) {
            C80943d6 c80943d6 = (C80943d6) this;
            C80993eK c80993eK = c80943d6.A00;
            return c80993eK.A01.BCK(AbstractC113054zA.A0I(c80993eK), c80943d6, i);
        }
        C4VH A00 = C113414zl.A00(this.A05.A0K);
        InterfaceC124105cl interfaceC124105cl = (InterfaceC124105cl) A00.A00.getValue();
        C113414zl c113414zl = A00.A01;
        return interfaceC124105cl.BCJ(c113414zl.A0e.A04, c113414zl.A0D(), i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BDH(int i) {
        if (this instanceof C80943d6) {
            C80943d6 c80943d6 = (C80943d6) this;
            C80993eK c80993eK = c80943d6.A00;
            return c80993eK.A01.BDJ(AbstractC113054zA.A0I(c80993eK), c80943d6, i);
        }
        C4VH A00 = C113414zl.A00(this.A05.A0K);
        InterfaceC124105cl interfaceC124105cl = (InterfaceC124105cl) A00.A00.getValue();
        C113414zl c113414zl = A00.A01;
        return interfaceC124105cl.BDI(c113414zl.A0e.A04, c113414zl.A0D(), i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BDK(int i) {
        if (this instanceof C80943d6) {
            C80943d6 c80943d6 = (C80943d6) this;
            C80993eK c80993eK = c80943d6.A00;
            return c80993eK.A01.BDM(AbstractC113054zA.A0I(c80993eK), c80943d6, i);
        }
        C4VH A00 = C113414zl.A00(this.A05.A0K);
        InterfaceC124105cl interfaceC124105cl = (InterfaceC124105cl) A00.A00.getValue();
        C113414zl c113414zl = A00.A01;
        return interfaceC124105cl.BDL(c113414zl.A0e.A04, c113414zl.A0D(), i);
    }

    @Override // p000X.InterfaceC125255ee
    public EnumC94614Fy getLayoutDirection() {
        return this.A05.A0K.A0H;
    }

    public AbstractC80953d7(AbstractC80923d4 abstractC80923d4) {
        this.A05 = abstractC80923d4;
        C3ZT c3zt = C4QT.A00;
        this.A03 = C3ZT.A02();
    }

    @Override // p000X.AbstractC113054zA
    public final void A0R(Function1 function1, float f, long j) {
        A01(this, j);
        if (((AbstractC80963d8) this).A03) {
            return;
        }
        if (!(this instanceof C80933d5)) {
            A0T().BpD();
            return;
        }
        C80713ci c80713ci = this.A05.A0K.A0c.A04;
        C00C.A09(c80713ci);
        c80713ci.A0T();
    }
}
