package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.3XN, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C3XN {
    public static C3XM A00(KAN kan, KAN kan2) {
        C2354099k c2354099k = new C2354099k(kan);
        if (kan2.BM8() != null) {
            c2354099k.A05 = kan2.BM8();
        }
        if (kan2.BQF() != null) {
            c2354099k.A02 = kan2.BQF();
        }
        if (kan2.BYv() != null) {
            c2354099k.A00 = kan2.BYv();
        }
        if (kan2.Bgm() != null) {
            c2354099k.A03 = kan2.Bgm();
        }
        if (kan2.Bzq() != null) {
            c2354099k.A04 = kan2.Bzq();
        }
        if (kan2.CIe() != null) {
            c2354099k.A06 = kan2.CIe();
        }
        if (kan2.CVh() != null) {
            c2354099k.A01 = kan2.CVh();
        }
        List list = c2354099k.A05;
        String str = c2354099k.A02;
        return new C3XM(c2354099k.A00, c2354099k.A01, str, c2354099k.A03, c2354099k.A04, list, c2354099k.A06);
    }

    public static Object A01(KAN kan, int i) {
        switch (i) {
            case -1249474914:
                return kan.CIe();
            case -1030321165:
                return kan.CVh();
            case -815905284:
                return kan.BQF();
            case 102727412:
                return kan.Bzq();
            case 1265525146:
                return kan.Bgm();
            case 1761556171:
                return kan.BYv();
            case 1837147387:
                return kan.BM8();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A02(KAN kan) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A04("contact_info_questions", kan.BM8(), linkedHashMap);
        AbstractC65772cv.A03("cta_text", kan.BQF(), linkedHashMap);
        AbstractC65772cv.A03("early_form_submission_eligible", kan.BYv(), linkedHashMap);
        AbstractC65772cv.A03("field_key", kan.Bgm(), linkedHashMap);
        AbstractC65772cv.A03("label", kan.Bzq(), linkedHashMap);
        AbstractC65772cv.A03("options", kan.CIe(), linkedHashMap);
        AbstractC65772cv.A03("question_type", kan.CVh(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
