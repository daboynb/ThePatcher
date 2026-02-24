package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6sF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC177196sF {
    public static C177116s7 A00(C8IL c8il, C8IL c8il2) {
        C202557s3 c202557s3 = new C202557s3(c8il);
        if (c8il2.Cfq() != null) {
            c202557s3.A00 = c8il2.Cfq();
        }
        if (c8il2.Cfr() != null) {
            c202557s3.A01 = c8il2.Cfr();
        }
        if (c8il2.Cfs() != null) {
            c202557s3.A02 = c8il2.Cfs();
        }
        if (c8il2.Cft() != null) {
            c202557s3.A03 = c8il2.Cft();
        }
        if (c8il2.Cfu() != null) {
            c202557s3.A04 = c8il2.Cfu();
        }
        if (c8il2.Cfv() != null) {
            c202557s3.A05 = c8il2.Cfv();
        }
        if (c8il2.Cfw() != null) {
            c202557s3.A06 = c8il2.Cfw();
        }
        if (c8il2.Cfx() != null) {
            c202557s3.A07 = c8il2.Cfx();
        }
        if (c8il2.D6T() != null) {
            c202557s3.A08 = c8il2.D6T();
        }
        if (c8il2.D6U() != null) {
            c202557s3.A09 = c8il2.D6U();
        }
        return new C177116s7(c202557s3.A00, c202557s3.A01, c202557s3.A02, c202557s3.A03, c202557s3.A04, c202557s3.A05, c202557s3.A06, c202557s3.A07, c202557s3.A08, c202557s3.A09);
    }

    public static String A01(C8IL c8il, int i) {
        switch (i) {
            case -1935701904:
                return c8il.Cfv();
            case -1311640027:
                return c8il.D6T();
            case -881686721:
                return c8il.D6U();
            case -801098264:
                return c8il.Cfw();
            case -800768356:
                return c8il.Cfx();
            case -324252636:
                return c8il.Cfq();
            case 301834164:
                return c8il.Cfr();
            case 720559592:
                return c8il.Cfu();
            case 1495553580:
                return c8il.Cfs();
            case 1495883488:
                return c8il.Cft();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A02(C8IL c8il) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("see_less_button_confirmation_text", c8il.Cfq(), linkedHashMap);
        AbstractC65772cv.A03("see_less_button_confirmation_text_icon", c8il.Cfr(), linkedHashMap);
        AbstractC65772cv.A03("see_less_button_icon", c8il.Cfs(), linkedHashMap);
        AbstractC65772cv.A03(AnonymousClass010.A00(336), c8il.Cft(), linkedHashMap);
        AbstractC65772cv.A03("see_more_button_confirmation_text", c8il.Cfu(), linkedHashMap);
        AbstractC65772cv.A03("see_more_button_confirmation_text_icon", c8il.Cfv(), linkedHashMap);
        AbstractC65772cv.A03("see_more_button_icon", c8il.Cfw(), linkedHashMap);
        AbstractC65772cv.A03(AnonymousClass010.A00(337), c8il.Cfx(), linkedHashMap);
        AbstractC65772cv.A03("undo_button_confirmation_text", c8il.D6T(), linkedHashMap);
        AbstractC65772cv.A03("undo_button_text", c8il.D6U(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
