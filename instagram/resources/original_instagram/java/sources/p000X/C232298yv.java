package p000X;

import android.util.Log;
import java.util.List;

/* renamed from: X.8yv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C232298yv extends AbstractC250379mz implements InterfaceC37076Ebo {
    public AbstractC71122lY A00;

    @Override // p000X.InterfaceC37076Ebo
    public final long B6S(long j, long j2) {
        long A02 = this.A00.A02(j);
        return A02 == -1 ? (int) (r4.A06((j2 - r4.A04) + r4.A01, j) - r4.A04(j, j2)) : A02;
    }

    @Override // p000X.InterfaceC37076Ebo
    public final long BYZ(long j, long j2) {
        return this.A00.A05(j, j2);
    }

    @Override // p000X.InterfaceC37076Ebo
    public final long BhO(long j, long j2) {
        return this.A00.A04(j, j2);
    }

    @Override // p000X.InterfaceC37076Ebo
    public final long Bhb() {
        return this.A00.A05;
    }

    @Override // p000X.InterfaceC37076Ebo
    public final long CEx(long j, long j2) {
        AbstractC71122lY abstractC71122lY = this.A00;
        if (abstractC71122lY.A07 != null) {
            return -9223372036854775807L;
        }
        long A04 = abstractC71122lY.A04(j, j2);
        long A02 = abstractC71122lY.A02(j);
        if (A02 == -1) {
            A02 = (int) (abstractC71122lY.A06((j2 - abstractC71122lY.A04) + abstractC71122lY.A01, j) - abstractC71122lY.A04(j, j2));
        }
        long j3 = A04 + A02;
        return (abstractC71122lY.A03(j3) + abstractC71122lY.A05(j3, j)) - abstractC71122lY.A01;
    }

    @Override // p000X.InterfaceC37076Ebo
    public final int CQ0(long j) {
        return this.A00.A01(j);
    }

    @Override // p000X.InterfaceC37076Ebo
    public final long CgL(long j) {
        return this.A00.A02(j);
    }

    @Override // p000X.InterfaceC37076Ebo
    public final long CgR(long j, long j2) {
        return this.A00.A06(j, j2);
    }

    @Override // p000X.InterfaceC37076Ebo
    public final long CgS(long j) {
        int i;
        long j2;
        long j3;
        AbstractC71122lY abstractC71122lY = this.A00;
        if (!(abstractC71122lY instanceof C256369we)) {
            return -1L;
        }
        C256369we c256369we = (C256369we) abstractC71122lY;
        long A02 = c256369we.A02(-9223372036854775807L);
        long j4 = c256369we.A05;
        if (A02 <= 0 || j4 < 0) {
            return -1L;
        }
        List list = c256369we.A07;
        if (A02 == list.size()) {
            j3 = ((j4 + A02) - 1) + j;
            i = c256369we.A00.A01;
        } else {
            i = ((C87625aNW) list.get(list.size() - 1)).A00;
            if (j < i) {
                C87625aNW c87625aNW = (C87625aNW) list.get(0);
                if (j < c87625aNW.A00 - (c87625aNW.A02 - 1)) {
                    return -1L;
                }
                int size = list.size() - 1;
                int i2 = 0;
                while (i2 <= size) {
                    int i3 = (i2 + size) / 2;
                    C87625aNW c87625aNW2 = (C87625aNW) list.get(i3);
                    int i4 = c87625aNW2.A00;
                    int i5 = i4 + 1;
                    int i6 = i4 - (c87625aNW2.A02 - 1);
                    if (i5 <= j) {
                        i2 = i3 + 1;
                    } else {
                        if (i5 <= j || i3 == 0 || i6 <= j) {
                            if (i5 <= j || (i3 != 0 && i6 > j)) {
                                throw new IndexOutOfBoundsException("Segment Index out of Segment Timeline bounds");
                            }
                            j2 = c87625aNW2.A00 - j;
                            if (j2 >= c87625aNW2.A02) {
                                return -1L;
                            }
                            j3 = j4 + c87625aNW2.A01 + (r9 - 1);
                            return j3 - j2;
                        }
                        size = i3 - 1;
                    }
                }
                Log.w("SegmentTemplate", String.format("Search Fail; Index: %d, Start predicted num: %d, End predicted num: %d, Segment Timeline Size: %d", Long.valueOf(j), Integer.valueOf(list.size() > 0 ? ((C87625aNW) list.get(0)).A00 : -1), Integer.valueOf(list.size() > 0 ? ((C87625aNW) list.get(list.size() - 1)).A00 : -1), Integer.valueOf(list.size())));
                return -1L;
            }
            j3 = ((j4 + A02) - 1) + j;
        }
        j2 = i;
        return j3 - j2;
    }

    @Override // p000X.InterfaceC37076Ebo
    public final C70432kR CgU(long j) {
        return this.A00.A07(this, j);
    }

    @Override // p000X.InterfaceC37076Ebo
    public final long D12(long j) {
        return this.A00.A03(j);
    }

    @Override // p000X.InterfaceC37076Ebo
    public final boolean DXd() {
        return this.A00.A09();
    }
}
