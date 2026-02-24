package p000X;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.9nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250949nu implements InterfaceC29749Bgn, InterfaceC37882Eoo {
    public int A00;
    public final int A01;
    public final C230618wD A02;
    public final int[] A03;
    public final long[] A04;
    public final C70962lI[] A05;

    public AbstractC250949nu(C230618wD c230618wD, int... iArr) {
        C70962lI[] c70962lIArr;
        int i;
        int length = iArr.length;
        if (length <= 0) {
            AbstractC219878et.A06(false);
        } else {
            if (c230618wD != null) {
                this.A02 = c230618wD;
                this.A01 = length;
                C70962lI[] c70962lIArr2 = new C70962lI[length];
                this.A05 = c70962lIArr2;
                int i2 = 0;
                do {
                    int i3 = iArr[i2];
                    c70962lIArr = c230618wD.A04;
                    c70962lIArr2[i2] = c70962lIArr[i3];
                    i2++;
                } while (i2 < length);
                Arrays.sort(c70962lIArr2, new C31127C7h(0));
                int i4 = this.A01;
                int[] iArr2 = new int[i4];
                this.A03 = iArr2;
                for (int i5 = 0; i5 < i4; i5++) {
                    C70962lI c70962lI = this.A05[i5];
                    while (true) {
                        if (i >= c70962lIArr.length) {
                            i = -1;
                            break;
                        }
                        i = c70962lI != c70962lIArr[i] ? i + 1 : 0;
                    }
                    iArr2[i5] = i;
                }
                this.A04 = new long[i4];
                return;
            }
            AbstractC219878et.A01(c230618wD);
        }
        throw AnonymousClass002.createAndThrow();
    }

    public final void A00(C70962lI[] c70962lIArr) {
        int i = 0;
        while (true) {
            C70962lI[] c70962lIArr2 = this.A05;
            if (i >= c70962lIArr2.length) {
                return;
            }
            int i2 = 0;
            while (true) {
                if (i2 < c70962lIArr.length) {
                    String str = c70962lIArr2[i].A0Y;
                    C70962lI c70962lI = c70962lIArr[i2];
                    if (str.equalsIgnoreCase(c70962lI.A0Y)) {
                        C70502kY c70502kY = new C70502kY(c70962lIArr2[i]);
                        int i3 = c70962lI.A05;
                        c70502kY.A03 = i3;
                        c70502kY.A0G = i3;
                        c70962lIArr2[i] = new C70962lI(c70502kY);
                        break;
                    }
                    i2++;
                }
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC230168vU
    public final void Alz() {
    }

    @Override // p000X.InterfaceC230168vU
    public final void Ap1() {
    }

    @Override // p000X.InterfaceC230168vU
    public final int ArB(List list, long j) {
        return list.size();
    }

    @Override // p000X.InterfaceC230168vU
    public final boolean ArI(int i, long j) {
        int i2;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean Dky = Dky(i, elapsedRealtime);
        while (true) {
            if (i2 < this.A01) {
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
        long[] jArr = this.A04;
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
        return this.A05[i];
    }

    @Override // p000X.InterfaceC36978EaE
    public final int Bvo(int i) {
        return this.A03[i];
    }

    @Override // p000X.InterfaceC230168vU
    public final C70962lI Cgh() {
        return this.A05[Cgj()];
    }

    @Override // p000X.InterfaceC230168vU
    public final int Cgk() {
        return this.A03[Cgj()];
    }

    @Override // p000X.InterfaceC36978EaE
    public final C230618wD D3L() {
        return this.A02;
    }

    @Override // p000X.InterfaceC36978EaE
    public final int DOR(int i) {
        for (int i2 = 0; i2 < this.A01; i2++) {
            if (this.A03[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC36978EaE
    public final int DOS(C70962lI c70962lI) {
        boolean equals;
        for (int i = 0; i < this.A01; i++) {
            C70962lI[] c70962lIArr = this.A05;
            C70962lI c70962lI2 = c70962lIArr[i];
            if (c70962lI2 != c70962lI) {
                if (c70962lI2.A0Y != null) {
                    equals = c70962lIArr[i].A0Y.equals(c70962lI.A0Y);
                } else if (c70962lI.A0Y == null) {
                    equals = c70962lIArr[i].equals(c70962lI);
                } else {
                    continue;
                }
                if (!equals) {
                }
            }
            return i;
        }
        return -1;
    }

    @Override // p000X.InterfaceC230168vU
    public final boolean Dky(int i, long j) {
        return this.A04[i] > j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                AbstractC250949nu abstractC250949nu = (AbstractC250949nu) obj;
                if (this.A02 != abstractC250949nu.A02 || !Arrays.equals(this.A03, abstractC250949nu.A03)) {
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
        int identityHashCode = (System.identityHashCode(this.A02) * 31) + Arrays.hashCode(this.A03);
        this.A00 = identityHashCode;
        return identityHashCode;
    }

    @Override // p000X.InterfaceC36978EaE
    public final int length() {
        return this.A03.length;
    }
}
