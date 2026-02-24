package p000X;

import android.os.Trace;
import androidx.compose.ui.unit.Constraints;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4wB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111284wB implements InterfaceC123495bl, InterfaceC122535aC {
    public long A00;
    public long A01;
    public long A02 = FZF.A00();
    public InterfaceC123965cX A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public C99064Xf A07;
    public boolean A08;
    public final int A09;
    public final long A0A;
    public final C104014jg A0B;
    public final /* synthetic */ C4WK A0C;

    @Override // p000X.InterfaceC123495bl
    public void BBq() {
        this.A06 = true;
    }

    public C111284wB(C4WK c4wk, C104014jg c104014jg, int i, long j) {
        this.A0C = c4wk;
        this.A09 = i;
        this.A0A = j;
        this.A0B = c104014jg;
    }

    public static long A00(long j, long j2) {
        return (j2 / 4) + ((j / 4) * 3);
    }

    @Override // p000X.InterfaceC122535aC
    public boolean AM3(C5YA c5ya) {
        String str;
        List list;
        C4WK c4wk = this.A0C;
        C4bC c4bC = c4wk.A00;
        InterfaceC122525aB interfaceC122525aB = (InterfaceC122525aB) c4bC.A01.invoke();
        if (!this.A04) {
            C111214w4 c111214w4 = ((C111184w1) interfaceC122525aB).A01;
            int i = c111214w4.A00.A00;
            int i2 = this.A09;
            if (i2 >= 0 && i2 < i) {
                Object A00 = c111214w4.A00(i2);
                long j = ((C111314wE) c5ya).A00;
                long max = Math.max(0L, j - System.nanoTime());
                this.A00 = max;
                this.A02 = FZF.A00();
                this.A01 = 0L;
                if (!AbstractC34841ae.A1X(this.A03)) {
                    C104014jg c104014jg = this.A0B;
                    long j2 = C104014jg.A00(c104014jg, A00).A00;
                    if ((this.A06 && max > 0) || j2 < max) {
                        Trace.beginSection("compose:lazy:prefetch:compose");
                        try {
                            if (this.A03 != null) {
                                str = "Request was already composed!";
                                throw AbstractC34801aa.A0y(str);
                            }
                            Object AdY = interfaceC122525aB.AdY(i2);
                            AnonymousClass095 A01 = c4bC.A01(AdY, A00, i2);
                            C111614wj c111614wj = c4wk.A02.A00;
                            if (c111614wj == null) {
                                throw AbstractC34801aa.A0y("SubcomposeLayoutState is not attached to SubcomposeLayout");
                            }
                            this.A03 = c111614wj.A03(AdY, A01);
                            Trace.endSection();
                            A01();
                            long j3 = this.A01;
                            C4V5 c4v5 = c104014jg.A02;
                            long j4 = j3;
                            long j5 = c4v5.A00;
                            if (j5 != 0) {
                                j4 = A00(j5, j3);
                            }
                            c4v5.A00 = j4;
                            C4V5 A002 = C104014jg.A00(c104014jg, A00);
                            long j6 = A002.A00;
                            if (j6 != 0) {
                                j3 = A00(j6, j3);
                            }
                            A002.A00 = j3;
                        } finally {
                            Trace.endSection();
                        }
                    }
                    return true;
                }
                if (!this.A06) {
                    if (!this.A08) {
                        if (this.A00 > 0) {
                            Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                            InterfaceC123965cX interfaceC123965cX = this.A03;
                            if (interfaceC123965cX == null) {
                                throw AbstractC34801aa.A0y("Should precompose before resolving nested prefetch states");
                            }
                            C78403Wm A003 = C78403Wm.A00();
                            interfaceC123965cX.CBo(C5TA.A00(A003, 49));
                            List list2 = (List) A003.element;
                            this.A07 = list2 != null ? new C99064Xf(this, list2) : null;
                            this.A08 = true;
                        }
                        return true;
                    }
                    C99064Xf c99064Xf = this.A07;
                    if (c99064Xf != null) {
                        int i3 = c99064Xf.A01;
                        List list3 = c99064Xf.A02;
                        if (i3 < list3.size()) {
                            if (c99064Xf.A04.A04) {
                                throw AbstractC34801aa.A0z("Should not execute nested prefetch on canceled request");
                            }
                            Trace.beginSection("compose:lazy:prefetch:nested");
                            loop0: while (c99064Xf.A01 < list3.size()) {
                                List[] listArr = c99064Xf.A03;
                                int i4 = c99064Xf.A01;
                                if (listArr[i4] == null) {
                                    if (Math.max(0L, j - System.nanoTime()) <= 0) {
                                        break;
                                    }
                                    C103944jX c103944jX = (C103944jX) list3.get(i4);
                                    Function1 function1 = c103944jX.A02;
                                    if (function1 == null) {
                                        list = C025601d.A00;
                                    } else {
                                        C111304wD c111304wD = new C111304wD(c103944jX);
                                        function1.invoke(c111304wD);
                                        list = c111304wD.A00;
                                    }
                                    listArr[i4] = list;
                                }
                                List list4 = listArr[c99064Xf.A01];
                                C00C.A09(list4);
                                while (c99064Xf.A00 < list4.size()) {
                                    if (((InterfaceC122535aC) list4.get(c99064Xf.A00)).AM3(c5ya)) {
                                        break;
                                    }
                                    c99064Xf.A00++;
                                }
                                c99064Xf.A00 = 0;
                                c99064Xf.A01++;
                            }
                        }
                    }
                    A01();
                }
                if (!this.A05) {
                    long j7 = this.A0A;
                    int A08 = C3WE.A08(j7);
                    int A0C = C3WG.A0C(A08 & 1, A08);
                    int i5 = (((1 << (18 - A0C)) - 1) & ((int) (j7 >> ((A0C + 15) + 31)))) - 1;
                    boolean A1K = AbstractC34841ae.A1K((((int) (j7 >> 33)) & ((1 << (A0C + 13)) - 1)) - 1);
                    if (i5 != 0 && !A1K) {
                        long j8 = this.A00;
                        C104014jg c104014jg2 = this.A0B;
                        long j9 = C104014jg.A00(c104014jg2, A00).A01;
                        if ((this.A06 && j8 > 0) || j9 < j8) {
                            Trace.beginSection("compose:lazy:prefetch:measure");
                            if (this.A04) {
                                str = "Callers should check whether the request is still valid before calling performMeasure()";
                            } else {
                                if (!this.A05) {
                                    this.A05 = true;
                                    InterfaceC123965cX interfaceC123965cX2 = this.A03;
                                    if (interfaceC123965cX2 == null) {
                                        throw AbstractC34801aa.A0y("performComposition() must be called before performMeasure()");
                                    }
                                    int AkI = interfaceC123965cX2.AkI();
                                    for (int i6 = 0; i6 < AkI; i6++) {
                                        interfaceC123965cX2.Bq6(i6, j7);
                                    }
                                    Trace.endSection();
                                    A01();
                                    long j10 = this.A01;
                                    C4V5 c4v52 = c104014jg2.A02;
                                    long j11 = j10;
                                    long j12 = c4v52.A01;
                                    if (j12 != 0) {
                                        j11 = A00(j12, j10);
                                    }
                                    c4v52.A01 = j11;
                                    C4V5 A004 = C104014jg.A00(c104014jg2, A00);
                                    long j13 = A004.A01;
                                    if (j13 != 0) {
                                        j10 = A00(j13, j10);
                                    }
                                    A004.A01 = j10;
                                    return false;
                                }
                                str = "Request was already measured!";
                            }
                            throw AbstractC34801aa.A0y(str);
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC123495bl
    public void cancel() {
        if (this.A04) {
            return;
        }
        this.A04 = true;
        InterfaceC123965cX interfaceC123965cX = this.A03;
        if (interfaceC123965cX != null) {
            interfaceC123965cX.dispose();
        }
        this.A03 = null;
    }

    private final void A01() {
        long A00 = FZF.A00();
        long A002 = FZG.A00(A00, this.A02);
        long j = A002 >> 1;
        if ((((int) A002) & 1) != 0) {
            j = j > 9223372036854L ? Long.MAX_VALUE : j < -9223372036854L ? Long.MIN_VALUE : j * 1000000;
        }
        this.A01 = j;
        this.A00 -= j;
        this.A02 = A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HandleAndRequestImpl { index = ");
        A04.append(this.A09);
        A04.append(", constraints = ");
        A04.append((Object) Constraints.A05(this.A0A));
        A04.append(", isComposed = ");
        A04.append(AbstractC34841ae.A1X(this.A03));
        A04.append(", isMeasured = ");
        A04.append(this.A05);
        A04.append(", isCanceled = ");
        A04.append(this.A04);
        return AnonymousClass000.A03(" }", A04);
    }
}
