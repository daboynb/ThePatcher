package p000X;

import java.lang.reflect.Array;

/* renamed from: X.6Ji, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C161546Ji extends AbstractC26148ABs implements InterfaceC47745Ijn {
    public int A00;
    public long[][] A01;
    public final C161556Jj A02;
    public final boolean A03;

    public C161546Ji(boolean z) {
        this.A00 = 0;
        C161556Jj c161556Jj = C161556Jj.A0E;
        if (c161556Jj == null) {
            c161556Jj = new C161556Jj();
            C161556Jj.A0E = c161556Jj;
        }
        this.A02 = c161556Jj;
        this.A03 = z;
        int[] iArr = {0, 0};
        if (z) {
            // fill-array-data instruction
            iArr[0] = 15;
            iArr[1] = 10;
        }
        this.A01 = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iArr);
    }

    private void A00() {
        long[][] jArr;
        int length;
        C161556Jj c161556Jj = this.A02;
        if (c161556Jj == null || (length = (jArr = this.A01).length) == 0) {
            return;
        }
        long[] jArr2 = jArr[this.A00];
        jArr2[0] = c161556Jj.A00;
        jArr2[1] = c161556Jj.A05;
        jArr2[2] = c161556Jj.A06;
        jArr2[3] = c161556Jj.A02;
        jArr2[4] = c161556Jj.A03;
        jArr2[5] = c161556Jj.A01;
        jArr2[6] = c161556Jj.A04;
        jArr2[7] = Runtime.getRuntime().totalMemory();
        jArr2[8] = Runtime.getRuntime().freeMemory();
        jArr2[9] = Runtime.getRuntime().maxMemory();
        int i = this.A00 + 1;
        this.A00 = i;
        this.A00 = i % length;
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void AJJ(AbstractC26146ABq abstractC26146ABq, StackTraceElement[] stackTraceElementArr) {
        C161556Jj c161556Jj = this.A02;
        if (c161556Jj != null) {
            c161556Jj.A00();
            if (this.A03) {
                A00();
            }
            abstractC26146ABq.A04 = c161556Jj.A05;
            abstractC26146ABq.A06 = c161556Jj.A06;
            abstractC26146ABq.A01 = c161556Jj.A02;
            abstractC26146ABq.A02 = c161556Jj.A03;
            abstractC26146ABq.A05 = c161556Jj.A07;
        }
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void GOR() {
        C161556Jj c161556Jj = this.A02;
        if (c161556Jj == null || !this.A03) {
            return;
        }
        c161556Jj.A00();
        A00();
    }

    @Override // p000X.InterfaceC47745Ijn
    public final String getName() {
        return "gc";
    }

    public C161546Ji() {
        this(false);
    }
}
