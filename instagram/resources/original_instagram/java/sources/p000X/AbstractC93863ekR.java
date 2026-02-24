package p000X;

import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;
import java.util.regex.Pattern;

/* renamed from: X.ekR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93863ekR {
    public static final Pattern A00 = Pattern.compile("urn:x-cast:[-A-Za-z0-9_]+(\\.[-A-Za-z0-9_]+)*");

    public static void A00(String str) {
        if (TextUtils.isEmpty(str)) {
            throw AnonymousClass031.A0R("Namespace cannot be null or empty");
        }
        int length = str.length();
        if (length > 128) {
            throw AnonymousClass031.A0R("Invalid namespace length");
        }
        if (!str.startsWith("urn:x-cast:")) {
            throw AnonymousClass031.A0R("Namespace must begin with the prefix \"urn:x-cast:\"");
        }
        if (length == 11) {
            throw AnonymousClass031.A0R("Namespace must begin with the prefix \"urn:x-cast:\" and have non-empty suffix");
        }
    }

    public static boolean A01(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj2 != null && obj.equals(obj2);
    }

    public static int[] A02(Collection collection) {
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }
}
