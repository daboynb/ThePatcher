package p000X;

import java.util.Map;

/* renamed from: X.1us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51421us {
    public static C51421us A01;
    public final C51321ui A00;

    public final void A00(AbstractC248619k9 abstractC248619k9, int i, int i2, boolean z) {
        C51321ui c51321ui = this.A00;
        if (!c51321ui.A00 || (abstractC248619k9 instanceof C51311uh)) {
            return;
        }
        String A05 = abstractC248619k9.A05();
        C145045hU A04 = abstractC248619k9.A04();
        Integer valueOf = Integer.valueOf(i2);
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(A05);
        stringBuffer.append("_");
        stringBuffer.append(i);
        stringBuffer.append("_");
        stringBuffer.append(valueOf != null ? valueOf.intValue() : 0);
        String obj = stringBuffer.toString();
        Map map = c51321ui.A01.A00;
        C145035hT c145035hT = (C145035hT) map.get(obj);
        if (c145035hT != null) {
            if (A04 != null) {
                C145045hU c145045hU = c145035hT.A08;
                c145045hU.A02.putAll(A04.A02);
                c145045hU.A01.putAll(A04.A01);
                c145045hU.A00.putAll(A04.A00);
            }
            try {
                c145035hT.A00(z ? 4 : 2);
                c51321ui.DrG(c145035hT);
                map.remove(obj);
            } catch (Throwable th) {
                C08A.A0I("MBLog", "Failed to end event for %s with trigger id: %d and key: %d, is timed out: %s ", th, A05, Integer.valueOf(i), valueOf, Boolean.valueOf(z));
            }
        }
    }

    public final void A01(String str, String str2) {
        C51321ui c51321ui = this.A00;
        if (c51321ui.A00) {
            C145035hT c145035hT = new C145035hT(null, 35, true);
            c145035hT.A02("booster", str);
            c145035hT.A02("event", "no_op_booster");
            if (str2 != null) {
                c145035hT.A02("reason", str2);
            }
            c145035hT.A00(2);
            c51321ui.DrG(c145035hT);
        }
    }

    public C51421us(C51321ui c51321ui) {
        this.A00 = c51321ui;
    }
}
