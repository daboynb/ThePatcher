package p000X;

import android.content.ContentProviderClient;
import android.database.Cursor;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.9dH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213799dH {
    public static final Map A00 = Collections.unmodifiableMap(new AL1());

    public static final Cursor A00(ContentProviderClient contentProviderClient, C219939ol c219939ol, Enum r18, Integer num, String str, C9UR c9ur) {
        C9UA c9ua = c9ur.A03;
        try {
            return contentProviderClient.query(c9ur.A00, c9ua.A02, c9ua.A01, C87U.A1b(null, str, 2, 1), null);
        } catch (IllegalArgumentException | NullPointerException | UnsupportedOperationException e) {
            if (!(r18 instanceof EnumC2041392f)) {
                return null;
            }
            String name = C9DK.A00(c9ur.A04).name();
            String name2 = r18.name();
            Integer num2 = IO7.A02;
            String[] strArr = new String[6];
            strArr[1] = C87Z.A0Y(num, strArr);
            strArr[2] = "failure_reason";
            C87W.A1Q(e, strArr);
            strArr[5] = str;
            C219939ol.A03(c219939ol, num2, name, name2, strArr);
            return null;
        }
    }
}
