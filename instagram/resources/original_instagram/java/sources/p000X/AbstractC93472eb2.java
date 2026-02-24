package p000X;

import android.util.ArrayMap;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.eb2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93472eb2 {
    public static final int A00(String str, String str2) {
        D1F.A0z(str2);
        if (str != null) {
            return AnonymousClass021.A0H(str2, (str.hashCode() + 527) * 31);
        }
        return -1;
    }

    public static final Integer A01(String str) {
        int i;
        D1F.A0y(str);
        Integer A0v = AbstractC190147Vi.A0v(str);
        if (A0v != null) {
            int intValue = A0v.intValue();
            for (Integer num : C00A.A00(10)) {
                switch (num.intValue()) {
                    case 1:
                        i = 2;
                        break;
                    case 2:
                        i = 1;
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                        i = 0;
                        break;
                    case 5:
                        i = 10;
                        break;
                    case 6:
                        i = 11;
                        break;
                    case 7:
                        i = 12;
                        break;
                    case 8:
                        i = 13;
                        break;
                    case 9:
                        i = 14;
                        break;
                    default:
                        i = -1;
                        break;
                }
                if (i == intValue) {
                    return num;
                }
            }
        }
        return C00A.A00;
    }

    public static final void A02(ArrayMap arrayMap, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, int i) {
        String str;
        double A00;
        D1F.A0y(lightweightQuickPerformanceLogger);
        D1F.A0q(arrayMap);
        Iterator it = arrayMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) AnonymousClass132.A0n(it);
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                if (value instanceof String) {
                    str = (String) value;
                } else if (value instanceof Boolean) {
                    lightweightQuickPerformanceLogger.markerAnnotate(1906462, i, str2, AnonymousClass021.A1W(value));
                } else if (value instanceof Integer) {
                    lightweightQuickPerformanceLogger.markerAnnotate(1906462, i, str2, AnonymousClass011.A02(value));
                } else if (value instanceof Long) {
                    lightweightQuickPerformanceLogger.markerAnnotate(1906462, i, str2, AnonymousClass021.A0K(value));
                } else {
                    if (value instanceof Double) {
                        A00 = BXG.A00(value);
                    } else if (value instanceof Float) {
                        A00 = AnonymousClass031.A01(value);
                    } else {
                        if (!(value instanceof Object[])) {
                            if (value instanceof int[]) {
                                lightweightQuickPerformanceLogger.markerAnnotate(1906462, i, str2, (int[]) value);
                            } else if (value instanceof double[]) {
                                lightweightQuickPerformanceLogger.markerAnnotate(1906462, i, str2, (double[]) value);
                            } else if (value instanceof long[]) {
                                lightweightQuickPerformanceLogger.markerAnnotate(1906462, i, str2, (long[]) value);
                            } else if (value instanceof boolean[]) {
                                lightweightQuickPerformanceLogger.markerAnnotate(1906462, i, str2, (boolean[]) value);
                            }
                        }
                        str = value.toString();
                    }
                    lightweightQuickPerformanceLogger.markerAnnotate(1906462, i, str2, A00);
                }
                lightweightQuickPerformanceLogger.markerAnnotate(1906462, i, str2, str);
            }
        }
    }
}
