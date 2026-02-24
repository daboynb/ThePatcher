package p000X;

import com.facebook.mobileconfig.MobileConfigCxxChangeListener;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.9vf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223469vf implements MobileConfigCxxChangeListener {
    public Map A00 = AbstractC34801aa.A1A();

    @Override // com.facebook.mobileconfig.MobileConfigCxxChangeListener
    public synchronized void onConfigChanged(String[] strArr) {
        int length;
        try {
            Map map = this.A00;
            if (map.containsKey(-2)) {
                Iterator A13 = AbstractC34881ai.A13((Map) map.get(-2));
                if (A13.hasNext()) {
                    A13.next();
                    throw AbstractC34801aa.A12("listenerV2");
                }
            }
            if (strArr != null && (length = strArr.length) != 0) {
                int i = 0;
                do {
                    String str = strArr[i];
                    try {
                        int parseInt = Integer.parseInt(str);
                        if (map.containsKey(Integer.valueOf(parseInt))) {
                            Iterator A132 = AbstractC34881ai.A13((Map) AbstractC34821ac.A1A(map, parseInt));
                            if (A132.hasNext()) {
                                A132.next();
                                throw AbstractC34801aa.A12("listenerV2");
                            }
                        }
                        Integer A0s = C87U.A0s();
                        if (map.containsKey(A0s)) {
                            Iterator A133 = AbstractC34881ai.A13((Map) map.get(A0s));
                            if (A133.hasNext()) {
                                A133.next();
                                throw AbstractC34801aa.A12("listenerV2");
                            }
                        }
                    } catch (NumberFormatException e) {
                        AnonymousClass062.A03(str, C223469vf.class, "Invalid config key: %s, exception: %s", e.toString());
                    }
                    i++;
                } while (i < length);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.facebook.mobileconfig.MobileConfigCxxChangeListener
    public /* synthetic */ void onConfigChanged(String[] strArr, String str) {
        onConfigChanged(strArr);
    }
}
