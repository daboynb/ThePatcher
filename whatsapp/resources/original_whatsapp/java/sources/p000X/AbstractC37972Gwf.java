package p000X;

import android.util.Log;
import com.facebook.android.exoplayer2.util.Util;
import java.util.List;

/* renamed from: X.Gwf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37972Gwf extends I2R {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final List A04;

    public AbstractC37972Gwf(C40796IHn c40796IHn, List list, int i, long j, long j2, long j3, long j4, long j5) {
        super(c40796IHn, j, j2);
        this.A03 = j3;
        this.A01 = j4;
        this.A04 = list;
        this.A00 = i;
        this.A02 = j5;
    }

    public int A00(long j) {
        if (!(this instanceof C37971Gwe)) {
            return ((C37970Gwd) this).A00.size();
        }
        if (this.A04 != null) {
            return this.A00;
        }
        if (j == -9223372036854775807L) {
            return -1;
        }
        long j2 = (this.A01 * 1000000) / super.A01;
        return (int) (((j + j2) - 1) / j2);
    }

    public final long A01(long j) {
        List list = this.A04;
        long j2 = j - this.A03;
        return Util.A05(list != null ? A02((int) j2).A04 - super.A00 : j2 * this.A01, 1000000L, super.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
    
        if (r2 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
    
        if (r1 > r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
    
        r15 = r7.A04;
        r0 = r7.A03;
        r13 = r7.A01;
        r6 = r6 - r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        return new p000X.ID1(1, r13, (r7.A00 - (r7.A02 - 1)) + r6, r15 + (r0 * r6), r0, r7.A05);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ID1 A02(int i) {
        int i2 = i;
        int i3 = this.A00;
        List list = this.A04;
        if (i3 == list.size()) {
            if (i2 >= i3) {
                i2 = i3 - 1;
                Log.w("SegmentTemplate", "index was past bounds of the list, so clamping to final element");
            }
            return (ID1) list.get(i2);
        }
        int A04 = AbstractC34861ag.A04(list, 1);
        int i4 = i + ((ID1) list.get(0)).A01;
        int i5 = 0;
        while (i5 <= A04) {
            int i6 = (i5 + A04) / 2;
            ID1 id1 = (ID1) list.get(i6);
            int i7 = id1.A01;
            int i8 = id1.A02 + i7;
            if (i8 <= i4) {
                i5 = i6 + 1;
            } else {
                if (i8 <= i4 || i6 == 0 || i7 <= i4) {
                    throw AbstractC37199Ghy.A0X("Segment Index out of Segment Timeline bounds");
                }
                A04 = i6 - 1;
            }
        }
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        AbstractC34811ab.A1V(A1Y, i4, 0);
        AbstractC34811ab.A1V(A1Y, list.size() > 0 ? ((ID1) list.get(0)).A01 : -1, 1);
        AbstractC34811ab.A1V(A1Y, list.size() > 0 ? ((ID1) AbstractC37203Gi2.A0d(list)).A01 : -1, 2);
        AbstractC34831ad.A1O(A1Y, list.size());
        AbstractC37201Gi0.A1J("Search Fail; Index: %d, Start relative index: %d, End relative index: %d, Segment Timeline Size: %d", "SegmentTemplate", A1Y);
        throw AbstractC37199Ghy.A0X("Segment Index out of Segment Timeline bounds");
    }
}
