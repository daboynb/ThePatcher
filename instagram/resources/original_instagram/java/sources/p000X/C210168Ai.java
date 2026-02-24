package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;

/* renamed from: X.8Ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C210168Ai extends AbstractC251399od implements Serializable {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final AJA A05;
    public final C252889r2 A06;
    public static final AJA A08 = new C210328Ay();
    public static final int A07 = C9ZM.A00(C8DA.class);

    public C210168Ai(C210168Ai c210168Ai, C206677yh c206677yh) {
        super(c206677yh, c210168Ai);
        this.A04 = c210168Ai.A04;
        this.A05 = c210168Ai.A05;
        this.A06 = c210168Ai.A06;
        this.A02 = c210168Ai.A02;
        this.A03 = c210168Ai.A03;
        this.A00 = c210168Ai.A00;
        this.A01 = c210168Ai.A01;
    }

    @Override // p000X.C9ZM
    public final C252889r2 A03() {
        C252889r2 c252889r2 = this.A06;
        return c252889r2 == null ? C252889r2.A01 : c252889r2;
    }

    public final void A0D(F5B f5b) {
        C8DA c8da = C8DA.INDENT_OUTPUT;
        int i = this.A04;
        if ((c8da.A00 & i) != 0 && f5b.A00 == null) {
            AJA aja = this.A05;
            if (aja instanceof InterfaceC31898CaQ) {
                aja = ((InterfaceC31898CaQ) aja).AiK();
            }
            if (aja != null) {
                f5b.A0Z(aja);
            }
        }
        boolean z = (i & C8DA.WRITE_BIGDECIMAL_AS_PLAIN.A00) != 0;
        int i2 = this.A03;
        if (i2 != 0 || z) {
            int i3 = this.A02;
            if (z) {
                int i4 = EnumC54341za.WRITE_BIGDECIMAL_AS_PLAIN.A00;
                i3 |= i4;
                i2 |= i4;
            }
            f5b.A0T(i3, i2);
        }
        int i5 = this.A01;
        if (i5 != 0) {
            f5b.A0S(this.A00, i5);
        }
    }

    public final boolean A0E(C8DA c8da) {
        return (c8da.A00 & this.A04) != 0;
    }

    @NeverInline
    public C210168Ai(C206677yh c206677yh, C207207zY c207207zY, C210158Ah c210158Ah, C207187zW c207187zW, C207147zS c207147zS, C207167zU c207167zU) {
        super(c206677yh, c207207zY, c210158Ah, c207187zW, c207147zS, c207167zU);
        this.A04 = A07;
        this.A05 = A08;
        this.A06 = null;
        this.A02 = 0;
        this.A03 = 0;
        this.A00 = 0;
        this.A01 = 0;
    }

    public C210168Ai(C210168Ai c210168Ai, int i, int i2, int i3, int i4, int i5, long j) {
        super(c210168Ai, j);
        this.A04 = i;
        this.A05 = c210168Ai.A05;
        this.A06 = c210168Ai.A06;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = i4;
        this.A01 = i5;
    }
}
