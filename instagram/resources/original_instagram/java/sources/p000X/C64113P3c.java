package p000X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;
import java.util.List;

/* renamed from: X.P3c, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64113P3c implements InterfaceC63141Olc, InterfaceC73188Spo {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public EC9 A0G;
    public EnumC90983cU A0H;
    public Object A0I;
    public Object A0J;
    public List A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public int A0O;

    public final void A00(int i, int i2, int i3, int i4, int i5, int i6) {
        long A0E;
        boolean z = this.A0L;
        if (!z) {
            i4 = i3;
        }
        this.A06 = i4;
        if (z) {
            if (this.A0H == EnumC90983cU.A03) {
                i2 = (i3 - i2) - this.A03;
            }
            A0E = (i2 << 32) | (4294967295L & i);
        } else {
            A0E = AnonymousClass279.A0E(i, i2);
        }
        this.A0D = A0E;
        this.A0A = i5;
        this.A02 = i6;
        this.A0O = -this.A01;
        this.A09 = i4 + this.A00;
    }

    public final void A01(AnonymousClass439 anonymousClass439, boolean z) {
        GraphicsLayer graphicsLayer;
        int A00;
        if (this.A06 == Integer.MIN_VALUE) {
            KDW.A00(C11M.A00(183));
            throw AnonymousClass002.createAndThrow();
        }
        int size = this.A0K.size();
        for (int i = 0; i < size; i++) {
            AnonymousClass391 anonymousClass391 = (AnonymousClass391) this.A0K.get(i);
            int i2 = this.A0O - (this.A0L ? anonymousClass391.A00 : anonymousClass391.A01);
            int i3 = this.A09;
            long j = this.A0D;
            long j2 = j;
            OED A06 = this.A0G.A06(this.A0J, i);
            if (A06 != null) {
                if (z) {
                    A06.A01 = j;
                } else {
                    long j3 = A06.A01;
                    if (j3 != OED.A0I) {
                        j = j3;
                    }
                    j = C95873kN.A02(j, ((C95873kN) A06.A0C.getValue()).A00);
                    boolean z2 = this.A0L;
                    int A07 = AnonymousClass295.A07(z2 ? 1 : 0, j2);
                    if ((A07 <= i2 && AnonymousClass295.A07(z2 ? 1 : 0, j) <= i2) || (A07 >= i3 && AnonymousClass295.A07(z2 ? 1 : 0, j) >= i3)) {
                        A06.A03();
                    }
                    j2 = j;
                }
                graphicsLayer = A06.A0E;
            } else {
                graphicsLayer = null;
            }
            if (this.A0N) {
                int i4 = (int) (j >> 32);
                if (this.A0L) {
                    A00 = (this.A06 - C95873kN.A00(j)) - anonymousClass391.A00;
                } else {
                    i4 = (this.A06 - i4) - anonymousClass391.A01;
                    A00 = C95873kN.A00(j);
                }
                j2 = C27V.A0F(A00, i4 << 32);
            }
            long A02 = C95873kN.A02(j2, this.A0F);
            if (!z && A06 != null) {
                A06.A00 = A02;
            }
            if (this.A0L) {
                if (graphicsLayer != null) {
                    anonymousClass439.A04(graphicsLayer, anonymousClass391, 0.0f, A02);
                } else {
                    anonymousClass439.A0B(anonymousClass391, AbstractC93323gG.A01, 0.0f, A02);
                }
            } else if (graphicsLayer != null) {
                anonymousClass439.A05(graphicsLayer, anonymousClass391, A02);
            } else {
                anonymousClass439.A0D(anonymousClass391, AbstractC93323gG.A01, A02);
            }
        }
    }

    @Override // p000X.InterfaceC63141Olc
    public final long BLx() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC63141Olc
    public final int C07() {
        return this.A05;
    }

    @Override // p000X.InterfaceC63141Olc
    public final int C5N() {
        return this.A08;
    }

    @Override // p000X.InterfaceC63141Olc
    public final boolean CFN() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC63141Olc
    public final long CHF(int i) {
        return this.A0D;
    }

    @Override // p000X.InterfaceC63141Olc
    public final Object CL5(int i) {
        return ((AnonymousClass391) this.A0K.get(i)).CL4();
    }

    @Override // p000X.InterfaceC63141Olc
    public final int CNf() {
        return this.A0K.size();
    }

    @Override // p000X.InterfaceC63141Olc
    public final int CpM() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC63141Olc
    public final boolean Dm1() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC63141Olc
    public final void FVG(int i, int i2, int i3, int i4) {
        A00(i, i2, i3, i4, -1, -1);
    }

    @Override // p000X.InterfaceC63141Olc
    public final void G1M() {
        this.A0M = true;
    }

    @Override // p000X.InterfaceC63141Olc
    public final int getIndex() {
        return this.A04;
    }

    @Override // p000X.InterfaceC63141Olc
    public final Object getKey() {
        return this.A0J;
    }
}
