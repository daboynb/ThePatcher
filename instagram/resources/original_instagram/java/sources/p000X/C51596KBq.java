package p000X;

/* renamed from: X.KBq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51596KBq {
    public float A00;
    public int A01;
    public InterfaceC62964Oil A02;
    public Integer A03;
    public final int A04;
    public final int A05;
    public final int A06;

    public C51596KBq(InterfaceC62964Oil interfaceC62964Oil, int i, int i2, int i3) {
        this.A02 = interfaceC62964Oil;
        this.A06 = i;
        this.A04 = i2;
        this.A05 = i3;
    }

    private final int A00(int i) {
        InterfaceC62964Oil interfaceC62964Oil = this.A02;
        int CMw = interfaceC62964Oil.CMw();
        if (i < 0 || i >= CMw) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("PhraseProgressCalculator: invalid phrase index ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" for phrase count ", sb);
            sb.append(CMw);
            AbstractC27914AsI.A0I(" in getPhraseDuration()", sb);
            throw new IllegalStateException(sb.toString());
        }
        if (i == interfaceC62964Oil.CMw() - 1) {
            return Integer.MAX_VALUE;
        }
        int CqK = interfaceC62964Oil.CqK(i);
        int i2 = i + 1;
        int CqK2 = interfaceC62964Oil.CqK(i2);
        int max = Math.max(CqK2 - CqK, 1);
        AbstractC47541oc.A0L(max != 0, "%s: invalid phrase duration: %s in getPhraseDuration() for phrases: \"%s\" with start time: %s and \"%s\" with start time %s", "PhraseProgressCalculator", Integer.valueOf(max), interfaceC62964Oil.CMv(i), Integer.valueOf(CqK), interfaceC62964Oil.CMv(i2), Integer.valueOf(CqK2));
        return max;
    }

    public final float A01(int i) {
        int CMw = this.A02.CMw();
        if (i >= 0 && i < CMw) {
            int A00 = A00(i);
            int i2 = this.A04;
            int i3 = this.A05;
            float f = A00;
            float max = Math.max(1.0f, ((i2 + i3) + this.A06) / f);
            return (A00 - (((int) (i2 / max)) + ((int) (i3 / max)))) / f;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PhraseProgressCalculator: invalid phrase index ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" for phrase count ", sb);
        sb.append(CMw);
        AbstractC27914AsI.A0I(" in getPhraseActiveStateProgressVelocity()", sb);
        throw new IllegalStateException(sb.toString());
    }

    public final Integer A02() {
        Integer num = this.A03;
        if (num != null) {
            return num;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void A03(int i) {
        float f;
        float f2;
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("PhraseProgressCalculator: invalid frame time ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" in calculate()", sb);
            throw new IllegalStateException(sb.toString());
        }
        InterfaceC62964Oil interfaceC62964Oil = this.A02;
        int Aym = interfaceC62964Oil.Aym(i);
        if (Aym >= interfaceC62964Oil.CMw() - 1) {
            this.A01 = Aym - 1;
            this.A03 = C00A.A0C;
            this.A00 = 1.0f;
            return;
        }
        this.A01 = Aym;
        int A00 = A00(Aym);
        int CqK = interfaceC62964Oil.CqK(this.A01);
        int i2 = CqK + A00;
        int i3 = this.A04;
        int i4 = this.A05;
        float max = Math.max(1.0f, ((i3 + i4) + this.A06) / A00);
        int i5 = (int) (i3 / max);
        int i6 = (int) (i4 / max);
        int i7 = i - CqK;
        if (i7 < i5) {
            this.A03 = C00A.A00;
            f = i7;
            f2 = i5;
        } else {
            int i8 = i2 - i6;
            if (i < i8) {
                this.A03 = C00A.A01;
                f = i - (CqK + i5);
                f2 = (i2 - CqK) - (i5 + i6);
            } else {
                this.A03 = C00A.A0C;
                f = i - i8;
                f2 = i6;
            }
        }
        this.A00 = f / f2;
    }
}
