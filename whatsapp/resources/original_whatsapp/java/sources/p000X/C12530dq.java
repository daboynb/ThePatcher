package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12530dq {
    public static final C12540dr A05 = new C12540dr("unset", null, false);
    public String A00;
    public final C05V A01 = AbstractC037707g.A00(3204);
    public final C05V A04 = C05Q.A00(2390);
    public final C05V A02 = C05Q.A00(2391);
    public final C12550ds A03 = C12550ds.A00("BasePaymentAccountSetup", "onboarding", "COMMON");

    public static final synchronized void A01(C12530dq c12530dq, List list) {
        synchronized (c12530dq) {
            JSONObject jSONObject = new JSONObject();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C12540dr c12540dr = (C12540dr) it.next();
                String str = c12540dr.A00;
                if (str != null && str.length() != 0) {
                    try {
                        String str2 = c12540dr.A03;
                        if (c12540dr.A02) {
                            str = "skipped";
                        }
                        jSONObject.put(str2, str);
                    } catch (JSONException e) {
                        c12530dq.A03.A0A("setCompletedStep threw: ", e);
                    }
                }
            }
            C12550ds c12550ds = c12530dq.A03;
            StringBuilder sb = new StringBuilder();
            sb.append("storing steps: ");
            sb.append(jSONObject);
            c12550ds.A06(sb.toString());
            C0e8 A03 = c12530dq.A03();
            String str3 = c12530dq.A00;
            A03.A03().edit().putString(C0e8.A00(str3), jSONObject.toString()).apply();
        }
    }

    private final synchronized boolean A02(int i) {
        boolean z;
        C12540dr[] A03;
        String str = this.A00;
        C1XF A02 = ((C0e9) this.A02.A00.get()).A02();
        if (A02 != null && (A03 = A02.A03(str)) != null && (A03.length) != 0) {
            ArrayList A06 = A06();
            for (C12540dr c12540dr : A03) {
                C00C.A09(c12540dr);
                C00C.A0A(c12540dr, 1);
                int size = A06.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        i2 = -1;
                        break;
                    }
                    if (C00C.areEqual(((C12540dr) A06.get(i2)).A03, c12540dr.A03)) {
                        break;
                    }
                    i2++;
                }
                if ((i != 1 && C00C.areEqual(c12540dr.A03, "2fa")) || (i2 >= 0 && C00C.areEqual(((C12540dr) A06.get(i2)).A00, c12540dr.A00))) {
                }
            }
            z = true;
        }
        z = false;
        return z;
    }

    public final synchronized C12540dr A04() {
        ArrayList A07;
        A07 = A07(A06());
        return A07.isEmpty() ? null : (C12540dr) A07.get(0);
    }

    public final synchronized ArrayList A06() {
        ArrayList arrayList;
        String string = A03().A03().getString(C0e8.A00(this.A00), "");
        arrayList = new ArrayList();
        if (string != null && string.length() != 0) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    String string2 = jSONObject.getString(next);
                    C00C.A09(next);
                    C12540dr c12540dr = new C12540dr(next, C00C.areEqual(string2, "skipped") ? "-1" : string2, false);
                    c12540dr.A02 = C00C.areEqual(string2, "skipped");
                    arrayList.add(c12540dr);
                }
            } catch (JSONException e) {
                this.A03.A0A("getCompletedStep threw: ", e);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList A07(List list) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        C1XF A02 = ((C0e9) this.A02.A00.get()).A02();
        if (A02 != null) {
            C12540dr[] A03 = A02.A03(this.A00);
            C00C.A06(A03);
            for (C12540dr c12540dr : A03) {
                C00C.A09(c12540dr);
                C00C.A0A(c12540dr, 1);
                int size = list.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        i = -1;
                        break;
                    }
                    if (C00C.areEqual(((C12540dr) list.get(i)).A03, c12540dr.A03)) {
                        break;
                    }
                    i++;
                }
                if (i < 0 || !C00C.areEqual(((C12540dr) list.get(i)).A00, c12540dr.A00) || (((C12540dr) list.get(i)).A02 && !c12540dr.A01)) {
                    arrayList.add(new C12540dr(c12540dr.A03, c12540dr.A00, c12540dr.A01));
                }
            }
        }
        return arrayList;
    }

    public final synchronized void A08() {
        A03().A0M(this.A00);
        A00();
    }

    public final synchronized void A09() {
        C0e8 A03 = A03();
        String str = this.A00;
        String string = A03.A03().getString(C0e8.A00(str), "");
        boolean z = A03().A03().getBoolean("payments_sandbox", false);
        A03().A0M(str);
        A00();
        if (string != null && string.length() != 0) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                Iterator<String> keys = jSONObject.keys();
                ArrayList arrayList = new ArrayList();
                while (keys.hasNext()) {
                    String next = keys.next();
                    if (!"tos_no_wallet".equals(next)) {
                        arrayList.add(next);
                    } else if (z) {
                        A03().A03().edit().putBoolean("payments_sandbox", true).apply();
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    jSONObject.remove((String) it.next());
                }
                C0e8 A032 = A03();
                A032.A03().edit().putString(C0e8.A00(str), jSONObject.toString()).apply();
            } catch (JSONException e) {
                this.A03.A0A("clearAllButTos threw: ", e);
            }
        }
        C12550ds c12550ds = this.A03;
        StringBuilder sb = new StringBuilder();
        sb.append("clearAllButTos ended with steps: ");
        sb.append(A03().A03().getString(C0e8.A00(str), ""));
        sb.append(" sandbox: ");
        sb.append(A03().A03().getBoolean("payments_sandbox", false));
        c12550ds.A06(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
    
        r3.add(r7);
        r2 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if (r2.hasNext() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
    
        r1 = (p000X.C12540dr) r2.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
    
        if (p000X.C00C.areEqual(r1.A03, r5) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
    
        r4.remove(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
    
        r2 = r6.A03;
        r1 = new java.lang.StringBuilder();
        r1.append("setCompletedStep setting step: ");
        r1.append(r7);
        r1.append(" as complete making completed steps: ");
        r1.append(r3);
        r1.append(" incomplete steps: ");
        r1.append(r4);
        r2.A06(r1.toString());
        A01(r6, r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A0A(C12540dr c12540dr) {
        if (c12540dr != null) {
            String str = c12540dr.A03;
            if (!C00C.areEqual(str, "unset")) {
                ArrayList A06 = A06();
                ArrayList A07 = A07(A06);
                Iterator it = A06.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (C00C.areEqual(((C12540dr) it.next()).A03, str)) {
                        break;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (A0E() != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0B() {
        boolean z;
        z = A0D();
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        if (A0F("tos_with_wallet") != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0C() {
        boolean z;
        C1XF A02 = ((C0e9) this.A02.A00.get()).A02();
        z = false;
        if (A02 != null && !A02.A07) {
            if (!A0F("tos_no_wallet")) {
            }
            z = true;
        }
        return z;
    }

    public final synchronized boolean A0D() {
        return A02(1);
    }

    public final synchronized boolean A0E() {
        return A02(2);
    }

    private final void A00() {
        ArrayList arrayList = new ArrayList();
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        Iterator it = ((C15510jH) interfaceC024600q.get()).A04().iterator();
        while (it.hasNext()) {
            C29387D2u c29387D2u = (C29387D2u) it.next();
            if (c29387D2u.A03 != null) {
                arrayList.add(c29387D2u.A06);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        ((C15510jH) interfaceC024600q.get()).A06(arrayList);
    }

    public final C0e8 A03() {
        return (C0e8) this.A04.A00.get();
    }

    public final C12540dr A05(String str) {
        C1XF A02 = ((C0e9) this.A02.A00.get()).A02();
        if (A02 == null) {
            return null;
        }
        C12540dr[] A03 = A02.A03(this.A00);
        C00C.A06(A03);
        for (C12540dr c12540dr : A03) {
            if (C00C.areEqual(c12540dr.A03, str)) {
                return c12540dr;
            }
        }
        return null;
    }

    public C12530dq(String str) {
        this.A00 = str;
    }

    public final boolean A0F(String str) {
        Iterator it = A06().iterator();
        while (it.hasNext()) {
            if (C00C.areEqual(((C12540dr) it.next()).A03, str)) {
                return true;
            }
        }
        return false;
    }
}
