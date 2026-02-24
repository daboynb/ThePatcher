package androidx.media3.common;

import android.util.Pair;
import java.util.Arrays;
import p000X.AbstractC219878et;
import p000X.AbstractC231308xK;
import p000X.AbstractC250819nh;
import p000X.AbstractC50091sj;
import p000X.AnonymousClass002;
import p000X.C229558uV;
import p000X.C229598uZ;
import p000X.C230128vQ;
import p000X.C231288xI;
import p000X.C231298xJ;
import p000X.C231328xM;
import p000X.C232488zE;

/* loaded from: classes2.dex */
public abstract class Timeline {
    public static final Timeline A00 = new Timeline() { // from class: X.8rO
        @Override // androidx.media3.common.Timeline
        public final C229558uV A0F(C229558uV c229558uV, int i, boolean z) {
            throw new IndexOutOfBoundsException();
        }

        @Override // androidx.media3.common.Timeline
        public final C229598uZ A0G(C229598uZ c229598uZ, int i, long j) {
            throw new IndexOutOfBoundsException();
        }
    };

    public int A02() {
        return this instanceof C231298xJ ? ((C231298xJ) this).A04.A0Q.size() : this instanceof C231288xI ? ((C231288xI) this).A00 : this instanceof AbstractC231308xK ? ((AbstractC231308xK) this).A00.A02() : this instanceof C231328xM ? 1 : 0;
    }

    public int A03() {
        if (this instanceof C231288xI) {
            return ((C231288xI) this).A01;
        }
        if (this instanceof C231298xJ) {
            return 1;
        }
        return this instanceof AbstractC231308xK ? ((AbstractC231308xK) this).A00.A03() : !(this instanceof C231328xM) ? 0 : 1;
    }

    public final int A04(int i, int i2, boolean z) {
        if (this instanceof AbstractC231308xK) {
            return ((AbstractC231308xK) this).A00.A04(i, i2, z);
        }
        if (!(this instanceof AbstractC250819nh)) {
            if (i2 != 0) {
                if (i2 == 1) {
                    return i;
                }
                if (i2 != 2) {
                    throw new IllegalStateException();
                }
                if (i == A09(z)) {
                    return A08(z);
                }
            } else if (i == A09(z)) {
                return -1;
            }
            return i + 1;
        }
        AbstractC250819nh abstractC250819nh = (AbstractC250819nh) this;
        C231288xI c231288xI = (C231288xI) abstractC250819nh;
        int[] iArr = c231288xI.A04;
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
        Timeline[] timelineArr = c231288xI.A05;
        int A04 = timelineArr[binarySearch].A04(i - i4, i2 != 2 ? i2 : 0, z);
        if (A04 != -1) {
            return i4 + A04;
        }
        int A002 = AbstractC250819nh.A00(abstractC250819nh, binarySearch, z);
        while (true) {
            if (A002 == -1) {
                break;
            }
            Timeline timeline = timelineArr[A002];
            if (timeline.A0E()) {
                A002 = AbstractC250819nh.A00(abstractC250819nh, A002, z);
            } else if (A002 != -1) {
                return iArr[A002] + timeline.A08(z);
            }
        }
        if (i2 == 2) {
            return abstractC250819nh.A08(z);
        }
        return -1;
    }

    public final int A05(int i, int i2, boolean z) {
        if (this instanceof AbstractC231308xK) {
            return ((AbstractC231308xK) this).A00.A05(i, i2, z);
        }
        if (!(this instanceof AbstractC250819nh)) {
            if (i2 != 0) {
                if (i2 == 1) {
                    return i;
                }
                if (i2 != 2) {
                    throw new IllegalStateException();
                }
                if (i == A08(z)) {
                    return A09(z);
                }
            } else if (i == A08(z)) {
                return -1;
            }
            return i - 1;
        }
        AbstractC250819nh abstractC250819nh = (AbstractC250819nh) this;
        C231288xI c231288xI = (C231288xI) abstractC250819nh;
        int[] iArr = c231288xI.A04;
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
        Timeline[] timelineArr = c231288xI.A05;
        int A05 = timelineArr[binarySearch].A05(i - i4, i2 != 2 ? i2 : 0, z);
        if (A05 != -1) {
            return i4 + A05;
        }
        int A01 = AbstractC250819nh.A01(abstractC250819nh, binarySearch, z);
        while (true) {
            if (A01 == -1) {
                break;
            }
            Timeline timeline = timelineArr[A01];
            if (timeline.A0E()) {
                A01 = AbstractC250819nh.A01(abstractC250819nh, A01, z);
            } else if (A01 != -1) {
                return iArr[A01] + timeline.A09(z);
            }
        }
        if (i2 == 2) {
            return abstractC250819nh.A09(z);
        }
        return -1;
    }

    public final int A06(C229558uV c229558uV, C229598uZ c229598uZ, int i, int i2, boolean z) {
        int i3 = A0F(c229558uV, i, false).A00;
        if (A0G(c229598uZ, i3, 0L).A01 != i) {
            return i + 1;
        }
        int A04 = A04(i3, i2, z);
        if (A04 != -1) {
            return A0G(c229598uZ, A04, 0L).A00;
        }
        return -1;
    }

    public int A07(Object obj) {
        int intValue;
        int A07;
        int intValue2;
        Object obj2;
        if (this instanceof AbstractC231308xK) {
            AbstractC231308xK abstractC231308xK = (AbstractC231308xK) this;
            if (!(abstractC231308xK instanceof C232488zE)) {
                return abstractC231308xK.A00.A07(obj);
            }
            C232488zE c232488zE = (C232488zE) abstractC231308xK;
            Timeline timeline = ((AbstractC231308xK) c232488zE).A00;
            if (C232488zE.A02.equals(obj) && (obj2 = c232488zE.A00) != null) {
                obj = obj2;
            }
            return timeline.A07(obj);
        }
        if (this instanceof C231298xJ) {
            C231298xJ c231298xJ = (C231298xJ) this;
            if (!(obj instanceof Integer) || (intValue2 = ((Number) obj).intValue() - c231298xJ.A00) < 0 || intValue2 >= c231298xJ.A02()) {
                return -1;
            }
            return intValue2;
        }
        if (!(this instanceof AbstractC250819nh)) {
            return ((this instanceof C231328xM) && obj == C232488zE.A02) ? 0 : -1;
        }
        AbstractC250819nh abstractC250819nh = (AbstractC250819nh) this;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Pair pair = (Pair) obj;
        Object obj3 = pair.first;
        Object obj4 = pair.second;
        C231288xI c231288xI = (C231288xI) abstractC250819nh;
        Number number = (Number) c231288xI.A02.get(obj3);
        if (number == null || (intValue = number.intValue()) == -1 || (A07 = c231288xI.A05[intValue].A07(obj4)) == -1) {
            return -1;
        }
        return c231288xI.A03[intValue] + A07;
    }

    public final int A08(boolean z) {
        if (this instanceof AbstractC231308xK) {
            return ((AbstractC231308xK) this).A00.A08(z);
        }
        if (!(this instanceof AbstractC250819nh)) {
            return !A0E() ? 0 : -1;
        }
        AbstractC250819nh abstractC250819nh = (AbstractC250819nh) this;
        if (abstractC250819nh.A00 == 0) {
            return -1;
        }
        int i = 0;
        if (z) {
            int[] iArr = ((C230128vQ) abstractC250819nh.A01).A02;
            i = iArr.length > 0 ? iArr[0] : -1;
        }
        do {
            C231288xI c231288xI = (C231288xI) abstractC250819nh;
            Timeline timeline = c231288xI.A05[i];
            if (!timeline.A0E()) {
                return c231288xI.A04[i] + timeline.A08(z);
            }
            i = AbstractC250819nh.A00(abstractC250819nh, i, z);
        } while (i != -1);
        return -1;
    }

    public final int A09(boolean z) {
        int i;
        if (this instanceof AbstractC231308xK) {
            return ((AbstractC231308xK) this).A00.A09(z);
        }
        if (!(this instanceof AbstractC250819nh)) {
            if (A0E()) {
                return -1;
            }
            return A03() - 1;
        }
        AbstractC250819nh abstractC250819nh = (AbstractC250819nh) this;
        int i2 = abstractC250819nh.A00;
        if (i2 == 0) {
            return -1;
        }
        if (z) {
            int[] iArr = ((C230128vQ) abstractC250819nh.A01).A02;
            int length = iArr.length;
            i = length > 0 ? iArr[length - 1] : -1;
        } else {
            i = i2 - 1;
        }
        do {
            C231288xI c231288xI = (C231288xI) abstractC250819nh;
            Timeline timeline = c231288xI.A05[i];
            if (!timeline.A0E()) {
                return c231288xI.A04[i] + timeline.A09(z);
            }
            i = AbstractC250819nh.A01(abstractC250819nh, i, z);
        } while (i != -1);
        return -1;
    }

    public final Pair A0A(C229558uV c229558uV, C229598uZ c229598uZ, int i, long j) {
        Pair A0B = A0B(c229558uV, c229598uZ, i, j, 0L);
        if (A0B != null) {
            return A0B;
        }
        AbstractC219878et.A01(A0B);
        throw AnonymousClass002.createAndThrow();
    }

    public final Pair A0B(C229558uV c229558uV, C229598uZ c229598uZ, int i, long j, long j2) {
        int A03 = A03();
        if (i < 0 || i >= A03) {
            AbstractC219878et.A00(i, A03);
        }
        A0G(c229598uZ, i, j2);
        if (j == -9223372036854775807L) {
            j = c229598uZ.A02;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = c229598uZ.A00;
        A0F(c229558uV, i2, false);
        while (i2 < c229598uZ.A01 && c229558uV.A02 != j) {
            int i3 = i2 + 1;
            if (A0F(c229558uV, i3, false).A02 > j) {
                break;
            }
            i2 = i3;
        }
        A0F(c229558uV, i2, true);
        long j3 = j - c229558uV.A02;
        long j4 = c229558uV.A01;
        if (j4 != -9223372036854775807L) {
            j3 = Math.min(j3, j4 - 1);
        }
        long max = Math.max(0L, j3);
        Object obj = c229558uV.A05;
        if (obj != null) {
            return Pair.create(obj, Long.valueOf(max));
        }
        AbstractC219878et.A01(obj);
        throw AnonymousClass002.createAndThrow();
    }

    public final C229558uV A0C(C229558uV c229558uV, Object obj) {
        if (!(this instanceof AbstractC250819nh)) {
            return A0F(c229558uV, A07(obj), true);
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        C231288xI c231288xI = (C231288xI) ((AbstractC250819nh) this);
        Number number = (Number) c231288xI.A02.get(obj2);
        int intValue = number == null ? -1 : number.intValue();
        int i = c231288xI.A04[intValue];
        c231288xI.A05[intValue].A0C(c229558uV, obj3);
        c229558uV.A00 += i;
        c229558uV.A05 = obj;
        return c229558uV;
    }

    public Object A0D(int i) {
        if (this instanceof AbstractC250819nh) {
            C231288xI c231288xI = (C231288xI) ((AbstractC250819nh) this);
            int[] iArr = c231288xI.A03;
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
            return Pair.create(c231288xI.A06[binarySearch], c231288xI.A05[binarySearch].A0D(i - iArr[binarySearch]));
        }
        if (this instanceof AbstractC231308xK) {
            AbstractC231308xK abstractC231308xK = (AbstractC231308xK) this;
            if (!(abstractC231308xK instanceof C232488zE)) {
                return abstractC231308xK.A00.A0D(i);
            }
            C232488zE c232488zE = (C232488zE) abstractC231308xK;
            Object A0D = ((AbstractC231308xK) c232488zE).A00.A0D(i);
            if (!AbstractC50091sj.A00(A0D, c232488zE.A00)) {
                return A0D;
            }
        } else if (!(this instanceof C231328xM)) {
            if (!(this instanceof C231298xJ)) {
                throw new IndexOutOfBoundsException();
            }
            C231298xJ c231298xJ = (C231298xJ) this;
            AbstractC219878et.A00(i, c231298xJ.A02());
            return Integer.valueOf(c231298xJ.A00 + i);
        }
        return C232488zE.A02;
    }

    public final boolean A0E() {
        return A03() == 0;
    }

    public abstract C229558uV A0F(C229558uV c229558uV, int i, boolean z);

    public abstract C229598uZ A0G(C229598uZ c229598uZ, int i, long j);

    public final boolean equals(Object obj) {
        int A09;
        if (this != obj) {
            if (obj instanceof Timeline) {
                Timeline timeline = (Timeline) obj;
                int A03 = timeline.A03();
                int A032 = A03();
                if (A03 == A032 && timeline.A02() == A02()) {
                    C229598uZ c229598uZ = new C229598uZ();
                    C229558uV c229558uV = new C229558uV();
                    C229598uZ c229598uZ2 = new C229598uZ();
                    C229558uV c229558uV2 = new C229558uV();
                    int i = 0;
                    while (true) {
                        if (i >= A032) {
                            int i2 = 0;
                            while (true) {
                                if (i2 >= A02()) {
                                    int A08 = A08(true);
                                    if (A08 != timeline.A08(true) || (A09 = A09(true)) != timeline.A09(true)) {
                                        return false;
                                    }
                                    while (A08 != A09) {
                                        int A04 = A04(A08, 0, true);
                                        if (A04 == timeline.A04(A08, 0, true)) {
                                            A08 = A04;
                                        }
                                    }
                                } else {
                                    if (!A0F(c229558uV, i2, true).equals(timeline.A0F(c229558uV2, i2, true))) {
                                        break;
                                    }
                                    i2++;
                                }
                            }
                        } else {
                            if (!A0G(c229598uZ, i, 0L).equals(timeline.A0G(c229598uZ2, i, 0L))) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        C229598uZ c229598uZ = new C229598uZ();
        C229558uV c229558uV = new C229558uV();
        int A03 = A03();
        int i2 = 217 + A03;
        int i3 = 0;
        while (true) {
            i = i2 * 31;
            if (i3 >= A03) {
                break;
            }
            i2 = i + A0G(c229598uZ, i3, 0L).hashCode();
            i3++;
        }
        int A02 = i + A02();
        for (int i4 = 0; i4 < A02(); i4++) {
            A02 = (A02 * 31) + A0F(c229558uV, i4, true).hashCode();
        }
        int A08 = A08(true);
        while (A08 != -1) {
            A02 = (A02 * 31) + A08;
            A08 = A04(A08, 0, true);
        }
        return A02;
    }
}
