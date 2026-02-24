package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.cm0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91492cm0 {
    public int A00;
    public long A01;
    public C230598wB A02;
    public boolean A03;
    public boolean A04;
    public final String A05;
    public final /* synthetic */ C94576fmz A06;

    public C91492cm0(C94576fmz c94576fmz, C230598wB c230598wB, String str, int i) {
        this.A06 = c94576fmz;
        this.A05 = str;
        this.A00 = i;
        this.A01 = c230598wB == null ? -1L : c230598wB.A03;
        if (c230598wB == null || !c230598wB.A01()) {
            return;
        }
        this.A02 = c230598wB;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        if (r2 != (-1)) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C230598wB c230598wB, int i) {
        long j;
        if (this.A01 == -1 && i == this.A00 && c230598wB != null) {
            long j2 = c230598wB.A03;
            C94576fmz c94576fmz = this.A06;
            C91492cm0 c91492cm0 = (C91492cm0) c94576fmz.A07.get(c94576fmz.A03);
            if (c91492cm0 != null) {
                j = c91492cm0.A01;
            }
            j = c94576fmz.A00 + 1;
            if (j2 >= j) {
                this.A01 = j2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(C232558zL c232558zL) {
        int i;
        int i2;
        C230598wB c230598wB = c232558zL.A09;
        if (c230598wB == null) {
            return this.A00 != c232558zL.A01;
        }
        long j = this.A01;
        if (j != -1) {
            long j2 = c230598wB.A03;
            if (j2 <= j) {
                C230598wB c230598wB2 = this.A02;
                if (c230598wB2 != null) {
                    Timeline timeline = c232558zL.A07;
                    int A07 = timeline.A07(c230598wB.A04);
                    int A072 = timeline.A07(c230598wB2.A04);
                    if (j2 >= c230598wB2.A03 && A07 >= A072) {
                        if (A07 <= A072) {
                            if (c230598wB.A01()) {
                                int i3 = c230598wB.A00;
                                i = c230598wB.A01;
                                int i4 = c230598wB2.A00;
                                if (i3 <= i4) {
                                    if (i3 == i4) {
                                        i2 = c230598wB2.A01;
                                        if (i <= i2) {
                                            return true;
                                        }
                                    }
                                }
                            } else {
                                i = c230598wB.A02;
                                if (i != -1) {
                                    i2 = c230598wB2.A00;
                                    if (i <= i2) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public final boolean A02(C230598wB c230598wB, int i) {
        int i2;
        if (c230598wB == null) {
            i2 = this.A00;
        } else {
            C230598wB c230598wB2 = this.A02;
            if (c230598wB2 == null) {
                return !c230598wB.A01() && c230598wB.A03 == this.A01;
            }
            if (c230598wB.A03 != c230598wB2.A03 || c230598wB.A00 != c230598wB2.A00) {
                return false;
            }
            i = c230598wB.A01;
            i2 = c230598wB2.A01;
        }
        return i == i2;
    }
}
