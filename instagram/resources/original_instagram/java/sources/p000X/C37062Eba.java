package p000X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;
import java.util.List;

/* renamed from: X.Eba, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37062Eba implements InterfaceC63141Olc, InterfaceC72310SbU {
    public int A00 = Integer.MIN_VALUE;
    public int A01;
    public int A02;
    public boolean A03;
    public int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final EC9 A0A;
    public final Object A0B;
    public final List A0C;
    public final boolean A0D;
    public final int[] A0E;
    public final int A0F;
    public final int A0G;
    public final long A0H;
    public final long A0I;
    public final InterfaceC62422Oa1 A0J;
    public final InterfaceC72643Sgt A0K;
    public final EnumC90983cU A0L;
    public final Object A0M;
    public final boolean A0N;

    public C37062Eba(EC9 ec9, InterfaceC62422Oa1 interfaceC62422Oa1, InterfaceC72643Sgt interfaceC72643Sgt, EnumC90983cU enumC90983cU, Object obj, Object obj2, List list, int i, int i2, int i3, int i4, long j, long j2, boolean z, boolean z2) {
        this.A07 = i;
        this.A0C = list;
        this.A0D = z;
        this.A0J = interfaceC62422Oa1;
        this.A0K = interfaceC72643Sgt;
        this.A0L = enumC90983cU;
        this.A0N = z2;
        this.A0F = i2;
        this.A05 = i3;
        this.A0G = i4;
        this.A0I = j;
        this.A0B = obj;
        this.A0M = obj2;
        this.A0A = ec9;
        this.A0H = j2;
        int size = list.size();
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            AnonymousClass391 anonymousClass391 = (AnonymousClass391) list.get(i7);
            boolean z3 = this.A0D;
            i5 += z3 ? anonymousClass391.A00 : anonymousClass391.A01;
            i6 = Math.max(i6, !z3 ? anonymousClass391.A00 : anonymousClass391.A01);
        }
        this.A09 = i5;
        int i8 = i5 + this.A0G;
        this.A08 = i8 < 0 ? 0 : i8;
        this.A06 = i6;
        this.A0E = new int[this.A0C.size() * 2];
    }

    public final void A00(int i, int i2, int i3) {
        String str;
        int i4;
        this.A02 = i;
        boolean z = this.A0D;
        int i5 = i2;
        if (z) {
            i5 = i3;
        }
        this.A00 = i5;
        List list = this.A0C;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            AnonymousClass391 anonymousClass391 = (AnonymousClass391) list.get(i6);
            int i7 = i6 * 2;
            int[] iArr = this.A0E;
            if (z) {
                InterfaceC62422Oa1 interfaceC62422Oa1 = this.A0J;
                if (interfaceC62422Oa1 == null) {
                    str = "null horizontalAlignment when isVertical == true";
                    throw new IllegalArgumentException(str);
                }
                iArr[i7] = interfaceC62422Oa1.ACr(this.A0L, anonymousClass391.A01, i2);
                iArr[i7 + 1] = i;
                i4 = anonymousClass391.A00;
                i += i4;
            } else {
                iArr[i7] = i;
                int i8 = i7 + 1;
                InterfaceC72643Sgt interfaceC72643Sgt = this.A0K;
                if (interfaceC72643Sgt == null) {
                    str = "null verticalAlignment when isVertical == false";
                    throw new IllegalArgumentException(str);
                }
                iArr[i8] = interfaceC72643Sgt.ACn(anonymousClass391.A00, i3);
                i4 = anonymousClass391.A01;
                i += i4;
            }
        }
        this.A04 = -this.A0F;
        this.A01 = this.A00 + this.A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c1, code lost:
    
        if ((r6 ? p000X.C95873kN.A00(r14) : (int) (r14 >> 32)) > r10) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cd, code lost:
    
        r7.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00cb, code lost:
    
        if ((r6 ? p000X.C95873kN.A00(r14) : (int) (r14 >> 32)) >= r9) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AnonymousClass439 anonymousClass439, boolean z) {
        GraphicsLayer graphicsLayer;
        if (this.A00 == Integer.MIN_VALUE) {
            KDW.A00("position() should be called first");
            throw AnonymousClass002.createAndThrow();
        }
        List list = this.A0C;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AnonymousClass391 anonymousClass391 = (AnonymousClass391) list.get(i);
            int i2 = this.A04;
            boolean z2 = this.A0D;
            int i3 = i2 - (z2 ? anonymousClass391.A00 : anonymousClass391.A01);
            int i4 = this.A01;
            long CHF = CHF(i);
            OED A06 = this.A0A.A06(this.A0B, i);
            if (A06 != null) {
                if (z) {
                    A06.A01 = CHF;
                } else {
                    if (A06.A01 != OED.A0I) {
                        CHF = A06.A01;
                    }
                    long A02 = C95873kN.A02(CHF, ((C95873kN) A06.A0C.getValue()).A00);
                    int A00 = z2 ? C95873kN.A00(CHF) : (int) (CHF >> 32);
                    if (A00 <= i3) {
                    }
                    if (A00 >= i4) {
                    }
                    CHF = A02;
                }
                graphicsLayer = A06.A0E;
            } else {
                graphicsLayer = null;
            }
            if (this.A0N) {
                CHF = z2 ? (((this.A00 - C95873kN.A00(CHF)) - anonymousClass391.A00) & 4294967295L) | (((int) (CHF >> 32)) << 32) : (((this.A00 - r9) - anonymousClass391.A01) << 32) | (4294967295L & C95873kN.A00(CHF));
            }
            long A022 = C95873kN.A02(CHF, this.A0I);
            if (!z && A06 != null) {
                A06.A00 = A022;
            }
            if (z2) {
                if (graphicsLayer != null) {
                    anonymousClass439.A04(graphicsLayer, anonymousClass391, 0.0f, A022);
                } else {
                    anonymousClass439.A0B(anonymousClass391, AbstractC93323gG.A01, 0.0f, A022);
                }
            } else if (graphicsLayer != null) {
                anonymousClass439.A05(graphicsLayer, anonymousClass391, A022);
            } else {
                anonymousClass439.A0D(anonymousClass391, AbstractC93323gG.A01, A022);
            }
        }
    }

    @Override // p000X.InterfaceC63141Olc
    public final long BLx() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC63141Olc
    public final int C07() {
        return 0;
    }

    @Override // p000X.InterfaceC63141Olc
    public final int C5N() {
        return this.A08;
    }

    @Override // p000X.InterfaceC63141Olc
    public final boolean CFN() {
        return this.A03;
    }

    @Override // p000X.InterfaceC63141Olc
    public final long CHF(int i) {
        if (i == 0 && this.A0C.size() == 0) {
            boolean z = this.A0D;
            int i2 = this.A02;
            if (!z) {
                return i2 << 32;
            }
            return (4294967295L & i2) | (0 << 32);
        }
        return (4294967295L & r2[r0 + 1]) | (this.A0E[i * 2] << 32);
    }

    @Override // p000X.InterfaceC63141Olc
    public final Object CL5(int i) {
        return ((AnonymousClass391) this.A0C.get(i)).CL4();
    }

    @Override // p000X.InterfaceC63141Olc
    public final int CNf() {
        return this.A0C.size();
    }

    @Override // p000X.InterfaceC63141Olc
    public final int CpM() {
        return 1;
    }

    @Override // p000X.InterfaceC63141Olc
    public final boolean Dm1() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC63141Olc
    public final void FVG(int i, int i2, int i3, int i4) {
        A00(i, i3, i4);
    }

    @Override // p000X.InterfaceC63141Olc
    public final void G1M() {
        this.A03 = true;
    }

    @Override // p000X.InterfaceC63141Olc
    public final int getIndex() {
        return this.A07;
    }

    @Override // p000X.InterfaceC63141Olc
    public final Object getKey() {
        return this.A0B;
    }
}
