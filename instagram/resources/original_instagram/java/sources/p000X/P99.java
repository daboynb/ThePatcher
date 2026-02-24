package p000X;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes17.dex */
public abstract class P99 implements InterfaceC230168vU {
    public int A00;
    public final C70962lI[] A01;
    public final long[] A02;
    public final int A03;
    public final C230618wD A04;
    public final int[] A05;

    public P99(C230618wD c230618wD, int[] iArr) {
        C70962lI[] c70962lIArr;
        int i;
        int length = iArr.length;
        if (length <= 0) {
            AbstractC219878et.A06(false);
        } else {
            if (c230618wD != null) {
                this.A04 = c230618wD;
                this.A03 = length;
                C70962lI[] c70962lIArr2 = new C70962lI[length];
                this.A01 = c70962lIArr2;
                int i2 = 0;
                do {
                    int i3 = iArr[i2];
                    c70962lIArr = c230618wD.A04;
                    c70962lIArr2[i2] = c70962lIArr[i3];
                    i2++;
                } while (i2 < length);
                Arrays.sort(c70962lIArr2, new J7C(1));
                int i4 = this.A03;
                int[] iArr2 = new int[i4];
                this.A05 = iArr2;
                for (int i5 = 0; i5 < i4; i5++) {
                    C70962lI c70962lI = this.A01[i5];
                    while (true) {
                        if (i >= c70962lIArr.length) {
                            i = -1;
                            break;
                        }
                        i = c70962lI != c70962lIArr[i] ? i + 1 : 0;
                    }
                    iArr2[i5] = i;
                }
                this.A02 = new long[i4];
                return;
            }
            AbstractC219878et.A01(c230618wD);
        }
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC230168vU
    public void Alz() {
    }

    @Override // p000X.InterfaceC230168vU
    public void Ap1() {
    }

    @Override // p000X.InterfaceC230168vU
    public int ArB(List list, long j) {
        return list.size();
    }

    @Override // p000X.InterfaceC230168vU
    public final boolean ArI(int i, long j) {
        int i2;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean Dky = Dky(i, elapsedRealtime);
        while (true) {
            if (i2 < this.A03) {
                if (Dky) {
                    break;
                }
                if (i2 != i) {
                    Dky = true;
                    i2 = Dky(i2, elapsedRealtime) ? 0 : i2 + 1;
                }
                Dky = false;
            } else if (!Dky) {
                return false;
            }
        }
        long[] jArr = this.A02;
        long j2 = jArr[i];
        long j3 = elapsedRealtime + j;
        if (((elapsedRealtime ^ j3) & (j ^ j3)) < 0) {
            j3 = Long.MAX_VALUE;
        }
        jArr[i] = Math.max(j2, j3);
        return true;
    }

    @Override // p000X.InterfaceC36978EaE
    public final C70962lI BjF(int i) {
        return this.A01[i];
    }

    @Override // p000X.InterfaceC36978EaE
    public final int Bvo(int i) {
        return this.A05[i];
    }

    @Override // p000X.InterfaceC230168vU
    public final C70962lI Cgh() {
        return this.A01[Cgj()];
    }

    @Override // p000X.InterfaceC230168vU
    public final int Cgk() {
        return this.A05[Cgj()];
    }

    @Override // p000X.InterfaceC36978EaE
    public final C230618wD D3L() {
        return this.A04;
    }

    @Override // p000X.InterfaceC36978EaE
    public final int DOR(int i) {
        for (int i2 = 0; i2 < this.A03; i2++) {
            if (this.A05[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC36978EaE
    public final int DOS(C70962lI c70962lI) {
        for (int i = 0; i < this.A03; i++) {
            if (this.A01[i] == c70962lI) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC230168vU
    public final boolean Dky(int i, long j) {
        return this.A02[i] > j;
    }

    @Override // p000X.InterfaceC230168vU
    public final void EtB(boolean z) {
    }

    @Override // p000X.InterfaceC230168vU
    public void EtL(float f) {
    }

    @Override // p000X.InterfaceC230168vU
    public final /* synthetic */ boolean GBy(AbstractC250939nt abstractC250939nt, List list, long j) {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                P99 p99 = (P99) obj;
                if (!this.A04.equals(p99.A04) || !Arrays.equals(this.A05, p99.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int identityHashCode = (System.identityHashCode(this.A04) * 31) + Arrays.hashCode(this.A05);
        this.A00 = identityHashCode;
        return identityHashCode;
    }

    @Override // p000X.InterfaceC36978EaE
    public final int length() {
        return this.A05.length;
    }
}
