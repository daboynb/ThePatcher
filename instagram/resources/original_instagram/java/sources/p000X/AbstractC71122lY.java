package p000X;

import android.util.Log;
import androidx.media3.common.util.Util;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.2lY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC71122lY extends AbstractC250359mx {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public List A07;

    public final int A01(long j) {
        C256369we c256369we;
        List list;
        C25985A5l c25985A5l;
        if (!(this instanceof C256369we) || (list = (c256369we = (C256369we) this).A07) == null || (c25985A5l = c256369we.A00) == null) {
            return -1;
        }
        int i = (int) (j - c256369we.A05);
        int i2 = ((AbstractC71122lY) c256369we).A00;
        return i2 != list.size() ? i >= i2 ? ((C87625aNW) list.get(list.size() - 1)).A00 + (i - i2) + 1 : c256369we.A08(i).A00 : ((i + c25985A5l.A01) - i2) + 1;
    }

    public long A02(long j) {
        int i;
        if (this.A07 != null) {
            i = this.A00;
        } else {
            if (j == -9223372036854775807L) {
                return -1L;
            }
            long j2 = (this.A02 * 1000000) / super.A01;
            i = (int) (((j + j2) - 1) / j2);
        }
        return i;
    }

    @NeverInline
    public final long A03(long j) {
        List list = this.A07;
        long j2 = j - this.A05;
        return Util.A0F(list != null ? A08((int) j2).A04 - super.A00 : j2 * this.A02, super.A01);
    }

    public final long A04(long j, long j2) {
        if (A02(j) == -1) {
            long j3 = this.A06;
            if (j3 != -9223372036854775807L) {
                return Math.max(this.A05, A06((j2 - this.A04) - j3, j));
            }
        }
        return this.A05;
    }

    public final long A05(long j, long j2) {
        long j3;
        if (this.A07 != null) {
            j3 = A08((int) (j - this.A05)).A03;
        } else {
            long A02 = A02(j2);
            if (A02 != -1 && j == (this.A05 + A02) - 1) {
                return j2 - A03(j);
            }
            j3 = this.A02;
        }
        return (j3 * 1000000) / super.A01;
    }

    public final long A06(long j, long j2) {
        long j3;
        long j4 = this.A05;
        long A02 = A02(j2);
        if (A02 != 0) {
            if (this.A07 == null) {
                j3 = this.A05 + (j / ((this.A02 * 1000000) / super.A01));
                if (j3 >= j4) {
                    if (A02 != -1) {
                        return Math.min(j3, (j4 + A02) - 1);
                    }
                }
            } else {
                j3 = (A02 + j4) - 1;
                long j5 = j4;
                while (j5 <= j3) {
                    long j6 = ((j3 - j5) / 2) + j5;
                    long A03 = A03(j6);
                    if (A03 < j) {
                        j5 = j6 + 1;
                    } else {
                        if (A03 <= j) {
                            return j6;
                        }
                        j3 = j6 - 1;
                    }
                }
                if (j5 == j4) {
                    return j5;
                }
            }
            return j3;
        }
        return j4;
    }

    public C70432kR A07(AbstractC250379mz abstractC250379mz, long j) {
        long j2;
        AAM aam;
        long j3 = j;
        C256369we c256369we = (C256369we) this;
        if (c256369we.A07 != null) {
            C25985A5l c25985A5l = c256369we.A00;
            j2 = 0;
            if ((c25985A5l != null && c256369we.A03) || (c256369we.A08((int) (j - c256369we.A05)).A05 && c25985A5l != null)) {
                j3 = c256369we.A01(j);
                aam = c25985A5l.A03;
                C70962lI c70962lI = abstractC250379mz.A02;
                return new C70432kR(aam.A00(c70962lI.A0Y, c70962lI.A05, j3, j2), 0L, -1L);
            }
            j2 = c256369we.A08((int) (j - c256369we.A05)).A04;
        } else {
            j2 = (j - c256369we.A05) * ((AbstractC71122lY) c256369we).A02;
        }
        aam = c256369we.A02;
        C70962lI c70962lI2 = abstractC250379mz.A02;
        return new C70432kR(aam.A00(c70962lI2.A0Y, c70962lI2.A05, j3, j2), 0L, -1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        if (r5 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r2 > r13) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
    
        r3 = r0.A04;
        r1 = r0.A03;
        r11 = r0.A01;
        r13 = r13 - r11;
        r7 = r0.A05;
        r5 = (r0.A00 - (r0.A02 - 1)) + r13;
        r8 = new p000X.C87625aNW();
        r8.A04 = r3 + (r1 * r13);
        r8.A03 = r1;
        r8.A02 = 1;
        r8.A01 = r11;
        r8.A05 = r7;
        r8.A00 = r5;
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C87625aNW A08(int i) {
        int i2 = this.A00;
        List list = this.A07;
        if (i2 == list.size()) {
            if (i >= i2) {
                i = i2 - 1;
                Log.w("SegmentTemplate", "index was past bounds of the list, so clamping to final element");
            }
            return (C87625aNW) list.get(i);
        }
        int size = list.size() - 1;
        int i3 = i + ((C87625aNW) list.get(0)).A01;
        int i4 = 0;
        while (i4 <= size) {
            int i5 = (i4 + size) / 2;
            C87625aNW c87625aNW = (C87625aNW) list.get(i5);
            int i6 = c87625aNW.A01;
            int i7 = c87625aNW.A02 + i6;
            if (i7 <= i3) {
                i4 = i5 + 1;
            } else {
                if (i7 <= i3 || i5 == 0 || i6 <= i3) {
                    throw new IndexOutOfBoundsException("Segment Index out of Segment Timeline bounds");
                }
                size = i5 - 1;
            }
        }
        Log.w("SegmentTemplate", String.format("Search Fail; Index: %d, Start relative index: %d, End relative index: %d, Segment Timeline Size: %d", Integer.valueOf(i3), Integer.valueOf(list.size() > 0 ? ((C87625aNW) list.get(0)).A01 : -1), Integer.valueOf(list.size() > 0 ? ((C87625aNW) list.get(list.size() - 1)).A01 : -1), Integer.valueOf(list.size())));
        throw new IndexOutOfBoundsException("Segment Index out of Segment Timeline bounds");
    }

    public boolean A09() {
        return this.A07 != null;
    }
}
