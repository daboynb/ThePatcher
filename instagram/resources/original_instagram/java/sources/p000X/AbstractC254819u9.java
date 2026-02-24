package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebookpay.logging.FBPayLoggerData;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.9u9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC254819u9 {
    public static final Object A00(String str, Map map) {
        D1F.A0y(map);
        Object obj = map.get(str);
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        return obj;
    }

    @NeverInline
    public static final String A01() {
        String valueOf = String.valueOf(System.currentTimeMillis());
        String obj = AbstractC10310Pr.A00().toString();
        D1F.A0k(obj);
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(AnonymousClass000.A00(879), "upl", valueOf, obj);
        D1F.A0k(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }

    public static final String A02(Map map) {
        if (map.containsKey("logger_data")) {
            FBPayLoggerData fBPayLoggerData = (FBPayLoggerData) map.get("logger_data");
            if (fBPayLoggerData == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String str = fBPayLoggerData.A01;
            if (str != null && str.length() != 0) {
                return str;
            }
        }
        return (String) map.get(AnonymousClass000.A00(1217));
    }

    public static final String A03(Map map) {
        D1F.A0y(map);
        if (map.containsKey("logger_data")) {
            FBPayLoggerData fBPayLoggerData = (FBPayLoggerData) map.get("logger_data");
            if (fBPayLoggerData == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String str = fBPayLoggerData.A02;
            if (str != null && str.length() != 0) {
                return str;
            }
        }
        return (String) A00("flow_name", map);
    }

    public static final String A04(Map map) {
        D1F.A0y(map);
        if (map.containsKey("logger_data")) {
            FBPayLoggerData fBPayLoggerData = (FBPayLoggerData) map.get("logger_data");
            if (fBPayLoggerData == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String A00 = fBPayLoggerData.A00();
            if (A00 != null && A00.length() != 0) {
                return A00;
            }
        }
        return (String) A00(AbstractC29177BUf.A00(), map);
    }

    public static final String A05(Map map) {
        if (map.containsKey("logger_data")) {
            FBPayLoggerData fBPayLoggerData = (FBPayLoggerData) map.get("logger_data");
            if (fBPayLoggerData == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String str = fBPayLoggerData.A07;
            if (str != null && str.length() != 0) {
                return str;
            }
        }
        return (String) map.get("source");
    }

    public static final LinkedHashMap A06(FBPayLoggerData fBPayLoggerData) {
        D1F.A0y(fBPayLoggerData);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("logger_data", fBPayLoggerData);
        String A00 = fBPayLoggerData.A00();
        if (A00 != null && A00.length() != 0) {
            String A002 = fBPayLoggerData.A00();
            if (A002 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            linkedHashMap.put(AbstractC29177BUf.A00(), A002);
        }
        return linkedHashMap;
    }
}
