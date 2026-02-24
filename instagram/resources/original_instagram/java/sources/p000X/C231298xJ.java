package p000X;

import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import java.util.List;

/* renamed from: X.8xJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C231298xJ extends Timeline {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final C71042lQ A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final C230018vF A08;
    public final C229588uY A09;

    public C231298xJ(C230018vF c230018vF, C229588uY c229588uY, C71042lQ c71042lQ, int i, long j, long j2, long j3, long j4, long j5, long j6) {
        if (c71042lQ.A0R != (c230018vF != null)) {
            AbstractC219878et.A06(false);
            throw AnonymousClass002.createAndThrow();
        }
        this.A06 = j;
        this.A07 = j2;
        this.A05 = j3;
        this.A00 = i;
        this.A01 = j4;
        this.A03 = j5;
        this.A02 = j6;
        this.A04 = c71042lQ;
        this.A09 = c229588uY;
        this.A08 = c230018vF;
    }

    @Override // androidx.media3.common.Timeline
    public final C229558uV A0F(C229558uV c229558uV, int i, boolean z) {
        String str;
        AbstractC219878et.A00(i, A02());
        Integer num = null;
        if (z) {
            str = ((C71532mD) this.A04.A0Q.get(i)).A02;
            int i2 = this.A00;
            AbstractC219878et.A00(i, A02());
            num = Integer.valueOf(i2 + i);
        } else {
            str = null;
        }
        C71042lQ c71042lQ = this.A04;
        long A02 = c71042lQ.A02(i);
        List list = c71042lQ.A0Q;
        c229558uV.A03(str, A02, num, Util.A0C(((C71532mD) list.get(i)).A00 - ((C71532mD) list.get(0)).A00) - this.A01);
        return c229558uV;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0054, code lost:
    
        if (r8.A07 != (-9223372036854775807L)) goto L19;
     */
    @Override // androidx.media3.common.Timeline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C229598uZ A0G(C229598uZ c229598uZ, int i, long j) {
        List list;
        InterfaceC37076Ebo A03;
        AbstractC219878et.A00(i, 1);
        long j2 = this.A02;
        C71042lQ c71042lQ = this.A04;
        boolean z = c71042lQ.A0R;
        if (z && c71042lQ.A0B != -9223372036854775807L && c71042lQ.A07 == -9223372036854775807L) {
            if (j > 0) {
                j2 += j;
                if (j2 > this.A03) {
                    j2 = -9223372036854775807L;
                }
            }
            long j3 = this.A01 + j2;
            long A02 = c71042lQ.A02(0);
            int i2 = 0;
            while (true) {
                list = c71042lQ.A0Q;
                if (i2 >= list.size() - 1 || j3 < A02) {
                    break;
                }
                j3 -= A02;
                i2++;
                A02 = c71042lQ.A02(i2);
            }
            C71532mD c71532mD = (C71532mD) list.get(i2);
            int A00 = c71532mD.A00(2);
            if (A00 != -1 && (A03 = ((AbstractC250379mz) ((C71132lZ) c71532mD.A03.get(A00)).A0E.get(0)).A03()) != null && A03.CgL(A02) != 0) {
                j2 = (j2 + A03.D12(A03.CgR(j3, A02))) - j3;
            }
        }
        Object obj = C229598uZ.A0G;
        C229588uY c229588uY = this.A09;
        long j4 = this.A06;
        long j5 = this.A07;
        long j6 = this.A05;
        boolean z2 = z && c71042lQ.A0B != -9223372036854775807L;
        c229598uZ.A00(this.A08, c229588uY, obj, c71042lQ, A02() - 1, j4, j5, j6, j2, this.A03, this.A01, true, z2);
        return c229598uZ;
    }
}
