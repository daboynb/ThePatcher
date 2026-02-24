package p000X;

import android.os.SystemClock;
import com.facebook.quicklog.EventBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.CcG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27883CcG implements InterfaceC30092DUx {
    public long A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final C28993Cui A04;
    public final String A05;
    public final ConcurrentHashMap A06;
    public final ConcurrentHashMap A07;
    public final ConcurrentLinkedQueue A08;
    public final ConcurrentLinkedQueue A09;
    public final AtomicLong A0A;
    public final C26381Bqq A0B;
    public final C07T A0C;
    public final AtomicBoolean A0D;
    public final AtomicInteger A0E;
    public volatile String A0F;

    public C27883CcG(C28993Cui c28993Cui, C26381Bqq c26381Bqq, C07T c07t, String str, int i, int i2, long j, long j2) {
        AbstractC34831ad.A1F(c28993Cui, 0, c26381Bqq);
        this.A04 = c28993Cui;
        this.A0C = c07t;
        this.A0B = c26381Bqq;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = j;
        this.A05 = str;
        this.A07 = AbstractC34801aa.A1I();
        this.A06 = AbstractC34801aa.A1I();
        this.A08 = new ConcurrentLinkedQueue();
        this.A09 = new ConcurrentLinkedQueue();
        this.A0E = C87T.A19(0);
        AtomicBoolean A18 = C87T.A18(false);
        this.A0D = A18;
        this.A0A = C87T.A1A(0L);
        this.A00 = j2;
        c28993Cui.A00(this.A02, this.A01, str, true, j2, TimeUnit.NANOSECONDS);
        if (str != null) {
            c28993Cui.markerAnnotate(this.A02, this.A01, "app_id", str);
        }
        C24924B9f c24924B9f = new C24924B9f(c28993Cui.A01, c28993Cui, Integer.valueOf(this.A01), this.A02);
        c24924B9f.annotate("ttrc_tracking_version", 1);
        c24924B9f.annotate("ttrc_back_start_on_touch_up", false);
        A18.set(false);
    }

    public static final void A04(C27883CcG c27883CcG, String str) {
        c27883CcG.A05((short) 3, str);
        if (c27883CcG.A07()) {
            c27883CcG.A08(BZY.A04);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("marker_id:");
        int i = c27883CcG.A02;
        A04.append(i);
        String A0q = AbstractC34851af.A0q(",error:", str, A04);
        StringBuilder A0f = AbstractC127905ix.A0f(i, "marker_id:");
        A0f.append(",instance_key:");
        A0f.append(c27883CcG.A01);
        String A0q2 = AbstractC34851af.A0q(",error:", str, A0f);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("TTRCTrace|");
        String A03 = AnonymousClass000.A03(c27883CcG.A05, A042);
        C28993Cui c28993Cui = c27883CcG.A04;
        StringBuilder A11 = AbstractC34831ad.A11(A03);
        A11.append(" : ");
        C3WG.A1A(A0q, " : ", A0q2, A11);
        c28993Cui.A01.Bv1(C87Y.A0f(A11));
    }

    public void A0A(String str, long j) {
        if (str != null) {
            this.A04.markerPoint(this.A02, this.A01, str, null, TimeUnit.MILLISECONDS.toNanos(j), TimeUnit.NANOSECONDS);
        }
    }

    @Override // p000X.InterfaceC30092DUx
    public void A8R(String str, TimeUnit timeUnit, long j) {
        C00C.A0A(timeUnit, 2);
        if (A09(BZY.A06)) {
            if (this.A07.putIfAbsent(str, j == -1 ? new CIQ(this, str) : new CIQ(this, str, timeUnit.toMillis(j))) != null) {
                A04(this, AbstractC34851af.A0q("Attempted to Add Query Twice for: ", str, AnonymousClass000.A04()));
            }
        }
    }

    @Override // p000X.InterfaceC30092DUx
    public void BBz(String str, long j) {
        if (str != null) {
            this.A04.markerAnnotate(this.A02, this.A01, str, j);
        }
    }

    @Override // p000X.InterfaceC30092DUx
    public void BC7(String str, long j) {
        if (str == null || "surface_core_created_at".equals(str)) {
            return;
        }
        this.A04.markerPoint(this.A02, this.A01, str, null, TimeUnit.MILLISECONDS.toNanos(j), TimeUnit.NANOSECONDS);
    }

    private final void A01() {
        Iterator A10 = AbstractC127875iu.A10(this.A07);
        while (A10.hasNext()) {
            CIQ ciq = (CIQ) A10.next();
            if (ciq.A00() != BZK.A06 && ciq.A00() != BZK.A05) {
                return;
            }
        }
        if (A06()) {
            A00();
            A02();
        }
    }

    private final void A02() {
        String str = this.A0F;
        C28993Cui c28993Cui = this.A04;
        int i = this.A02;
        int i2 = this.A01;
        if (str == null) {
            c28993Cui.markerEnd(i, i2, (short) 2);
        } else {
            c28993Cui.A04.markerEndAtPoint(i, i2, (short) 2, str);
        }
        A08(BZY.A07);
    }

    private final void A03(long j) {
        AtomicBoolean atomicBoolean = this.A0D;
        if (atomicBoolean.get() || !A06()) {
            return;
        }
        BZY AtA = AtA();
        BZY[] bzyArr = new BZY[2];
        bzyArr[0] = BZY.A08;
        Iterator it = AbstractC34801aa.A1F(BZY.A05, bzyArr, 1).iterator();
        while (it.hasNext()) {
            if (AtA == it.next()) {
                if (atomicBoolean.getAndSet(true)) {
                    return;
                }
                Iterator A10 = AbstractC127875iu.A10(this.A07);
                while (A10.hasNext()) {
                    BZK A00 = ((CIQ) A10.next()).A00();
                    if (A00 != BZK.A06 && A00 != BZK.A05 && A00 != BZK.A03) {
                        return;
                    }
                }
                A0A("time_to_initial_content", TimeUnit.NANOSECONDS.toMillis(j));
                return;
            }
        }
    }

    private final void A05(short s, String str) {
        if (str != null && str.length() != 0) {
            C28993Cui c28993Cui = this.A04;
            C24924B9f c24924B9f = new C24924B9f(c28993Cui.A01, c28993Cui, Integer.valueOf(this.A01), this.A02);
            c24924B9f.annotate("end_reason", str);
            c24924B9f.markerEditingCompleted();
        }
        this.A04.markerEnd(this.A02, this.A01, s);
    }

    private final boolean A06() {
        Iterator A10 = AbstractC127875iu.A10(this.A06);
        while (A10.hasNext()) {
            AtomicInteger atomicInteger = ((C26577BuC) A10.next()).A00;
            int i = atomicInteger.get();
            C05F c05f = EnumC25331BYn.A00;
            if (c05f.get(i) != EnumC25331BYn.A02 && c05f.get(atomicInteger.get()) != EnumC25331BYn.A04) {
                return false;
            }
        }
        return true;
    }

    public void A0B(String str, String[] strArr) {
        if (strArr != null) {
            this.A04.markerAnnotate(this.A02, this.A01, str, strArr);
        }
    }

    @Override // p000X.InterfaceC30092DUx
    public void A8W(String str) {
        if (A09(BZY.A06)) {
            if (this.A06.putIfAbsent(str, new C26577BuC(this)) != null) {
                A04(this, AbstractC34851af.A0q("Attempted to Add Additional Step Twice for: ", str, AnonymousClass000.A04()));
            }
        }
    }

    @Override // p000X.InterfaceC30092DUx
    public void ABz(long j, String str, boolean z, long j2) {
        if (A09(BZY.A05)) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(j2);
            CIQ ciq = (CIQ) this.A07.get(str);
            if (ciq != null) {
                if (ciq.A02(z ? BZK.A06 : BZK.A03)) {
                    ciq.A02 = true;
                    boolean z2 = j > ciq.A03;
                    ciq.A00 = z2;
                    C27883CcG c27883CcG = ciq.A06;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("cache_was_recent_for_");
                    String str2 = ciq.A04;
                    c27883CcG.BC1(AnonymousClass000.A03(str2, A04), !z2);
                    c27883CcG.BBz(AbstractC34851af.A0q("cache_age_ms_for_", str2, AnonymousClass000.A04()), j);
                    c27883CcG.A0F = AbstractC34851af.A0q("ttcc_for_", str2, AnonymousClass000.A04());
                    c27883CcG.A0A.set(nanos);
                    c27883CcG.A0A(c27883CcG.A0F, TimeUnit.NANOSECONDS.toMillis(nanos));
                    A03(nanos);
                    if (z) {
                        ciq.A01();
                        A01();
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC30092DUx
    public BZY AtA() {
        return (BZY) BZY.A00.get(this.A0E.get());
    }

    @Override // p000X.InterfaceC30092DUx
    public void B9E() {
        B9F("leftSurface");
    }

    @Override // p000X.InterfaceC30092DUx
    public void BC0(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        this.A04.markerAnnotate(this.A02, this.A01, str, str2);
    }

    @Override // p000X.InterfaceC30092DUx
    public void BC1(String str, boolean z) {
        if (str != null) {
            this.A04.markerAnnotate(this.A02, this.A01, str, z);
        }
    }

    @Override // p000X.InterfaceC30092DUx
    public void BC6(String str) {
        if (str != null) {
            C28993Cui c28993Cui = this.A04;
            c28993Cui.A04.markerPoint(this.A02, this.A01, str);
        }
    }

    private final void A00() {
        String obj;
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ConcurrentHashMap concurrentHashMap = this.A07;
        Iterator A10 = AbstractC127875iu.A10(concurrentHashMap);
        while (A10.hasNext()) {
            CIQ ciq = (CIQ) A10.next();
            if (ciq.A00() == BZK.A05) {
                A16.add(ciq.A04);
            }
        }
        Iterator A14 = AbstractC34831ad.A14(this.A06);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            Object key = A18.getKey();
            C00C.A06(key);
            Object value = A18.getValue();
            C00C.A06(value);
            if (EnumC25331BYn.A00.get(((C26577BuC) value).A00.get()) == EnumC25331BYn.A04) {
                A162.add(key);
            }
        }
        if (!A16.isEmpty()) {
            A0B("revoked_queries", AbstractC34881ai.A1b(A16, 0));
        }
        if (!A162.isEmpty()) {
            A0B("revoked_steps", AbstractC34881ai.A1b(A162, 0));
        }
        ArrayList A163 = AbstractC34801aa.A16();
        ArrayList A164 = AbstractC34801aa.A16();
        Iterator A102 = AbstractC127875iu.A10(concurrentHashMap);
        while (A102.hasNext()) {
            CIQ ciq2 = (CIQ) A102.next();
            if (ciq2.A00() == BZK.A06) {
                if (!ciq2.A02 || ciq2.A01) {
                    A164.add(ciq2.A04);
                } else {
                    A163.add(ciq2.A04);
                }
            }
        }
        if (!A163.isEmpty() || !A164.isEmpty()) {
            if (A164.isEmpty()) {
                obj = "CACHE";
            } else if (A163.isEmpty()) {
                obj = "NETWORK";
            } else {
                C0JH.A0J(A163);
                C0JH.A0J(A164);
                StringBuilder A04 = AnonymousClass000.A04();
                Iterator it = A163.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    if (A04.length() > 0) {
                        A04.append(", ");
                    }
                    A04.append(A11);
                    A04.append("_C");
                }
                Iterator it2 = A164.iterator();
                while (it2.hasNext()) {
                    String A112 = AbstractC34861ag.A11(it2);
                    A04.append(", ");
                    A04.append(A112);
                    A04.append("_N");
                }
                obj = A04.toString();
            }
            BC0("ttrc_source", obj);
        }
        ArrayList A165 = AbstractC34801aa.A16();
        Iterator A103 = AbstractC127875iu.A10(concurrentHashMap);
        while (A103.hasNext()) {
            CIQ ciq3 = (CIQ) A103.next();
            if (ciq3.A02) {
                A165.add(ciq3.A04);
            }
        }
        if (A165.isEmpty()) {
            return;
        }
        C0JH.A0J(A165);
        StringBuilder A042 = AnonymousClass000.A04();
        Iterator it3 = A165.iterator();
        while (it3.hasNext()) {
            String A113 = AbstractC34861ag.A11(it3);
            if (A042.length() > 0) {
                C3WD.A1Q(A042);
            }
            A042.append(A113);
        }
        BC0("ttrc_cache_rendered", A042.toString());
    }

    private final boolean A07() {
        BZY AtA = AtA();
        BZY[] bzyArr = new BZY[3];
        bzyArr[0] = BZY.A08;
        bzyArr[1] = BZY.A06;
        Iterator it = AbstractC34801aa.A1F(BZY.A05, bzyArr, 2).iterator();
        while (it.hasNext()) {
            if (AtA == it.next()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
    
        if (r2 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0093, code lost:
    
        if (r2 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A08(BZY bzy) {
        ConcurrentHashMap concurrentHashMap;
        Long valueOf;
        InterfaceC30092DUx interfaceC30092DUx;
        BZY AtA;
        int ordinal = bzy.ordinal();
        boolean z = true;
        switch (ordinal) {
            case 1:
                z = this.A0E.compareAndSet(0, ordinal);
                break;
            case 2:
                z = this.A0E.compareAndSet(1, ordinal);
                break;
            case 3:
                AtomicInteger atomicInteger = this.A0E;
                if (!atomicInteger.compareAndSet(0, ordinal) && !atomicInteger.compareAndSet(2, ordinal)) {
                    return false;
                }
                C26381Bqq c26381Bqq = this.A0B;
                long j = this.A03;
                concurrentHashMap = c26381Bqq.A00;
                valueOf = Long.valueOf(j);
                interfaceC30092DUx = (InterfaceC30092DUx) concurrentHashMap.get(valueOf);
                if (interfaceC30092DUx != null && ((AtA = interfaceC30092DUx.AtA()) == BZY.A02 || AtA == BZY.A03 || AtA == BZY.A04 || AtA == BZY.A07)) {
                    concurrentHashMap.remove(valueOf);
                }
                return z;
            default:
                AtomicInteger atomicInteger2 = this.A0E;
                if (!atomicInteger2.compareAndSet(0, ordinal) && !atomicInteger2.compareAndSet(1, ordinal)) {
                    if (!atomicInteger2.compareAndSet(2, ordinal)) {
                        return false;
                    }
                    A0B("cache_and_network_queries", AbstractC34881ai.A1b(this.A08, 0));
                    A0B("network_only_queries", AbstractC34881ai.A1b(this.A09, 0));
                    Set keySet = this.A06.keySet();
                    C00C.A06(keySet);
                    A0B("steps", (String[]) keySet.toArray(new String[0]));
                }
                C26381Bqq c26381Bqq2 = this.A0B;
                long j2 = this.A03;
                concurrentHashMap = c26381Bqq2.A00;
                valueOf = Long.valueOf(j2);
                interfaceC30092DUx = (InterfaceC30092DUx) concurrentHashMap.get(valueOf);
                if (interfaceC30092DUx != null) {
                    concurrentHashMap.remove(valueOf);
                    break;
                }
                return z;
        }
    }

    private final boolean A09(BZY bzy) {
        BZY AtA = AtA();
        Iterator it = AbstractC34811ab.A1M(bzy).iterator();
        while (true) {
            if (!it.hasNext()) {
                if (A08(bzy)) {
                    break;
                }
                return false;
            }
            if (AtA == it.next()) {
                break;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC30092DUx
    public void AMM(String str) {
        EventBuilder eventBuilder;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (A07()) {
            A08(BZY.A04);
            A00();
            A05((short) 3, str);
            long millis = elapsedRealtime - TimeUnit.NANOSECONDS.toMillis(this.A00);
            C28993Cui c28993Cui = this.A04;
            String str2 = this.A05;
            if (c28993Cui.A02.A01(78315522, null)) {
                eventBuilder = c28993Cui.A04.markEventBuilder(78315522, str2);
                C00C.A09(eventBuilder);
            } else {
                eventBuilder = C28201Che.A00;
            }
            EventBuilder level = eventBuilder.annotate("duration", millis).setLevel(3);
            if (str != null) {
                level.annotate("message", str);
            }
            level.report();
        }
    }

    @Override // p000X.InterfaceC30092DUx
    public int Aex() {
        return this.A02;
    }

    @Override // p000X.InterfaceC30092DUx
    public long AtZ() {
        return this.A03;
    }

    @Override // p000X.InterfaceC30092DUx
    public void B9F(String str) {
        EventBuilder eventBuilder;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (A07()) {
            A00();
            ConcurrentHashMap concurrentHashMap = this.A07;
            if (!concurrentHashMap.isEmpty() || !this.A06.isEmpty()) {
                Iterator A10 = AbstractC127875iu.A10(concurrentHashMap);
                while (true) {
                    if (A10.hasNext()) {
                        CIQ ciq = (CIQ) A10.next();
                        BZK A00 = ciq.A00();
                        if (A00 != BZK.A03 || ciq.A00) {
                            if (A00 != BZK.A06 && A00 != BZK.A05) {
                                break;
                            }
                        }
                    } else if (A06()) {
                        Iterator A102 = AbstractC127875iu.A10(concurrentHashMap);
                        while (A102.hasNext()) {
                            CIQ ciq2 = (CIQ) A102.next();
                            if (ciq2.A00() == BZK.A03) {
                                ciq2.A01();
                            }
                        }
                        A02();
                        return;
                    }
                }
            }
            A08(BZY.A02);
            A05((short) 4, str);
            long millis = elapsedRealtime - TimeUnit.NANOSECONDS.toMillis(this.A00);
            if (millis > 5000) {
                String str2 = this.A05;
                if (str2 == null) {
                    str2 = String.valueOf(this.A02);
                }
                C28993Cui c28993Cui = this.A04;
                if (c28993Cui.A02.A01(78315521, null)) {
                    eventBuilder = c28993Cui.A04.markEventBuilder(78315521, str2);
                    C00C.A09(eventBuilder);
                } else {
                    eventBuilder = C28201Che.A00;
                }
                eventBuilder.annotate("duration", millis).setLevel(5).report();
            }
        }
    }

    @Override // p000X.InterfaceC30092DUx
    public void BDp(String str) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (A09(BZY.A05)) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(elapsedRealtime);
            CIQ ciq = (CIQ) this.A07.get(str);
            if (ciq == null || !ciq.A02(BZK.A06)) {
                return;
            }
            ciq.A01 = true;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ttnc_for_");
            String A03 = AnonymousClass000.A03(ciq.A04, A04);
            C27883CcG c27883CcG = ciq.A06;
            c27883CcG.A0F = A03;
            c27883CcG.A0A.set(nanos);
            c27883CcG.A0A(A03, TimeUnit.NANOSECONDS.toMillis(nanos));
            ciq.A01();
            A03(nanos);
            A01();
        }
    }

    @Override // p000X.InterfaceC30092DUx
    public void C9U(String str) {
        C26577BuC c26577BuC;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!A09(BZY.A05) || (c26577BuC = (C26577BuC) this.A06.get(str)) == null) {
            return;
        }
        AtomicInteger atomicInteger = c26577BuC.A00;
        if (EnumC25331BYn.A00.get(atomicInteger.get()) == EnumC25331BYn.A03 && atomicInteger.compareAndSet(0, 1)) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(elapsedRealtime);
            String A0q = AbstractC34851af.A0q("step_completed_", str, AnonymousClass000.A04());
            AtomicLong atomicLong = this.A0A;
            if (atomicLong.get() <= nanos) {
                this.A0F = A0q;
                atomicLong.set(nanos);
            }
            A0A(A0q, elapsedRealtime);
            A03(atomicLong.get());
            A01();
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23470Abt.A1O(A04, this.A02);
        return AbstractC34811ab.A1L(A04, this.A01);
    }
}
