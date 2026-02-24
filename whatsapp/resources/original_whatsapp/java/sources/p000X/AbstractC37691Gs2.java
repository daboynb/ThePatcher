package p000X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import java.util.Arrays;

/* renamed from: X.Gs2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37691Gs2 extends Timeline {
    public final int A00;
    public final InterfaceC43752Jog A01;

    @Override // androidx.media3.common.Timeline
    public final C41379IfO A0E(C41379IfO c41379IfO, int i, boolean z) {
        C37734Gsk c37734Gsk = (C37734Gsk) this;
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
        int i3 = c37734Gsk.A04[binarySearch];
        c37734Gsk.A05[binarySearch].A0E(c41379IfO, i - iArr[binarySearch], z);
        c41379IfO.A00 += i3;
        if (z) {
            Object obj = c37734Gsk.A06[binarySearch];
            Object obj2 = c41379IfO.A05;
            AbstractC41492IiG.A07(obj2);
            c41379IfO.A05 = Pair.create(obj, obj2);
        }
        return c41379IfO;
    }

    @Override // androidx.media3.common.Timeline
    public final C41090IVz A0F(C41090IVz c41090IVz, int i, long j) {
        C37734Gsk c37734Gsk = (C37734Gsk) this;
        int[] iArr = c37734Gsk.A04;
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
        int i4 = c37734Gsk.A03[binarySearch];
        c37734Gsk.A05[binarySearch].A0F(c41090IVz, i - i3, j);
        Object obj = c37734Gsk.A06[binarySearch];
        if (!C41090IVz.A0D.equals(c41090IVz.A09)) {
            obj = Pair.create(obj, c41090IVz.A09);
        }
        c41090IVz.A09 = obj;
        c41090IVz.A00 += i4;
        c41090IVz.A01 += i4;
        return c41090IVz;
    }

    public static int A00(AbstractC37691Gs2 abstractC37691Gs2, int i, boolean z) {
        if (!z) {
            int i2 = abstractC37691Gs2.A00 - 1;
            int i3 = i + 1;
            if (i >= i2) {
                return -1;
            }
            return i3;
        }
        C41901Ir1 c41901Ir1 = (C41901Ir1) abstractC37691Gs2.A01;
        int i4 = c41901Ir1.A01[i] + 1;
        int[] iArr = c41901Ir1.A02;
        if (i4 < iArr.length) {
            return iArr[i4];
        }
        return -1;
    }

    public AbstractC37691Gs2(InterfaceC43752Jog interfaceC43752Jog) {
        this.A01 = interfaceC43752Jog;
        this.A00 = ((C41901Ir1) interfaceC43752Jog).A02.length;
    }
}
