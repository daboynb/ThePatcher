package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.399, reason: invalid class name */
/* loaded from: classes11.dex */
public abstract class AnonymousClass399 {
    public InterfaceC73560Sza A00;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC73560Sza A07;
    public boolean A01 = true;
    public final Map A08 = new HashMap();

    public AnonymousClass399(InterfaceC73560Sza interfaceC73560Sza) {
        this.A07 = interfaceC73560Sza;
    }

    public static final void A00(C44W c44w, AnonymousClass399 anonymousClass399, AbstractC250909nq abstractC250909nq, int i) {
        long j;
        long A0E = AnonymousClass121.A0E(i);
        long j2 = A0E << 32;
        loop0: while (true) {
            j = j2 | (A0E & 4294967295L);
            do {
                j = anonymousClass399.A02(abstractC250909nq, j);
                abstractC250909nq = abstractC250909nq.A08;
                D1F.A10(abstractC250909nq);
                if (D1F.areEqual(abstractC250909nq, anonymousClass399.A07.BwV())) {
                    break loop0;
                }
            } while (!anonymousClass399.A03(abstractC250909nq).containsKey(c44w));
            A0E = AnonymousClass121.A0E(anonymousClass399.A01(c44w, abstractC250909nq));
            j2 = A0E << 32;
        }
        int round = Math.round(Float.intBitsToFloat((int) (c44w instanceof C3GL ? j & 4294967295L : j >> 32)));
        Map map = anonymousClass399.A08;
        if (map.containsKey(c44w)) {
            round = AnonymousClass011.A02(c44w.A00.invoke(Integer.valueOf(AnonymousClass011.A02(AbstractC55371LjZ.A0K(c44w, map))), Integer.valueOf(round)));
        }
        map.put(c44w, Integer.valueOf(round));
    }

    public int A01(C44W c44w, AbstractC250909nq abstractC250909nq) {
        AbstractC84443Gu A0g = abstractC250909nq.A0g();
        D1F.A10(A0g);
        return A0g.Awb(c44w);
    }

    public long A02(AbstractC250909nq abstractC250909nq, long j) {
        AbstractC84443Gu A0g = abstractC250909nq.A0g();
        D1F.A10(A0g);
        long j2 = A0g.A00;
        return C1324455k.A06(AnonymousClass297.A07((int) (j2 >> 32), C95873kN.A00(j2)), j);
    }

    public Map A03(AbstractC250909nq abstractC250909nq) {
        AbstractC84443Gu A0g = abstractC250909nq.A0g();
        D1F.A10(A0g);
        return A0g.A0T().B1X();
    }

    public final void A04() {
        this.A01 = true;
        InterfaceC73560Sza interfaceC73560Sza = this.A07;
        InterfaceC73560Sza CL0 = interfaceC73560Sza.CL0();
        if (CL0 != null) {
            if (this.A06) {
                CL0.Fi3();
            } else if (this.A02 || this.A05) {
                CL0.requestLayout();
            }
            if (this.A04) {
                interfaceC73560Sza.Fi3();
            }
            if (this.A03) {
                interfaceC73560Sza.requestLayout();
            }
            CL0.B1W().A04();
        }
    }

    @NeverInline
    public final void A05() {
        Map map = this.A08;
        map.clear();
        InterfaceC73560Sza interfaceC73560Sza = this.A07;
        interfaceC73560Sza.Avk(new B9D(this, 27));
        map.putAll(A03(interfaceC73560Sza.BwV()));
        this.A01 = false;
    }

    public final void A06() {
        AnonymousClass399 B1W;
        AnonymousClass399 B1W2;
        boolean A07 = A07();
        InterfaceC73560Sza interfaceC73560Sza = this.A07;
        if (!A07) {
            InterfaceC73560Sza CL0 = interfaceC73560Sza.CL0();
            if (CL0 == null) {
                return;
            }
            interfaceC73560Sza = CL0.B1W().A00;
            if (interfaceC73560Sza == null || !interfaceC73560Sza.B1W().A07()) {
                InterfaceC73560Sza interfaceC73560Sza2 = this.A00;
                if (interfaceC73560Sza2 == null || interfaceC73560Sza2.B1W().A07()) {
                    return;
                }
                InterfaceC73560Sza CL02 = interfaceC73560Sza2.CL0();
                if (CL02 != null && (B1W2 = CL02.B1W()) != null) {
                    B1W2.A06();
                }
                InterfaceC73560Sza CL03 = interfaceC73560Sza2.CL0();
                interfaceC73560Sza = (CL03 == null || (B1W = CL03.B1W()) == null) ? null : B1W.A00;
            }
        }
        this.A00 = interfaceC73560Sza;
    }

    public final boolean A07() {
        return this.A06 || this.A02 || this.A04 || this.A03;
    }
}
