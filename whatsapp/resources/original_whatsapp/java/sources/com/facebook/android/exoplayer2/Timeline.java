package com.facebook.android.exoplayer2;

import android.util.Pair;
import com.facebook.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.UUID;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37930Gvx;
import p000X.AbstractC37931Gvy;
import p000X.AbstractC40030Htf;
import p000X.AbstractC41228Ibh;
import p000X.C37919Gvm;
import p000X.C37920Gvn;
import p000X.C37928Gvv;
import p000X.C37929Gvw;
import p000X.C37932Gvz;
import p000X.C37965GwY;
import p000X.C37966GwZ;
import p000X.C37967Gwa;
import p000X.III;
import p000X.IOX;
import p000X.IUZ;

/* loaded from: classes8.dex */
public abstract class Timeline {
    public static final Timeline A00 = new C37928Gvv();

    public final int A03(III iii, IUZ iuz, int i, int i2, boolean z) {
        int i3 = A08(iii, i, false).A00;
        if (A09(iuz, i3, 0L).A01 != i) {
            return i + 1;
        }
        int A02 = A02(i3, i2, z);
        if (A02 == -1) {
            return -1;
        }
        return A09(iuz, A02, 0L).A00;
    }

    public boolean equals(Object obj) {
        int A06;
        if (this != obj) {
            if (obj instanceof Timeline) {
                Timeline timeline = (Timeline) obj;
                int A01 = timeline.A01();
                int A012 = A01();
                if (A01 == A012) {
                    int A002 = timeline.A00();
                    int A003 = A00();
                    if (A002 == A003) {
                        IUZ iuz = new IUZ();
                        III iii = new III();
                        IUZ iuz2 = new IUZ();
                        III iii2 = new III();
                        int i = 0;
                        while (true) {
                            if (i >= A012) {
                                int i2 = 0;
                                while (true) {
                                    if (i2 < A003) {
                                        if (!A08(iii, i2, true).equals(timeline.A08(iii2, i2, true))) {
                                            break;
                                        }
                                        i2++;
                                    } else {
                                        int A05 = A05(true);
                                        if (A05 != timeline.A05(true) || (A06 = A06(true)) != timeline.A06(true)) {
                                            return false;
                                        }
                                        while (A05 != A06) {
                                            int A02 = A02(A05, 0, true);
                                            if (A02 == timeline.A02(A05, 0, true)) {
                                                A05 = A02;
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (!A09(iuz, i, 0L).equals(timeline.A09(iuz2, i, 0L))) {
                                    break;
                                }
                                i++;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int A00() {
        if (this instanceof C37932Gvz) {
            return 1;
        }
        if (this instanceof AbstractC37930Gvx) {
            return ((AbstractC37930Gvx) this).A00.A00();
        }
        if (this instanceof C37929Gvw) {
            return 1;
        }
        if (this instanceof C37919Gvm) {
            C37919Gvm c37919Gvm = (C37919Gvm) this;
            return c37919Gvm.A00 * c37919Gvm.A02;
        }
        if (this instanceof C37920Gvn) {
            return ((C37920Gvn) this).A00;
        }
        return 0;
    }

    public int A01() {
        if (this instanceof C37932Gvz) {
            return 1;
        }
        if (this instanceof AbstractC37930Gvx) {
            return ((AbstractC37930Gvx) this).A00.A01();
        }
        if (this instanceof C37929Gvw) {
            return 1;
        }
        if (this instanceof C37919Gvm) {
            C37919Gvm c37919Gvm = (C37919Gvm) this;
            return c37919Gvm.A01 * c37919Gvm.A02;
        }
        if (this instanceof C37920Gvn) {
            return ((C37920Gvn) this).A01;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A02(int i, int i2, boolean z) {
        int binarySearch;
        int i3;
        if (this instanceof AbstractC37930Gvx) {
            AbstractC37930Gvx abstractC37930Gvx = (AbstractC37930Gvx) this;
            boolean z2 = abstractC37930Gvx instanceof C37965GwY;
            int A02 = abstractC37930Gvx.A00.A02(i, i2, z);
            return (z2 && A02 == -1) ? abstractC37930Gvx.A05(z) : A02;
        }
        if (!(this instanceof AbstractC37931Gvy)) {
            if (i2 != 0) {
                if (i2 == 1) {
                    return i;
                }
                if (i2 != 2) {
                    throw AbstractC37199Ghy.A0V();
                }
                if (i == A06(z)) {
                    return A05(z);
                }
            } else if (i == A06(z)) {
                return -1;
            }
            return i + 1;
        }
        AbstractC37931Gvy abstractC37931Gvy = (AbstractC37931Gvy) this;
        if (!(abstractC37931Gvy instanceof C37919Gvm)) {
            int[] iArr = ((C37920Gvn) abstractC37931Gvy).A04;
            int i4 = i + 1;
            binarySearch = Arrays.binarySearch(iArr, i4);
            if (binarySearch >= 0) {
                do {
                    binarySearch--;
                    if (binarySearch < 0) {
                        break;
                    }
                } while (iArr[binarySearch] == i4);
            } else {
                binarySearch = -(binarySearch + 2);
            }
        } else {
            binarySearch = i / ((C37919Gvm) abstractC37931Gvy).A01;
        }
        int A0A = abstractC37931Gvy.A0A(binarySearch);
        int A022 = abstractC37931Gvy.A0B(binarySearch).A02(i - A0A, i2 != 2 ? i2 : 0, z);
        if (A022 == -1) {
            if (!z) {
                if (binarySearch < abstractC37931Gvy.A00 - 1) {
                    i3 = binarySearch + 1;
                }
                if (i2 != 2) {
                    return abstractC37931Gvy.A05(z);
                }
                return -1;
            }
            i3 = abstractC37931Gvy.A01.Ah7(binarySearch);
            while (i3 != -1) {
                Timeline A0B = abstractC37931Gvy.A0B(i3);
                if (!AbstractC34841ae.A1K(A0B.A01())) {
                    A0A = abstractC37931Gvy.A0A(i3);
                    A022 = A0B.A05(z);
                } else if (!z) {
                    if (i3 >= abstractC37931Gvy.A00 - 1) {
                        break;
                    }
                    i3++;
                } else {
                    i3 = abstractC37931Gvy.A01.Ah7(i3);
                }
            }
            if (i2 != 2) {
            }
        }
        return A0A + A022;
    }

    public int A04(Object obj) {
        int i;
        int A04;
        if (this instanceof C37932Gvz) {
            if (!C37932Gvz.A03.equals(obj)) {
                return -1;
            }
        } else {
            if (!(this instanceof C37929Gvw)) {
                if (this instanceof AbstractC37930Gvx) {
                    AbstractC37930Gvx abstractC37930Gvx = (AbstractC37930Gvx) this;
                    if (!(abstractC37930Gvx instanceof C37967Gwa)) {
                        return abstractC37930Gvx.A00.A04(obj);
                    }
                    C37967Gwa c37967Gwa = (C37967Gwa) abstractC37930Gvx;
                    Timeline timeline = ((AbstractC37930Gvx) c37967Gwa).A00;
                    if (C37967Gwa.A02.equals(obj)) {
                        obj = c37967Gwa.A00;
                    }
                    return timeline.A04(obj);
                }
                if (this instanceof C37928Gvv) {
                    return -1;
                }
                AbstractC37931Gvy abstractC37931Gvy = (AbstractC37931Gvy) this;
                if (!(obj instanceof Pair)) {
                    return -1;
                }
                Pair pair = (Pair) obj;
                Object obj2 = pair.first;
                Object obj3 = pair.second;
                boolean z = abstractC37931Gvy instanceof C37919Gvm;
                if (!z) {
                    C37920Gvn c37920Gvn = (C37920Gvn) abstractC37931Gvy;
                    if (!(obj2 instanceof Integer) || (i = c37920Gvn.A02.get(AbstractC34811ab.A00(obj2), -1)) == -1) {
                        return -1;
                    }
                } else {
                    if (!(obj2 instanceof Integer)) {
                        return -1;
                    }
                    i = AbstractC34811ab.A00(obj2);
                }
                if (i == -1 || (A04 = abstractC37931Gvy.A0B(i).A04(obj3)) == -1) {
                    return -1;
                }
                return (z ? i * ((C37919Gvm) abstractC37931Gvy).A00 : ((C37920Gvn) abstractC37931Gvy).A03[i]) + A04;
            }
            if (obj != null) {
                return -1;
            }
        }
        return 0;
    }

    public int A05(boolean z) {
        if (this instanceof AbstractC37930Gvx) {
            return ((AbstractC37930Gvx) this).A00.A05(z);
        }
        if (!(this instanceof AbstractC37931Gvy)) {
            return AbstractC34841ae.A1K(A01()) ? -1 : 0;
        }
        AbstractC37931Gvy abstractC37931Gvy = (AbstractC37931Gvy) this;
        int i = abstractC37931Gvy.A00;
        if (i == 0) {
            return -1;
        }
        int AZm = z ? abstractC37931Gvy.A01.AZm() : 0;
        do {
            Timeline A0B = abstractC37931Gvy.A0B(AZm);
            if (!AbstractC34841ae.A1K(A0B.A01())) {
                return abstractC37931Gvy.A0A(AZm) + A0B.A05(z);
            }
            if (z) {
                AZm = abstractC37931Gvy.A01.Ah7(AZm);
            } else {
                if (AZm >= i - 1) {
                    return -1;
                }
                AZm++;
            }
        } while (AZm != -1);
        return -1;
    }

    public int A06(boolean z) {
        if (this instanceof AbstractC37930Gvx) {
            return ((AbstractC37930Gvx) this).A00.A06(z);
        }
        if (!(this instanceof AbstractC37931Gvy)) {
            if (AbstractC34841ae.A1K(A01())) {
                return -1;
            }
            return A01() - 1;
        }
        AbstractC37931Gvy abstractC37931Gvy = (AbstractC37931Gvy) this;
        int i = abstractC37931Gvy.A00;
        if (i != 0) {
            int Adj = z ? abstractC37931Gvy.A01.Adj() : i - 1;
            do {
                Timeline A0B = abstractC37931Gvy.A0B(Adj);
                if (!AbstractC34841ae.A1K(A0B.A01())) {
                    return abstractC37931Gvy.A0A(Adj) + A0B.A06(z);
                }
                if (!z) {
                    if (Adj <= 0) {
                        break;
                    }
                    Adj--;
                } else {
                    Adj = abstractC37931Gvy.A01.Al1(Adj);
                }
            } while (Adj != -1);
        }
        return -1;
    }

    public III A08(III iii, int i, boolean z) {
        int binarySearch;
        Object create;
        IOX iox;
        if (!(this instanceof C37932Gvz)) {
            if (this instanceof C37929Gvw) {
                iox = IOX.A01;
                iii.A04 = null;
                iii.A05 = null;
                iii.A00 = 0;
                iii.A01 = -9223372036854775807L;
                iii.A02 = 0L;
            } else if (this instanceof AbstractC37930Gvx) {
                AbstractC37930Gvx abstractC37930Gvx = (AbstractC37930Gvx) this;
                if (abstractC37930Gvx instanceof C37967Gwa) {
                    C37967Gwa c37967Gwa = (C37967Gwa) abstractC37930Gvx;
                    ((AbstractC37930Gvx) c37967Gwa).A00.A08(iii, i, z);
                    if (Util.A0C(iii.A05, c37967Gwa.A00)) {
                        create = C37967Gwa.A02;
                        iii.A05 = create;
                        return iii;
                    }
                } else {
                    if (!(abstractC37930Gvx instanceof C37966GwZ)) {
                        return abstractC37930Gvx.A00.A08(iii, i, z);
                    }
                    C37966GwZ c37966GwZ = (C37966GwZ) abstractC37930Gvx;
                    ((AbstractC37930Gvx) c37966GwZ).A00.A08(iii, 0, z);
                    long j = iii.A02 - c37966GwZ.A02;
                    long j2 = c37966GwZ.A00;
                    long j3 = j2 == -9223372036854775807L ? -9223372036854775807L : j2 - j;
                    Object obj = iii.A04;
                    Object obj2 = iii.A05;
                    iox = IOX.A01;
                    iii.A04 = obj;
                    iii.A05 = obj2;
                    iii.A00 = 0;
                    iii.A01 = j3;
                    iii.A02 = j;
                }
            } else {
                if (this instanceof C37928Gvv) {
                    throw new IndexOutOfBoundsException();
                }
                AbstractC37931Gvy abstractC37931Gvy = (AbstractC37931Gvy) this;
                boolean z2 = abstractC37931Gvy instanceof C37919Gvm;
                if (!z2) {
                    int[] iArr = ((C37920Gvn) abstractC37931Gvy).A03;
                    int i2 = i + 1;
                    binarySearch = Arrays.binarySearch(iArr, i2);
                    if (binarySearch >= 0) {
                        do {
                            binarySearch--;
                            if (binarySearch < 0) {
                                break;
                            }
                        } while (iArr[binarySearch] == i2);
                    } else {
                        binarySearch = -(binarySearch + 2);
                    }
                } else {
                    binarySearch = i / ((C37919Gvm) abstractC37931Gvy).A00;
                }
                int A0A = abstractC37931Gvy.A0A(binarySearch);
                abstractC37931Gvy.A0B(binarySearch).A08(iii, i - (z2 ? binarySearch * ((C37919Gvm) abstractC37931Gvy).A00 : ((C37920Gvn) abstractC37931Gvy).A03[binarySearch]), z);
                iii.A00 += A0A;
                if (z) {
                    Integer valueOf = z2 ? Integer.valueOf(binarySearch) : Integer.valueOf(((C37920Gvn) abstractC37931Gvy).A05[binarySearch]);
                    Object obj3 = iii.A05;
                    AbstractC41228Ibh.A01(obj3);
                    create = Pair.create(valueOf, obj3);
                    iii.A05 = create;
                    return iii;
                }
            }
            iii.A03 = iox;
            return iii;
        }
        C37932Gvz c37932Gvz = (C37932Gvz) this;
        AbstractC41228Ibh.A00(i, 1);
        Object obj4 = z ? C37932Gvz.A03 : null;
        long j4 = c37932Gvz.A00;
        IOX iox2 = IOX.A01;
        iii.A04 = null;
        iii.A05 = obj4;
        iii.A00 = 0;
        iii.A01 = j4;
        iii.A02 = 0L;
        iii.A03 = iox2;
        return iii;
    }

    public IUZ A09(IUZ iuz, int i, long j) {
        int binarySearch;
        long j2;
        int i2;
        long j3;
        if (this instanceof C37932Gvz) {
            C37932Gvz c37932Gvz = (C37932Gvz) this;
            AbstractC41228Ibh.A00(i, 1);
            Object obj = IUZ.A0D;
            boolean z = c37932Gvz.A02;
            j2 = c37932Gvz.A01;
            i2 = 0;
            j3 = 0;
            iuz.A09 = obj;
            iuz.A08 = IUZ.A0C;
            iuz.A06 = -9223372036854775807L;
            iuz.A07 = -9223372036854775807L;
            iuz.A04 = -9223372036854775807L;
            iuz.A0B = z;
            iuz.A0A = false;
            iuz.A02 = 0L;
        } else {
            if (!(this instanceof C37929Gvw)) {
                if (!(this instanceof AbstractC37930Gvx)) {
                    if (this instanceof C37928Gvv) {
                        throw new IndexOutOfBoundsException();
                    }
                    AbstractC37931Gvy abstractC37931Gvy = (AbstractC37931Gvy) this;
                    boolean z2 = abstractC37931Gvy instanceof C37919Gvm;
                    if (!z2) {
                        int[] iArr = ((C37920Gvn) abstractC37931Gvy).A04;
                        int i3 = i + 1;
                        binarySearch = Arrays.binarySearch(iArr, i3);
                        if (binarySearch >= 0) {
                            do {
                                binarySearch--;
                                if (binarySearch < 0) {
                                    break;
                                }
                            } while (iArr[binarySearch] == i3);
                        } else {
                            binarySearch = -(binarySearch + 2);
                        }
                    } else {
                        binarySearch = i / ((C37919Gvm) abstractC37931Gvy).A01;
                    }
                    int A0A = abstractC37931Gvy.A0A(binarySearch);
                    int i4 = z2 ? binarySearch * ((C37919Gvm) abstractC37931Gvy).A00 : ((C37920Gvn) abstractC37931Gvy).A03[binarySearch];
                    abstractC37931Gvy.A0B(binarySearch).A09(iuz, i - A0A, j);
                    Object valueOf = z2 ? Integer.valueOf(binarySearch) : Integer.valueOf(((C37920Gvn) abstractC37931Gvy).A05[binarySearch]);
                    if (!IUZ.A0D.equals(iuz.A09)) {
                        valueOf = Pair.create(valueOf, iuz.A09);
                    }
                    iuz.A09 = valueOf;
                    iuz.A00 += i4;
                    iuz.A01 += i4;
                    return iuz;
                }
                AbstractC37930Gvx abstractC37930Gvx = (AbstractC37930Gvx) this;
                if (!(abstractC37930Gvx instanceof C37966GwZ)) {
                    return abstractC37930Gvx.A00.A09(iuz, i, j);
                }
                C37966GwZ c37966GwZ = (C37966GwZ) abstractC37930Gvx;
                ((AbstractC37930Gvx) c37966GwZ).A00.A09(iuz, 0, 0L);
                long j4 = iuz.A05;
                long j5 = c37966GwZ.A02;
                iuz.A05 = j4 + j5;
                iuz.A03 = c37966GwZ.A00;
                iuz.A0A = c37966GwZ.A03;
                long j6 = iuz.A02;
                if (j6 != -9223372036854775807L) {
                    long max = Math.max(j6, j5);
                    iuz.A02 = max;
                    long j7 = c37966GwZ.A01;
                    if (j7 != -9223372036854775807L) {
                        max = Math.min(max, j7);
                    }
                    iuz.A02 = max;
                    iuz.A02 = max - j5;
                }
                UUID uuid = AbstractC40030Htf.A04;
                long A04 = Util.A04(j5);
                long j8 = iuz.A06;
                if (j8 != -9223372036854775807L) {
                    iuz.A06 = j8 + A04;
                }
                long j9 = iuz.A07;
                if (j9 != -9223372036854775807L) {
                    iuz.A07 = j9 + A04;
                    return iuz;
                }
                return iuz;
            }
            Object obj2 = IUZ.A0D;
            long j10 = j > 0 ? -9223372036854775807L : 0L;
            j2 = -9223372036854775807L;
            i2 = 0;
            j3 = 0;
            iuz.A09 = obj2;
            iuz.A08 = IUZ.A0C;
            iuz.A06 = -9223372036854775807L;
            iuz.A07 = -9223372036854775807L;
            iuz.A04 = -9223372036854775807L;
            iuz.A0B = false;
            iuz.A0A = true;
            iuz.A02 = j10;
        }
        iuz.A03 = j2;
        iuz.A00 = i2;
        iuz.A01 = i2;
        iuz.A05 = j3;
        return iuz;
    }

    public int hashCode() {
        int i;
        IUZ iuz = new IUZ();
        III iii = new III();
        int A01 = A01();
        int i2 = 217 + A01;
        int i3 = 0;
        while (true) {
            i = i2 * 31;
            if (i3 >= A01) {
                break;
            }
            i2 = AbstractC34861ag.A01(A09(iuz, i3, 0L), i);
            i3++;
        }
        int A002 = A00();
        int i4 = i + A002;
        for (int i5 = 0; i5 < A002; i5++) {
            i4 = AbstractC34861ag.A01(A08(iii, i5, true), i4 * 31);
        }
        int A05 = A05(true);
        while (A05 != -1) {
            i4 = (i4 * 31) + A05;
            A05 = A02(A05, 0, true);
        }
        return i4;
    }

    public final Pair A07(III iii, IUZ iuz, int i, long j, long j2) {
        AbstractC41228Ibh.A00(i, A01());
        A09(iuz, i, j2);
        if (j == -9223372036854775807L) {
            j = iuz.A02;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = iuz.A00;
        long j3 = iuz.A05 + j;
        while (true) {
            long j4 = A08(iii, i2, false).A01;
            if (j4 == -9223372036854775807L || j3 < j4 || i2 >= iuz.A01) {
                break;
            }
            j3 -= j4;
            i2++;
        }
        return AbstractC37201Gi0.A0Q(Integer.valueOf(i2), j3);
    }
}
