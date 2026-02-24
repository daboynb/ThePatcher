package p000X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import java.util.Arrays;

/* renamed from: X.9nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250819nh extends Timeline {
    public final int A00;
    public final InterfaceC30802Bxm A01;

    public AbstractC250819nh(InterfaceC30802Bxm interfaceC30802Bxm) {
        this.A01 = interfaceC30802Bxm;
        this.A00 = ((C230128vQ) interfaceC30802Bxm).A02.length;
    }

    public static int A00(AbstractC250819nh abstractC250819nh, int i, boolean z) {
        if (!z) {
            if (i < abstractC250819nh.A00 - 1) {
                return i + 1;
            }
            return -1;
        }
        C230128vQ c230128vQ = (C230128vQ) abstractC250819nh.A01;
        int i2 = c230128vQ.A01[i] + 1;
        int[] iArr = c230128vQ.A02;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    public static int A01(AbstractC250819nh abstractC250819nh, int i, boolean z) {
        if (!z) {
            if (i > 0) {
                return i - 1;
            }
            return -1;
        }
        C230128vQ c230128vQ = (C230128vQ) abstractC250819nh.A01;
        int i2 = c230128vQ.A01[i] - 1;
        if (i2 >= 0) {
            return c230128vQ.A02[i2];
        }
        return -1;
    }

    @Override // androidx.media3.common.Timeline
    public final C229558uV A0F(C229558uV c229558uV, int i, boolean z) {
        C231288xI c231288xI = (C231288xI) this;
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
        int i3 = c231288xI.A04[binarySearch];
        c231288xI.A05[binarySearch].A0F(c229558uV, i - iArr[binarySearch], z);
        c229558uV.A00 += i3;
        if (z) {
            Object obj = c231288xI.A06[binarySearch];
            Object obj2 = c229558uV.A05;
            AbstractC219878et.A01(obj2);
            c229558uV.A05 = Pair.create(obj, obj2);
        }
        return c229558uV;
    }

    @Override // androidx.media3.common.Timeline
    public final C229598uZ A0G(C229598uZ c229598uZ, int i, long j) {
        C231288xI c231288xI = (C231288xI) this;
        int[] iArr = c231288xI.A04;
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
        int i3 = iArr[binarySearch];
        int i4 = c231288xI.A03[binarySearch];
        c231288xI.A05[binarySearch].A0G(c229598uZ, i - i3, j);
        Object obj = c231288xI.A06[binarySearch];
        if (!C229598uZ.A0G.equals(c229598uZ.A0C)) {
            obj = Pair.create(obj, c229598uZ.A0C);
        }
        c229598uZ.A0C = obj;
        c229598uZ.A00 += i4;
        c229598uZ.A01 += i4;
        return c229598uZ;
    }
}
