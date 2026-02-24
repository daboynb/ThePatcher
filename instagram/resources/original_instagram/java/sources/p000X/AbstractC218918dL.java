package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8dL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC218918dL {
    public static C218298cL A00(A6W a6w, A6W a6w2) {
        C4GD c4gd = new C4GD(a6w);
        if (a6w2.BBq() != null) {
            c4gd.A00 = a6w2.BBq();
        }
        if (a6w2.BBr() != null) {
            c4gd.A01 = a6w2.BBr();
        }
        if (a6w2.DDd() != null) {
            c4gd.A02 = a6w2.DDd();
        }
        return new C218298cL(c4gd.A00, c4gd.A01, c4gd.A02);
    }

    public static Object A01(A6W a6w, int i) {
        if (i == -1335341622) {
            return a6w.BBr();
        }
        if (i == -475790326) {
            return a6w.BBq();
        }
        if (i == 1389545506) {
            return a6w.DDd();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public static Map A02(A6W a6w) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("business_response_time_in_sec", a6w.BBq(), linkedHashMap);
        AbstractC65772cv.A03("business_responsiveness_time_text", a6w.BBr(), linkedHashMap);
        AbstractC65772cv.A03("welcome_message_text", a6w.DDd(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
