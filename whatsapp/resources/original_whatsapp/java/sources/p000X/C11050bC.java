package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0bC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11050bC {
    public static final long A09 = TimeUnit.DAYS.toMillis(1);
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final C0IV A03;
    public final C07T A04;
    public final C07130Nk A05;
    public final C09100Vg A06;
    public final Map A07;
    public final Set A08;

    public synchronized Boolean A05(C0I6 c0i6) {
        Boolean A01;
        C00C.A0A(c0i6, 0);
        long A07 = this.A05.A07(c0i6);
        Map map = this.A07;
        Long valueOf = Long.valueOf(A07);
        if (map.containsKey(valueOf)) {
            C105274lp c105274lp = (C105274lp) map.get(valueOf);
            if (c105274lp != null) {
                A01 = c105274lp.A01;
            }
            A01 = null;
        } else {
            if (A07 != -1) {
                A01 = ((C1151956m) this.A01.get()).A01(A07);
                A04(A01, A07);
            }
            A01 = null;
        }
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
    
        if (r3 != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048 A[Catch: all -> 0x0059, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0014, B:8:0x0016, B:10:0x001a, B:13:0x002d, B:16:0x0037, B:20:0x0043, B:22:0x0048), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A06(C0I6 c0i6) {
        boolean z;
        boolean z2;
        C00C.A0A(c0i6, 0);
        if (A05(c0i6) == null) {
            C21710te A00 = C0IV.A00(this.A03, c0i6, false);
            EnumC147696gM enumC147696gM = A00 != null ? A00.A0j : null;
            EnumC147696gM enumC147696gM2 = EnumC147696gM.A04;
            if (enumC147696gM != enumC147696gM2) {
                z = false;
                if (((C39701in) this.A00.get()).A00(c0i6) == enumC147696gM2) {
                }
                z2 = this.A06.A0F(c0i6) == null;
                long A07 = this.A05.A07(c0i6);
                boolean z3 = z ? false : true;
                A01(c0i6, A07, z3);
                if (z2) {
                    Object obj = this.A02.get();
                    C00C.A06(obj);
                    ((IBL) obj).A00(c0i6, 1, 1, true);
                }
            }
            z = true;
            if (this.A06.A0F(c0i6) == null) {
            }
            long A072 = this.A05.A07(c0i6);
            if (z) {
            }
            A01(c0i6, A072, z3);
            if (z2) {
            }
        }
    }

    public synchronized void A07(C0I6 c0i6) {
        C00C.A0A(c0i6, 0);
        A01(c0i6, this.A05.A07(c0i6), true);
    }

    public synchronized void A08(C0I6 c0i6, C0I6 c0i62) {
        C07130Nk c07130Nk = this.A05;
        long A07 = c07130Nk.A07(c0i6);
        long A072 = c07130Nk.A07(c0i62);
        if (A07 != -1 && A072 != -1) {
            Boolean A05 = A05(c0i6);
            if (A05 != null) {
                A01(c0i62, A072, A05.booleanValue());
            }
            ((C1151956m) this.A01.get()).A02(A072, A00(c0i6));
        }
    }

    public synchronized boolean A09(C0I6 c0i6) {
        C00C.A0A(c0i6, 0);
        return A00(c0i6) > 0;
    }

    public synchronized boolean A0A(C0I6 c0i6) {
        return A00(c0i6) + A09 > System.currentTimeMillis();
    }

    public C11050bC() {
        C05V A00 = C05Q.A00(725);
        C0IV c0iv = (C0IV) C00H.A02(2025);
        C07T c07t = (C07T) C00H.A02(253);
        C07130Nk c07130Nk = (C07130Nk) C00H.A02(723);
        C09100Vg c09100Vg = (C09100Vg) C00H.A02(3306);
        C05V A002 = AbstractC037707g.A00(742);
        C05V A003 = AbstractC037707g.A00(179);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C00C.A0A(c0iv, 1);
        C00C.A0A(c07t, 2);
        C00C.A0A(c07130Nk, 3);
        C00C.A0A(c09100Vg, 4);
        this.A00 = A00;
        this.A03 = c0iv;
        this.A04 = c07t;
        this.A05 = c07130Nk;
        this.A06 = c09100Vg;
        this.A01 = A002;
        this.A02 = A003;
        this.A08 = linkedHashSet;
        this.A07 = linkedHashMap;
    }

    private final long A00(C0I6 c0i6) {
        long A07 = this.A05.A07(c0i6);
        Map map = this.A07;
        Long valueOf = Long.valueOf(A07);
        if (!map.containsKey(valueOf)) {
            long A00 = ((C1151956m) this.A01.get()).A00(A07);
            A03(this, A07, A00);
            return A00;
        }
        C105274lp c105274lp = (C105274lp) map.get(valueOf);
        if (c105274lp != null) {
            return c105274lp.A00;
        }
        return 0L;
    }

    private final void A01(C0I6 c0i6, long j, boolean z) {
        Object c13950gl;
        C21330t1 A04;
        if (j == -1) {
            return;
        }
        try {
            A04 = ((C1151956m) this.A01.get()).A00.A04();
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        try {
            C00C.A09(A04);
            C1CX ABB = A04.ABB();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("jid_row_id", Long.valueOf(j));
                AbstractC129135lN.A02(contentValues, "is_pn_shared", z);
                A04.A02.A09("lid_chat_state", "LidChatStateStore/SET_PN_SHARED_FOR_JID", contentValues, 5);
                ABB.A00();
                ABB.close();
                A04.close();
                c13950gl = true;
                Throwable A01 = C13940gk.A01(c13950gl);
                if (A01 != null) {
                    Log.m221e("LidChatStateStore/failed to set phone number shared state", A01);
                }
                if (c13950gl instanceof C13950gl) {
                    c13950gl = false;
                }
                if (((Boolean) c13950gl).booleanValue()) {
                    A04(Boolean.valueOf(z), j);
                    A02(c0i6, this, j);
                }
            } finally {
            }
        } finally {
        }
    }

    public static final void A02(C0I6 c0i6, C11050bC c11050bC, long j) {
        C105274lp c105274lp = (C105274lp) c11050bC.A07.get(Long.valueOf(j));
        if (c105274lp != null) {
            Set set = c11050bC.A08;
            synchronized (set) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((InterfaceC123255bN) it.next()).BZC(c0i6, c105274lp);
                }
            }
        }
    }

    public static final void A03(C11050bC c11050bC, long j, long j2) {
        Map map = c11050bC.A07;
        Long valueOf = Long.valueOf(j);
        C105274lp c105274lp = (C105274lp) map.get(valueOf);
        map.put(valueOf, new C105274lp(c105274lp != null ? c105274lp.A01 : ((C1151956m) c11050bC.A01.get()).A01(j), j2));
    }

    private final void A04(Boolean bool, long j) {
        Map map = this.A07;
        Long valueOf = Long.valueOf(j);
        C105274lp c105274lp = (C105274lp) map.get(valueOf);
        map.put(valueOf, new C105274lp(bool, c105274lp != null ? c105274lp.A00 : ((C1151956m) this.A01.get()).A00(j)));
    }
}
