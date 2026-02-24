package p000X;

import android.os.SystemClock;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.18t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C313918t extends P99 {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public C8AL A0C;
    public C9BA A0D;
    public InterfaceC246079g3 A0E;
    public ImmutableList A0F;

    /* JADX WARN: Multi-variable type inference failed */
    private int A00(long j) {
        long bitrateEstimate = (long) (((long) (this.A0E.getBitrateEstimate() * this.A00)) / this.A02);
        ImmutableList immutableList = this.A0F;
        if (!immutableList.isEmpty()) {
            int i = 1;
            while (i < immutableList.size() - 1 && ((C50706JqW) immutableList.get(i)).A01 < bitrateEstimate) {
                i++;
            }
            C50706JqW c50706JqW = (C50706JqW) immutableList.get(i - 1);
            C50706JqW c50706JqW2 = (C50706JqW) immutableList.get(i);
            long j2 = c50706JqW.A01;
            float f = (bitrateEstimate - j2) / (c50706JqW2.A01 - j2);
            bitrateEstimate = c50706JqW.A00 + ((long) (f * (c50706JqW2.A00 - r3)));
        }
        int i2 = 0;
        for (int i3 = 0; i3 < super.A03; i3++) {
            if (j == Long.MIN_VALUE || !Dky(i3, j)) {
                if (super.A01[i3].A05 <= bitrateEstimate) {
                    return i3;
                }
                i2 = i3;
            }
        }
        return i2;
    }

    public static void A01(List list, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < list.size(); i++) {
            ImmutableList.Builder builder = (ImmutableList.Builder) list.get(i);
            if (builder != null) {
                long j3 = jArr[i];
                C50706JqW c50706JqW = new C50706JqW();
                c50706JqW.A01 = j;
                c50706JqW.A00 = j3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                builder.add((Object) c50706JqW);
            }
        }
    }

    @Override // p000X.P99, p000X.InterfaceC230168vU
    public final void Alz() {
        this.A0D = null;
    }

    @Override // p000X.P99, p000X.InterfaceC230168vU
    public final void Ap1() {
        this.A07 = -9223372036854775807L;
        this.A0D = null;
    }

    @Override // p000X.P99, p000X.InterfaceC230168vU
    public final int ArB(List list, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = this.A07;
        if (j2 != -9223372036854775807L && elapsedRealtime - j2 < this.A0B && (list.isEmpty() || AbstractC56890MJg.A01(list).equals(this.A0D))) {
            return list.size();
        }
        this.A07 = elapsedRealtime;
        this.A0D = list.isEmpty() ? null : (C9BA) AbstractC56890MJg.A01(list);
        int i = 0;
        if (!list.isEmpty()) {
            int size = list.size();
            long A0A = Util.A0A(this.A02, ((AbstractC250939nt) list.get(size - 1)).A03 - j);
            long j3 = this.A0A;
            if (A0A < j3) {
                return size;
            }
            if (!list.isEmpty()) {
                AbstractC56890MJg.A01(list);
            }
            C70962lI c70962lI = super.A01[A00(elapsedRealtime)];
            while (i < size) {
                AbstractC250939nt abstractC250939nt = (AbstractC250939nt) list.get(i);
                C70962lI c70962lI2 = abstractC250939nt.A04;
                if (Util.A0A(this.A02, abstractC250939nt.A03 - j) < j3 || c70962lI2.A05 >= c70962lI.A05 || c70962lI2.A0D == -1 || c70962lI2.A0D > this.A03 || c70962lI2.A0Q == -1 || c70962lI2.A0Q > this.A04 || c70962lI2.A0D >= c70962lI.A0D) {
                    i++;
                }
            }
            return size;
        }
        return i;
    }

    @Override // p000X.InterfaceC230168vU
    public final int Cgj() {
        return this.A06;
    }

    @Override // p000X.InterfaceC230168vU
    public final Object Ch0() {
        return null;
    }

    @Override // p000X.InterfaceC230168vU
    public final int Ch2() {
        return this.A05;
    }

    @Override // p000X.P99, p000X.InterfaceC230168vU
    public final void EtL(float f) {
        this.A02 = f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r6.E46() != false) goto L6;
     */
    @Override // p000X.InterfaceC230168vU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void GRp(List list, InterfaceC98734oxy[] interfaceC98734oxyArr, long j, long j2, long j3) {
        long j4;
        int A00;
        long min;
        int DOS;
        long j5 = j3;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i = this.A06;
        if (i < interfaceC98734oxyArr.length) {
            r6 = interfaceC98734oxyArr[i];
        }
        for (InterfaceC98734oxy interfaceC98734oxy : interfaceC98734oxyArr) {
            if (interfaceC98734oxy.E46()) {
                j4 = interfaceC98734oxy.BHz() - interfaceC98734oxy.BI0();
                break;
            }
        }
        j4 = -9223372036854775807L;
        if (!list.isEmpty()) {
            AbstractC250939nt abstractC250939nt = (AbstractC250939nt) AbstractC56890MJg.A01(list);
            long j6 = abstractC250939nt.A03;
            if (j6 != -9223372036854775807L) {
                long j7 = abstractC250939nt.A02;
                if (j7 != -9223372036854775807L) {
                    j4 = j7 - j6;
                }
            }
        }
        int i2 = this.A05;
        if (i2 == 0) {
            this.A05 = 1;
            A00 = A00(elapsedRealtime);
        } else {
            int i3 = this.A06;
            if (!list.isEmpty() && (DOS = DOS(((AbstractC250939nt) AbstractC56890MJg.A01(list)).A04)) != -1) {
                i2 = ((AbstractC250939nt) AbstractC56890MJg.A01(list)).A00;
                i3 = DOS;
            }
            A00 = A00(elapsedRealtime);
            if (!Dky(i3, elapsedRealtime)) {
                C70962lI[] c70962lIArr = super.A01;
                C70962lI c70962lI = c70962lIArr[i3];
                C70962lI c70962lI2 = c70962lIArr[A00];
                if (j3 == -9223372036854775807L) {
                    min = this.A09;
                } else {
                    if (j4 != -9223372036854775807L) {
                        j5 = j3 - j4;
                    }
                    min = Math.min((long) (j5 * this.A01), this.A09);
                }
                int i4 = c70962lI2.A05;
                int i5 = c70962lI.A05;
                if ((i4 > i5 && j2 < min) || (i4 < i5 && j2 >= this.A08)) {
                    A00 = i3;
                }
            }
            if (A00 != i3) {
                i2 = 3;
            }
            this.A05 = i2;
        }
        this.A06 = A00;
    }
}
