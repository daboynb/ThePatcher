package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;

/* renamed from: X.8EA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C8EA extends AbstractC251399od implements Serializable {
    public static final int A09 = C9ZM.A00(EnumC211378Ez.class);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final C210088Aa A05;
    public final C8FA A06;
    public final C217518b5 A07;
    public final C252889r2 A08;

    public C8EA(C8EA c8ea, C206677yh c206677yh) {
        super(c206677yh, c8ea);
        this.A00 = c8ea.A00;
        this.A07 = c8ea.A07;
        this.A06 = c8ea.A06;
        this.A05 = c8ea.A05;
        this.A08 = c8ea.A08;
        this.A03 = c8ea.A03;
        this.A04 = c8ea.A04;
        this.A01 = c8ea.A01;
        this.A02 = c8ea.A02;
    }

    @Override // p000X.C9ZM
    public final C252889r2 A03() {
        C252889r2 c252889r2 = this.A08;
        return c252889r2 == null ? C252889r2.A01 : c252889r2;
    }

    @NeverInline
    public final C207107zO A0D(AbstractC206517yR abstractC206517yR) {
        C242319Zz c242319Zz = (C242319Zz) ((C9ZM) this).A01.A04;
        C207107zO A00 = C242319Zz.A00(abstractC206517yR, this);
        if (A00 != null) {
            return A00;
        }
        C207107zO A05 = c242319Zz.A05(abstractC206517yR, this);
        return A05 == null ? new C207107zO(c242319Zz.A07(abstractC206517yR, this, this, false)) : A05;
    }

    @NeverInline
    public final boolean A0E(EnumC211378Ez enumC211378Ez) {
        return (enumC211378Ez.A00 & this.A00) != 0;
    }

    @NeverInline
    public C8EA(C206677yh c206677yh, C210088Aa c210088Aa, C207207zY c207207zY, C210158Ah c210158Ah, C207187zW c207187zW, C207147zS c207147zS, C207167zU c207167zU) {
        super(c206677yh, c207207zY, c210158Ah, c207187zW, c207147zS, c207167zU);
        this.A00 = A09;
        this.A07 = null;
        this.A06 = C8FA.A00;
        this.A08 = null;
        this.A05 = c210088Aa;
        this.A03 = 0;
        this.A04 = 0;
        this.A01 = 0;
        this.A02 = 0;
    }

    public C8EA(C8EA c8ea, int i, int i2, int i3, int i4, int i5, long j) {
        super(c8ea, j);
        this.A00 = i;
        this.A07 = c8ea.A07;
        this.A06 = c8ea.A06;
        this.A05 = c8ea.A05;
        this.A08 = c8ea.A08;
        this.A03 = i2;
        this.A04 = i3;
        this.A01 = i4;
        this.A02 = i5;
    }
}
