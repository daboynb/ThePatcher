package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.BuA, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C30578BuA extends K3Y {
    public float A00;
    public float A01;
    public float A02;
    public float A05;
    public float A06;
    public InterfaceC2095988d A08;
    public Function1 A0B;
    public float[] A0F;
    public final List A0G = AnonymousClass011.A0a();
    public boolean A0E = true;
    public long A07 = C92403em.A0B;
    public List A0A = MUS.A00;
    public boolean A0C = true;
    public final Function1 A0H = B9D.A05(this, 19);
    public String A09 = "";
    public float A03 = 1.0f;
    public float A04 = 1.0f;
    public boolean A0D = true;

    private final void A00(long j) {
        if (!this.A0E || j == 16) {
            return;
        }
        long j2 = this.A07;
        if (j2 != 16) {
            List list = MUS.A00;
            if (C92403em.A03(j2) == C92403em.A03(j) && C92403em.A02(j2) == C92403em.A02(j) && C92403em.A01(j2) == C92403em.A01(j)) {
                return;
            }
            this.A0E = false;
            j = C92403em.A0B;
        }
        this.A07 = j;
    }

    private final void A01(AbstractC2095688a abstractC2095688a) {
        if (!this.A0E || abstractC2095688a == null) {
            return;
        }
        if (abstractC2095688a instanceof C3IN) {
            A00(((C3IN) abstractC2095688a).A00);
        } else {
            this.A0E = false;
            this.A07 = C92403em.A0B;
        }
    }

    public static final void A02(C30578BuA c30578BuA, K3Y k3y) {
        if (k3y instanceof C30549Bth) {
            C30549Bth c30549Bth = (C30549Bth) k3y;
            c30578BuA.A01(c30549Bth.A09);
            c30578BuA.A01(c30549Bth.A0A);
        } else if (k3y instanceof C30578BuA) {
            C30578BuA c30578BuA2 = (C30578BuA) k3y;
            if (c30578BuA2.A0E && c30578BuA.A0E) {
                c30578BuA.A00(c30578BuA2.A07);
            } else {
                c30578BuA.A0E = false;
                c30578BuA.A07 = C92403em.A0B;
            }
        }
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VGroup: ", A0X);
        AbstractC27914AsI.A0I(this.A09, A0X);
        List list = this.A0G;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            AbstractC27914AsI.A0I("\t", A0X);
            AbstractC27914AsI.A0I(obj.toString(), A0X);
            AbstractC27914AsI.A0I("\n", A0X);
        }
        return A0X.toString();
    }
}
