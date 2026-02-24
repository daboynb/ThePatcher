package p000X;

import android.os.Handler;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: X.128, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass128 {
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public C12L A07;
    public Runnable A08;
    public final C0US A0H = (C0US) C00X.A03(218);
    public final C0US A0F = (C0US) C00X.A03(217);
    public final AnonymousClass129 A0C = (AnonymousClass129) C00H.A02(66);
    public final C05V A09 = C05Q.A00(206);
    public final C05V A0A = C05Q.A00(32);
    public final C14350hP A0I = (C14350hP) C00H.A02(219);
    public final C039908g A0D = (C039908g) C00H.A02(279);
    public final C0D8 A0B = (C0D8) C00H.A02(692);
    public final C07T A0E = (C07T) C00H.A02(253);
    public int A00 = -1;
    public final InterfaceC024100j A0G = AbstractC024000i.A01(new C34751aV(this, 25));

    public static final void A00(C12L c12l, AnonymousClass128 anonymousClass128, int i) {
        int i2;
        if (c12l != null && (i2 = c12l.A05) != 12) {
            C6GY c6gy = new C6GY();
            c6gy.A07 = AbstractC26049BlN.A00(Integer.valueOf(i));
            Boolean bool = null;
            c6gy.A0B = Long.valueOf(c12l.A07);
            c6gy.A04 = C12J.A04(i2);
            c6gy.A0H = c12l.A03();
            c6gy.A05 = Integer.valueOf(c12l.A00());
            c6gy.A03 = c12l.A02();
            C14H c14h = c12l.A00;
            c6gy.A06 = c14h != null ? Integer.valueOf(c14h.A00.A00()) : null;
            Boolean bool2 = c12l.A01;
            c6gy.A02 = bool2;
            if (C00C.areEqual(bool2, true)) {
                long j = anonymousClass128.A05;
                if (j > 0) {
                    long j2 = anonymousClass128.A02;
                    if (j2 > 0) {
                        c6gy.A0F = Long.valueOf(j - j2);
                    }
                }
            }
            if (AbstractC035706m.A05()) {
                c6gy.A08 = Long.valueOf(anonymousClass128.A0D.A08() != null ? r0.getAppStandbyBucket() : -1L);
            }
            c6gy.A01 = Boolean.valueOf(anonymousClass128.A0C.A00());
            C0US c0us = anonymousClass128.A0F;
            long j3 = c0us.A02;
            if (j3 != 0) {
                long j4 = c0us.A01;
                if (j4 != 0) {
                    C2o5 c2o5 = new C2o5(j4 - j3, c0us.A03, c0us.A04);
                    c6gy.A0C = Long.valueOf(c2o5.A02);
                    c6gy.A0A = Long.valueOf(c2o5.A01);
                    c6gy.A09 = Long.valueOf(c2o5.A00);
                }
            }
            c6gy.A0D = Long.valueOf(anonymousClass128.A03);
            c6gy.A0E = Long.valueOf(anonymousClass128.A04);
            c6gy.A0G = Long.valueOf(((C11S) anonymousClass128.A09.A00.get()).A01());
            Integer num = c12l.A09;
            if (num != null) {
                bool = Boolean.valueOf(num.intValue() == 1);
            }
            c6gy.A00 = bool;
            anonymousClass128.A0B.Bpu(c6gy);
            C14350hP c14350hP = anonymousClass128.A0I;
            Integer num2 = c6gy.A07;
            Long l = c6gy.A0B;
            c14350hP.A01 = null;
            c14350hP.A00.A00(null, new C43202Jbi(num2, l, 11));
        }
        anonymousClass128.A01 = 0L;
        anonymousClass128.A06 = 0L;
        anonymousClass128.A02 = 0L;
        anonymousClass128.A05 = 0L;
        anonymousClass128.A00 = -1;
        anonymousClass128.A07 = null;
        anonymousClass128.A03 = 0L;
        anonymousClass128.A04 = 0L;
    }

    public final void A06(C12L c12l) {
        C00C.A0A(c12l, 0);
        this.A07 = c12l;
    }

    public final C27107C9q A01() {
        C0US c0us = this.A0F;
        long j = c0us.A02;
        long j2 = 0;
        if (j != 0) {
            long j3 = c0us.A01;
            if (j3 != 0) {
                j2 = new C2o5(j3 - j, c0us.A03, c0us.A04).A02;
            }
        }
        return new C27107C9q(this.A07, TimeUnit.MILLISECONDS.toSeconds(j2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
    
        if (r4 != (-1)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        r8 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0086, code lost:
    
        if (r4 == 7) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(int i) {
        C0US c0us = this.A0H;
        if (c0us.A01 == 0) {
            long uptimeMillis = SystemClock.uptimeMillis();
            c0us.A01 = uptimeMillis;
            long max = Math.max(c0us.A02, c0us.A00);
            if (c0us.A05) {
                c0us.A04 += uptimeMillis - max;
            } else {
                c0us.A03 += uptimeMillis - max;
            }
        }
        int i2 = this.A00;
        C29704DFs c29704DFs = new C29704DFs(this, 24);
        C29704DFs c29704DFs2 = new C29704DFs(this, 25);
        if (i != 1) {
            if (i != 3) {
                if (i == 4) {
                    if (((Boolean) c29704DFs.invoke()).booleanValue()) {
                        i = 18;
                    }
                }
            } else if (((Boolean) c29704DFs2.invoke()).booleanValue()) {
                i = 19;
            }
        }
        this.A00 = i;
        D4I d4i = new D4I(this.A07, i, 3, this);
        Runnable runnable = this.A08;
        if (runnable != null) {
            ((Handler) this.A0G.getValue()).removeCallbacks(runnable);
        }
        ((Handler) this.A0G.getValue()).postDelayed(d4i, 1000L);
        this.A08 = d4i;
    }

    public final void A02() {
        this.A02 = SystemClock.uptimeMillis();
    }

    public final void A03() {
        this.A06 = SystemClock.uptimeMillis();
    }

    public final void A04() {
        this.A05 = SystemClock.uptimeMillis();
    }
}
