package p000X;

import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4rn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C125954rn {
    public boolean A00;
    public final C125314ql A01;
    public final C125844rc A02;
    public final C125564rA A03;
    public final InterfaceC98737oya A04;
    public final C125214qb A05;
    public final C125944rm A06;
    public final C125434qx A07;
    public final InterfaceC60587NlV A08;
    public final String A09;
    public final Function0 A0A;
    public final boolean A0B;

    public /* synthetic */ C125954rn(C125314ql c125314ql, C125844rc c125844rc, C125564rA c125564rA, C125214qb c125214qb, C125944rm c125944rm, C125434qx c125434qx, InterfaceC60587NlV interfaceC60587NlV, String str, boolean z) {
        C26235AFb c26235AFb = new C26235AFb(46);
        D1F.A12(c125214qb, 4);
        D1F.A12(str, 5);
        this.A01 = c125314ql;
        this.A08 = interfaceC60587NlV;
        this.A07 = c125434qx;
        this.A02 = c125844rc;
        this.A05 = c125214qb;
        this.A09 = str;
        this.A03 = c125564rA;
        this.A06 = c125944rm;
        this.A0A = c26235AFb;
        this.A0B = z;
        this.A04 = ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18301117641267443L) ? C96418liq.A01 : C125994rr.A00;
        if (AbstractC46461ms.A0m(str, "|", false)) {
            throw new IllegalArgumentException("category cannot contain delimiter");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0137 A[Catch: all -> 0x014e, LOOP:2: B:53:0x00f7->B:73:0x0137, LOOP_END, TryCatch #5 {, blocks: (B:15:0x0020, B:17:0x0024, B:18:0x0045, B:20:0x004b, B:23:0x0061, B:26:0x007a, B:28:0x0080, B:29:0x0087, B:36:0x009e, B:41:0x00a2, B:42:0x00ba, B:44:0x00c0, B:47:0x00dc, B:51:0x00e9, B:62:0x0118, B:65:0x011d, B:68:0x0123, B:71:0x012f, B:73:0x0137, B:81:0x0113, B:82:0x013a, B:91:0x0141, B:92:0x0146, B:55:0x00f8, B:57:0x0104, B:61:0x0109, B:31:0x008d), top: B:14:0x0020, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013a A[EDGE_INSN: B:74:0x013a->B:82:0x013a BREAK  A[LOOP:2: B:53:0x00f7->B:73:0x0137], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        Object c48781qc;
        String str;
        String str2 = this.A09;
        int hashCode = str2.hashCode();
        if (this.A00) {
            return;
        }
        synchronized (this) {
            if (!this.A00) {
                try {
                    InterfaceC98737oya interfaceC98737oya = this.A04;
                    interfaceC98737oya.GHb(str2, hashCode, C00A.A01);
                    C125434qx c125434qx = this.A07;
                    if (!c125434qx.A00) {
                        synchronized (c125434qx) {
                            if (!c125434qx.A00) {
                                long longValue = ((Number) c125434qx.A05.invoke()).longValue();
                                InterfaceC83550Yav interfaceC83550Yav = c125434qx.A02;
                                Map all = interfaceC83550Yav.getAll();
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                Iterator it = all.entrySet().iterator();
                                while (it.hasNext()) {
                                    String str3 = (String) ((Map.Entry) it.next()).getKey();
                                    int A06 = AbstractC46461ms.A06(str3, "|", 0, false);
                                    if (A06 >= 0) {
                                        String substring = str3.substring(0, A06);
                                        D1F.A0k(substring);
                                        String substring2 = str3.substring(A06 + 1);
                                        D1F.A0k(substring2);
                                        if (!"showing".equals(substring2)) {
                                            Object obj = linkedHashMap.get(substring);
                                            if (obj == null) {
                                                obj = 0;
                                                linkedHashMap.put(substring, obj);
                                            }
                                            try {
                                                linkedHashMap.put(substring, Integer.valueOf(Math.max(((Number) obj).intValue(), Integer.parseInt(substring2))));
                                            } catch (Throwable th) {
                                                AbstractC93683gq.A00(th);
                                            }
                                        }
                                    }
                                }
                                Set set = (Set) c125434qx.A06.invoke();
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                boolean z = false;
                                for (Map.Entry entry : linkedHashMap.entrySet()) {
                                    String str4 = (String) entry.getKey();
                                    int intValue = ((Number) entry.getValue()).intValue();
                                    int i = c125434qx.A01;
                                    if (intValue >= i) {
                                        z = true;
                                    }
                                    boolean A00 = C125434qx.A00(c125434qx, str4, all, set);
                                    if (c125434qx.A07 && A00) {
                                        z = true;
                                    } else {
                                        ArrayList arrayList = new ArrayList();
                                        int max = Math.max(0, intValue - (i - 1));
                                        if (max <= intValue) {
                                            while (true) {
                                                try {
                                                    Object obj2 = all.get(AbstractC77612w1.A01(str4, max));
                                                    if (!(obj2 instanceof String) || (str = (String) obj2) == null) {
                                                        c48781qc = null;
                                                    } else {
                                                        try {
                                                            c48781qc = C47471oV.A01(str, null);
                                                        } catch (IOException unused) {
                                                            c48781qc = null;
                                                        }
                                                    }
                                                } catch (Throwable th2) {
                                                    c48781qc = new C48781qc(th2);
                                                }
                                                C47471oV c47471oV = (C47471oV) (c48781qc instanceof C48781qc ? null : c48781qc);
                                                if (c47471oV != null && (!A00 || longValue - c47471oV.A04 <= 86400000)) {
                                                    arrayList.add(c47471oV);
                                                    if (max != intValue) {
                                                        break;
                                                    } else {
                                                        max++;
                                                    }
                                                }
                                                z = true;
                                                if (max != intValue) {
                                                }
                                            }
                                        }
                                        linkedHashMap2.put(str4, arrayList);
                                    }
                                }
                                if (z) {
                                    AbstractC49711s7.A00(interfaceC83550Yav, all, linkedHashMap2);
                                }
                                c125434qx.A04.putAll(linkedHashMap2);
                                c125434qx.A00 = true;
                            }
                        }
                    }
                    this.A00 = true;
                    interfaceC98737oya.GKY(new C247049hc(this, 62), hashCode);
                } catch (Exception e) {
                    this.A04.AtM(hashCode, e.getMessage());
                    throw e;
                }
            }
        }
    }

    public final void A01(UserSession userSession, long j) {
        C47471oV A00;
        HashMap A01 = this.A01.A01();
        for (String str : D27.A1X(this.A07.A04.keySet())) {
            StatusBarNotification statusBarNotification = (StatusBarNotification) A01.get(AbstractC77642w4.A00(this.A09, str));
            if (statusBarNotification == null) {
                this.A06.A00(str, true);
            } else {
                Bundle bundle = statusBarNotification.getNotification().extras;
                if (((Number) this.A0A.invoke()).longValue() >= statusBarNotification.getPostTime() + (bundle != null ? bundle.getLong("com.instagram.android.igns.notification_life_time", j) : j) && (A00 = this.A06.A00(str, true)) != null) {
                    this.A05.A03(A00, userSession);
                }
            }
        }
        this.A02.A00();
    }
}
