package androidx.media3.common;

import android.util.Pair;
import java.util.Arrays;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37689Gs0;
import p000X.AbstractC37691Gs2;
import p000X.AbstractC41492IiG;
import p000X.C37688Grz;
import p000X.C37690Gs1;
import p000X.C37692Gs3;
import p000X.C37734Gsk;
import p000X.C37753Gt4;
import p000X.C41090IVz;
import p000X.C41379IfO;
import p000X.C41901Ir1;

/* loaded from: classes8.dex */
public abstract class Timeline {
    public static final Timeline A00 = new C37688Grz();

    public final Pair A0A(C41379IfO c41379IfO, C41090IVz c41090IVz, int i, long j, long j2) {
        AbstractC41492IiG.A06(i, A02());
        A0F(c41090IVz, i, j2);
        if (j == -9223372036854775807L) {
            j = c41090IVz.A02;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = c41090IVz.A00;
        A0E(c41379IfO, i2, false);
        while (i2 < c41090IVz.A01 && c41379IfO.A02 != j) {
            int i3 = i2 + 1;
            if (A0E(c41379IfO, i3, false).A02 > j) {
                break;
            }
            i2 = i3;
        }
        A0E(c41379IfO, i2, true);
        long j3 = j - c41379IfO.A02;
        long j4 = c41379IfO.A01;
        if (j4 != -9223372036854775807L) {
            j3 = Math.min(j3, j4 - 1);
        }
        long A0I = AbstractC37202Gi1.A0I(j3);
        Object obj = c41379IfO.A05;
        AbstractC41492IiG.A07(obj);
        return AbstractC37201Gi0.A0Q(obj, A0I);
    }

    public abstract C41379IfO A0E(C41379IfO c41379IfO, int i, boolean z);

    public abstract C41090IVz A0F(C41090IVz c41090IVz, int i, long j);

    public boolean equals(Object obj) {
        int A08;
        if (this != obj) {
            if (obj instanceof Timeline) {
                Timeline timeline = (Timeline) obj;
                int A02 = timeline.A02();
                int A022 = A02();
                if (A02 == A022) {
                    int A01 = timeline.A01();
                    int A012 = A01();
                    if (A01 == A012) {
                        C41090IVz c41090IVz = new C41090IVz();
                        C41379IfO c41379IfO = new C41379IfO();
                        C41090IVz c41090IVz2 = new C41090IVz();
                        C41379IfO c41379IfO2 = new C41379IfO();
                        int i = 0;
                        while (true) {
                            if (i >= A022) {
                                int i2 = 0;
                                while (true) {
                                    if (i2 < A012) {
                                        if (!A0E(c41379IfO, i2, true).equals(timeline.A0E(c41379IfO2, i2, true))) {
                                            break;
                                        }
                                        i2++;
                                    } else {
                                        int A07 = A07(true);
                                        if (A07 != timeline.A07(true) || (A08 = A08(true)) != timeline.A08(true)) {
                                            return false;
                                        }
                                        while (A07 != A08) {
                                            int A04 = A04(A07, 0, true);
                                            if (A04 == timeline.A04(A07, 0, true)) {
                                                A07 = A04;
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (!A0F(c41090IVz, i, 0L).equals(timeline.A0F(c41090IVz2, i, 0L))) {
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

    public int A01() {
        if ((this instanceof C37692Gs3) || (this instanceof C37690Gs1)) {
            return 1;
        }
        if (this instanceof AbstractC37689Gs0) {
            return ((AbstractC37689Gs0) this).A00.A01();
        }
        if (this instanceof C37734Gsk) {
            return ((C37734Gsk) this).A00;
        }
        return 0;
    }

    public int A02() {
        if ((this instanceof C37692Gs3) || (this instanceof C37690Gs1)) {
            return 1;
        }
        if (this instanceof AbstractC37689Gs0) {
            return ((AbstractC37689Gs0) this).A00.A02();
        }
        if (this instanceof C37734Gsk) {
            return ((C37734Gsk) this).A01;
        }
        return 0;
    }

    public int A03(int i, int i2) {
        if (this instanceof AbstractC37689Gs0) {
            return ((AbstractC37689Gs0) this).A00.A03(i, i2);
        }
        if (!(this instanceof AbstractC37691Gs2)) {
            int A07 = A07(false);
            if (i2 != 0) {
                if (i == A07) {
                    return A08(false);
                }
            } else if (i == A07) {
                return -1;
            }
            return i - 1;
        }
        AbstractC37691Gs2 abstractC37691Gs2 = (AbstractC37691Gs2) this;
        C37734Gsk c37734Gsk = (C37734Gsk) abstractC37691Gs2;
        int[] iArr = c37734Gsk.A04;
        int i3 = i + 1;
        int binarySearch = Arrays.binarySearch(iArr, i3);
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
        int i4 = iArr[binarySearch];
        Timeline[] timelineArr = c37734Gsk.A05;
        int A03 = timelineArr[binarySearch].A03(i - i4, i2 != 2 ? i2 : 0);
        if (A03 == -1) {
            if (binarySearch > 0) {
                int i5 = binarySearch - 1;
                while (true) {
                    if (i5 == -1) {
                        break;
                    }
                    Timeline timeline = timelineArr[i5];
                    if (AbstractC34841ae.A1K(timeline.A02())) {
                        if (i5 <= 0) {
                            break;
                        }
                        i5--;
                    } else if (i5 != -1) {
                        i4 = iArr[i5];
                        A03 = timeline.A08(false);
                    }
                }
            }
            if (i2 == 2) {
                return abstractC37691Gs2.A08(false);
            }
            return -1;
        }
        return i4 + A03;
    }

    public int A04(int i, int i2, boolean z) {
        if (this instanceof AbstractC37689Gs0) {
            return ((AbstractC37689Gs0) this).A00.A04(i, i2, z);
        }
        if (!(this instanceof AbstractC37691Gs2)) {
            if (i2 != 0) {
                if (i2 == 1) {
                    return i;
                }
                if (i2 != 2) {
                    throw AbstractC37199Ghy.A0V();
                }
                if (i == A08(z)) {
                    return A07(z);
                }
            } else if (i == A08(z)) {
                return -1;
            }
            return i + 1;
        }
        AbstractC37691Gs2 abstractC37691Gs2 = (AbstractC37691Gs2) this;
        C37734Gsk c37734Gsk = (C37734Gsk) abstractC37691Gs2;
        int[] iArr = c37734Gsk.A04;
        int i3 = i + 1;
        int binarySearch = Arrays.binarySearch(iArr, i3);
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
        int i4 = iArr[binarySearch];
        Timeline[] timelineArr = c37734Gsk.A05;
        int A04 = timelineArr[binarySearch].A04(i - i4, i2 != 2 ? i2 : 0, z);
        if (A04 == -1) {
            int A002 = AbstractC37691Gs2.A00(abstractC37691Gs2, binarySearch, z);
            while (true) {
                if (A002 == -1) {
                    break;
                }
                Timeline timeline = timelineArr[A002];
                if (AbstractC34841ae.A1K(timeline.A02())) {
                    A002 = AbstractC37691Gs2.A00(abstractC37691Gs2, A002, z);
                } else if (A002 != -1) {
                    i4 = iArr[A002];
                    A04 = timeline.A07(z);
                }
            }
            if (i2 == 2) {
                return abstractC37691Gs2.A07(z);
            }
            return -1;
        }
        return i4 + A04;
    }

    public int A06(Object obj) {
        int intValue;
        int A06;
        Object obj2;
        if (this instanceof C37692Gs3) {
            if (!C37692Gs3.A05.equals(obj)) {
                return -1;
            }
        } else {
            if (!(this instanceof C37690Gs1)) {
                if (this instanceof AbstractC37689Gs0) {
                    AbstractC37689Gs0 abstractC37689Gs0 = (AbstractC37689Gs0) this;
                    if (!(abstractC37689Gs0 instanceof C37753Gt4)) {
                        return abstractC37689Gs0.A00.A06(obj);
                    }
                    C37753Gt4 c37753Gt4 = (C37753Gt4) abstractC37689Gs0;
                    Timeline timeline = ((AbstractC37689Gs0) c37753Gt4).A00;
                    if (C37753Gt4.A02.equals(obj) && (obj2 = c37753Gt4.A00) != null) {
                        obj = obj2;
                    }
                    return timeline.A06(obj);
                }
                if (!(this instanceof AbstractC37691Gs2)) {
                    return -1;
                }
                AbstractC37691Gs2 abstractC37691Gs2 = (AbstractC37691Gs2) this;
                if (!(obj instanceof Pair)) {
                    return -1;
                }
                Pair pair = (Pair) obj;
                Object obj3 = pair.first;
                Object obj4 = pair.second;
                C37734Gsk c37734Gsk = (C37734Gsk) abstractC37691Gs2;
                Number A13 = AbstractC34801aa.A13(obj3, c37734Gsk.A02);
                if (A13 == null || (intValue = A13.intValue()) == -1 || (A06 = c37734Gsk.A05[intValue].A06(obj4)) == -1) {
                    return -1;
                }
                return c37734Gsk.A03[intValue] + A06;
            }
            if (obj != C37753Gt4.A02) {
                return -1;
            }
        }
        return 0;
    }

    public int A07(boolean z) {
        if (this instanceof AbstractC37689Gs0) {
            return ((AbstractC37689Gs0) this).A00.A07(z);
        }
        if (!(this instanceof AbstractC37691Gs2)) {
            return AbstractC34841ae.A1K(A02()) ? -1 : 0;
        }
        AbstractC37691Gs2 abstractC37691Gs2 = (AbstractC37691Gs2) this;
        if (abstractC37691Gs2.A00 == 0) {
            return -1;
        }
        int i = 0;
        if (z) {
            int[] iArr = ((C41901Ir1) abstractC37691Gs2.A01).A02;
            i = iArr.length > 0 ? iArr[0] : -1;
        }
        do {
            C37734Gsk c37734Gsk = (C37734Gsk) abstractC37691Gs2;
            Timeline timeline = c37734Gsk.A05[i];
            if (!AbstractC34841ae.A1K(timeline.A02())) {
                return c37734Gsk.A04[i] + timeline.A07(z);
            }
            i = AbstractC37691Gs2.A00(abstractC37691Gs2, i, z);
        } while (i != -1);
        return -1;
    }

    public int A08(boolean z) {
        int i;
        if (this instanceof AbstractC37689Gs0) {
            return ((AbstractC37689Gs0) this).A00.A08(z);
        }
        if (!(this instanceof AbstractC37691Gs2)) {
            if (AbstractC34841ae.A1K(A02())) {
                return -1;
            }
            return A02() - 1;
        }
        AbstractC37691Gs2 abstractC37691Gs2 = (AbstractC37691Gs2) this;
        int i2 = abstractC37691Gs2.A00;
        if (i2 != 0) {
            if (z) {
                int[] iArr = ((C41901Ir1) abstractC37691Gs2.A01).A02;
                int length = iArr.length;
                i = length > 0 ? iArr[length - 1] : -1;
            } else {
                i = i2 - 1;
            }
            do {
                C37734Gsk c37734Gsk = (C37734Gsk) abstractC37691Gs2;
                Timeline timeline = c37734Gsk.A05[i];
                if (!AbstractC34841ae.A1K(timeline.A02())) {
                    return c37734Gsk.A04[i] + timeline.A08(z);
                }
                if (!z) {
                    if (i <= 0) {
                        break;
                    }
                    i--;
                } else {
                    C41901Ir1 c41901Ir1 = (C41901Ir1) abstractC37691Gs2.A01;
                    int i3 = c41901Ir1.A01[i] - 1;
                    if (i3 < 0) {
                        break;
                    }
                    i = c41901Ir1.A02[i3];
                }
            } while (i != -1);
        }
        return -1;
    }

    public final Pair A09(C41379IfO c41379IfO, C41090IVz c41090IVz, int i, long j) {
        Pair A0A = A0A(c41379IfO, c41090IVz, i, j, 0L);
        AbstractC41492IiG.A07(A0A);
        return A0A;
    }

    public C41379IfO A0B(C41379IfO c41379IfO, Object obj) {
        if (!(this instanceof AbstractC37691Gs2)) {
            return A0E(c41379IfO, A06(obj), true);
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        C37734Gsk c37734Gsk = (C37734Gsk) ((AbstractC37691Gs2) this);
        Number A13 = AbstractC34801aa.A13(obj2, c37734Gsk.A02);
        int intValue = A13 == null ? -1 : A13.intValue();
        int i = c37734Gsk.A04[intValue];
        c37734Gsk.A05[intValue].A0B(c41379IfO, obj3);
        c41379IfO.A00 += i;
        c41379IfO.A05 = obj;
        return c41379IfO;
    }

    public Object A0C(int i) {
        if (this instanceof C37692Gs3) {
            AbstractC41492IiG.A06(i, 1);
            return C37692Gs3.A05;
        }
        if (this instanceof C37690Gs1) {
            return C37753Gt4.A02;
        }
        if (this instanceof AbstractC37689Gs0) {
            AbstractC37689Gs0 abstractC37689Gs0 = (AbstractC37689Gs0) this;
            if (!(abstractC37689Gs0 instanceof C37753Gt4)) {
                return abstractC37689Gs0.A00.A0C(i);
            }
            C37753Gt4 c37753Gt4 = (C37753Gt4) abstractC37689Gs0;
            Object A0C = ((AbstractC37689Gs0) c37753Gt4).A00.A0C(i);
            return AbstractC24270xy.A00(A0C, c37753Gt4.A00) ? C37753Gt4.A02 : A0C;
        }
        if (!(this instanceof AbstractC37691Gs2)) {
            throw new IndexOutOfBoundsException();
        }
        C37734Gsk c37734Gsk = (C37734Gsk) ((AbstractC37691Gs2) this);
        int[] iArr = c37734Gsk.A03;
        int i2 = i + 1;
        int binarySearch = Arrays.binarySearch(iArr, i2);
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
        return Pair.create(c37734Gsk.A06[binarySearch], c37734Gsk.A05[binarySearch].A0C(i - iArr[binarySearch]));
    }

    public int hashCode() {
        int i;
        C41090IVz c41090IVz = new C41090IVz();
        C41379IfO c41379IfO = new C41379IfO();
        int A02 = A02();
        int i2 = 217 + A02;
        int i3 = 0;
        while (true) {
            i = i2 * 31;
            if (i3 >= A02) {
                break;
            }
            i2 = AbstractC34861ag.A01(AbstractC37202Gi1.A0Q(c41090IVz, this, i3), i);
            i3++;
        }
        int A01 = A01();
        int i4 = i + A01;
        for (int i5 = 0; i5 < A01; i5++) {
            i4 = AbstractC34861ag.A01(A0E(c41379IfO, i5, true), i4 * 31);
        }
        int A07 = A07(true);
        while (A07 != -1) {
            i4 = (i4 * 31) + A07;
            A07 = A04(A07, 0, true);
        }
        return i4;
    }

    public final int A05(C41379IfO c41379IfO, C41090IVz c41090IVz, int i, int i2, boolean z) {
        int A002 = C41379IfO.A00(c41379IfO, this, i);
        if (A0F(c41090IVz, A002, 0L).A01 != i) {
            return i + 1;
        }
        int A04 = A04(A002, i2, z);
        if (A04 == -1) {
            return -1;
        }
        return A0F(c41090IVz, A04, 0L).A00;
    }

    public final boolean A0D() {
        return AbstractC34841ae.A1K(A02());
    }
}
