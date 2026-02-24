package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0U1, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0U1 {
    public C93P A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C05V A06 = AbstractC037707g.A00(959);
    public final C05V A05 = C05Q.A00(2691);
    public final C05V A09 = C05Q.A00(116);
    public final C05V A04 = C05Q.A00(2744);
    public final C05V A07 = C05Q.A00(3041);
    public final C05V A08 = C05Q.A00(33081);
    public final ConcurrentHashMap A0A = new ConcurrentHashMap();

    public final void A01(Activity activity, C0PQ c0pq, C93P c93p) {
        C00C.A0A(c0pq, 2);
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        if (!((C0V7) interfaceC024600q.get()).A01() || activity.isDestroyed() || activity.isFinishing() || !(!this.A01)) {
            return;
        }
        this.A0A.put(c93p, true);
        this.A00 = c93p;
        this.A03 = this.A02;
        if (((C0V7) interfaceC024600q.get()).A01()) {
            boolean z = ((SharedPreferences) ((C104354kF) this.A07.A00.get()).A01.getValue()).getBoolean("should_use_paa_debug_auth", false);
            this.A06.A00.get();
            this.A09.A00.get();
            Intent flags = new Intent().setClassName(C00T.A00().getPackageName(), z ? "com.whatsapp.paa.product.PaaDebugPinAuthActivity" : "com.whatsapp.paa.product.PaaAuthInterstitialActivity").setFlags(536870912);
            C00C.A06(flags);
            c0pq.A03(flags);
        } else {
            ((C0NI) this.A05.A00.get()).A08(2131902598, 0);
        }
        A03(c93p, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (r1.containsKey(r5) != false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C93P c93p) {
        ConcurrentHashMap concurrentHashMap;
        C93P c93p2;
        int ordinal;
        ConcurrentHashMap concurrentHashMap2;
        if (((C0V7) this.A04.A00.get()).A01()) {
            if (c93p != C93P.A06 && c93p != C93P.A07 && c93p != C93P.A05) {
                C93P c93p3 = C93P.A0C;
                if (c93p == c93p3 || c93p.A00() == c93p3) {
                    concurrentHashMap = this.A0A;
                    c93p2 = C93P.A0D;
                }
                ordinal = c93p.ordinal();
                switch (ordinal) {
                    case 0:
                    case 1:
                    case 12:
                        concurrentHashMap2 = this.A0A;
                        break;
                }
                switch (ordinal) {
                    case 0:
                    case 1:
                    case 12:
                        return;
                    default:
                        C93P A00 = c93p.A00();
                        concurrentHashMap2 = this.A0A;
                        if (!(!concurrentHashMap2.containsKey(A00))) {
                            return;
                        }
                        break;
                }
                concurrentHashMap2.clear();
                this.A00 = null;
                this.A03 = false;
                this.A01 = false;
            }
            concurrentHashMap = this.A0A;
            if (concurrentHashMap.containsKey(C93P.A0D)) {
                return;
            } else {
                c93p2 = C93P.A0B;
            }
            if (concurrentHashMap.containsKey(c93p2)) {
                return;
            }
            ordinal = c93p.ordinal();
            switch (ordinal) {
                case 0:
                case 1:
                case 12:
                    break;
            }
            switch (ordinal) {
                case 0:
                case 1:
                case 12:
                    break;
            }
            concurrentHashMap2.clear();
            this.A00 = null;
            this.A03 = false;
            this.A01 = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C93P c93p, int i) {
        Integer valueOf;
        int i2;
        if (((C0V7) this.A04.A00.get()).A01()) {
            C93P c93p2 = C93P.A0D;
            int i3 = 7;
            if (c93p != c93p2) {
                C93P A00 = c93p.A00();
                if (A00 != c93p2) {
                    C93P c93p3 = C93P.A0C;
                    if (c93p == c93p3 || A00 == c93p3) {
                        i2 = 6;
                    } else {
                        if (c93p != C93P.A08) {
                            valueOf = null;
                            boolean z = i == 4 ? this.A03 : this.A02;
                            C0D8 c0d8 = (C0D8) ((C99554Zg) this.A08.A00.get()).A01.A00.get();
                            C42J c42j = new C42J();
                            c42j.A01 = 2;
                            c42j.A02 = valueOf;
                            c42j.A03 = Integer.valueOf(i);
                            c42j.A04 = 3;
                            c42j.A00 = Boolean.valueOf(z);
                            c0d8.Bpu(c42j);
                        }
                        i2 = 9;
                    }
                    valueOf = Integer.valueOf(i2);
                    if (i == 4) {
                    }
                    C0D8 c0d82 = (C0D8) ((C99554Zg) this.A08.A00.get()).A01.A00.get();
                    C42J c42j2 = new C42J();
                    c42j2.A01 = 2;
                    c42j2.A02 = valueOf;
                    c42j2.A03 = Integer.valueOf(i);
                    c42j2.A04 = 3;
                    c42j2.A00 = Boolean.valueOf(z);
                    c0d82.Bpu(c42j2);
                }
                if (!this.A0A.containsKey(c93p2)) {
                    i3 = 8;
                }
            }
            valueOf = Integer.valueOf(i3);
            if (i == 4) {
            }
            C0D8 c0d822 = (C0D8) ((C99554Zg) this.A08.A00.get()).A01.A00.get();
            C42J c42j22 = new C42J();
            c42j22.A01 = 2;
            c42j22.A02 = valueOf;
            c42j22.A03 = Integer.valueOf(i);
            c42j22.A04 = 3;
            c42j22.A00 = Boolean.valueOf(z);
            c0d822.Bpu(c42j22);
        }
    }

    public final C128275jt A00(InterfaceC06680Lq interfaceC06680Lq, C3UQ c3uq) {
        return C21070sY.A02().A05().A03(new C70062zQ(c3uq, this, 0), interfaceC06680Lq, new C0P4());
    }
}
