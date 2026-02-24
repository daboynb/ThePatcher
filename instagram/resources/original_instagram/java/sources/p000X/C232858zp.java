package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.8zp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232858zp implements InterfaceC232748ze {
    public AAL A00;
    public int A01;
    public boolean A03;
    public boolean A04;
    public long[] A05;
    public final C70962lI A06;
    public final C225058nF A07 = new C225058nF();
    public long A02 = -9223372036854775807L;

    public C232858zp(C70962lI c70962lI, AAL aal, boolean z) {
        this.A06 = c70962lI;
        this.A00 = aal;
        this.A05 = aal.A02;
        A01(aal, z);
    }

    public final void A00(long j) {
        int A07 = Util.A07(this.A05, j, true);
        this.A01 = A07;
        if (!this.A03 || A07 != this.A05.length) {
            j = -9223372036854775807L;
        }
        this.A02 = j;
    }

    public final void A01(AAL aal, boolean z) {
        int i = this.A01;
        long j = i == 0 ? -9223372036854775807L : this.A05[i - 1];
        this.A03 = z;
        this.A00 = aal;
        long[] jArr = aal.A02;
        this.A05 = jArr;
        long j2 = this.A02;
        if (j2 != -9223372036854775807L) {
            A00(j2);
        } else if (j != -9223372036854775807L) {
            this.A01 = Util.A07(jArr, j, false);
        }
    }

    @Override // p000X.InterfaceC232748ze
    public final boolean DhN() {
        return true;
    }

    @Override // p000X.InterfaceC232748ze
    public final void Dze() {
    }

    @Override // p000X.InterfaceC232748ze
    public final int FZC(C227638rP c227638rP, C227618rN c227618rN, int i) {
        int i2 = this.A01;
        boolean z = i2 == this.A05.length;
        if (z && !this.A03) {
            ((AbstractC250969nw) c227638rP).A00 = 4;
            return -4;
        }
        if ((i & 2) != 0 || !this.A04) {
            c227618rN.A00 = this.A06;
            this.A04 = true;
            return -5;
        }
        if (z) {
            return -3;
        }
        if ((i & 1) == 0) {
            this.A01 = i2 + 1;
        }
        if ((i & 4) == 0) {
            byte[] A00 = this.A07.A00(this.A00.A03[i2]);
            c227638rP.A03(A00.length);
            c227638rP.A01.put(A00);
        }
        c227638rP.A00 = this.A05[i2];
        ((AbstractC250969nw) c227638rP).A00 = 1;
        return -4;
    }

    @Override // p000X.InterfaceC232748ze
    public final int GGo(long j) {
        int max = Math.max(this.A01, Util.A07(this.A05, j, true));
        int i = max - this.A01;
        this.A01 = max;
        return i;
    }
}
