package p000X;

import com.facebook.quicklog.MarkerEditor;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.bgh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89945bgh {
    public C89963aq A00;

    public static void A00(C89963aq c89963aq, Map map, int i) {
        String str;
        MarkerEditor withMarker = c89963aq.withMarker(i, 0);
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            String A13 = AnonymousClass121.A13(A0g);
            Object value = A0g.getValue();
            if (value instanceof Integer) {
                withMarker.annotate(A13, AnonymousClass011.A02(value));
            } else if (value instanceof Long) {
                withMarker.annotate(A13, AnonymousClass021.A0K(value));
            } else if ((value instanceof Double) || (value instanceof Number)) {
                withMarker.annotate(A13, BXG.A00(value));
            } else if (value instanceof Boolean) {
                withMarker.annotate(A13, AnonymousClass021.A1W(value) & true);
            } else {
                if (value instanceof String) {
                    str = (String) value;
                } else if (value instanceof int[]) {
                    withMarker.annotate(A13, (int[]) value);
                } else if (value instanceof long[]) {
                    withMarker.annotate(A13, (long[]) value);
                } else if (value instanceof double[]) {
                    withMarker.annotate(A13, (double[]) value);
                } else if (value instanceof boolean[]) {
                    withMarker.annotate(A13, (boolean[]) value);
                } else {
                    str = String.valueOf(value);
                }
                withMarker.annotate(A13, str);
            }
        }
        withMarker.markerEditingCompleted();
    }
}
