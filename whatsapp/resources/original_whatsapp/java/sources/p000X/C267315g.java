package p000X;

import android.content.SharedPreferences;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.15g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C267315g {
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final C07T A02 = (C07T) C00H.A02(253);
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new C34591aF(this, 33));

    public static final SharedPreferences.Editor A00(C267315g c267315g) {
        SharedPreferences.Editor edit = ((SharedPreferences) c267315g.A01.getValue()).edit();
        C00C.A06(edit);
        return edit;
    }

    public final void A01() {
        SharedPreferences.Editor remove;
        Integer num;
        Map<String, ?> all = ((SharedPreferences) this.A01.getValue()).getAll();
        C00C.A06(all);
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            if (entry.getValue() instanceof String) {
                Object value = entry.getValue();
                C00C.A0C(value, "null cannot be cast to non-null type kotlin.String");
                C2pH A00 = AbstractC55962Zo.A00((String) value);
                if (A00 != null && (num = A00.A01) != null) {
                    String key = entry.getKey();
                    C00C.A06(key);
                    String str = key;
                    if (TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()) > num.intValue()) {
                        remove = A00(this).remove(str);
                        remove.apply();
                    }
                }
            }
            remove = A00(this).remove(entry.getKey());
            remove.apply();
        }
    }
}
