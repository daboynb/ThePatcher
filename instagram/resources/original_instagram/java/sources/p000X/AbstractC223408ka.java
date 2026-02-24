package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.EnumMap;
import java.util.Map;

/* renamed from: X.8ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC223408ka {
    public static final Map A01 = new EnumMap(EnumC223018jx.class);
    public static final Map A02 = new EnumMap(EnumC223418kb.class);
    public static final Map A00 = new EnumMap(EnumC223438kd.class);

    public static final boolean A03(EnumC223018jx enumC223018jx) {
        Boolean bool = true;
        return bool.equals(A01.get(enumC223018jx));
    }

    static {
        for (EnumC223018jx enumC223018jx : EnumC223018jx.values()) {
            A01.put(enumC223018jx, false);
        }
        for (EnumC223418kb enumC223418kb : EnumC223418kb.values()) {
            A02.put(enumC223418kb, -1);
        }
        for (EnumC223438kd enumC223438kd : EnumC223438kd.values()) {
            A00.put(enumC223438kd, -1L);
        }
        Map map = A01;
        map.put(EnumC223018jx.A0Y, true);
        map.put(EnumC223018jx.A0R, true);
        map.put(EnumC223018jx.A1u, true);
        A02.put(EnumC223418kb.A05, 100);
    }

    public static final int A00(EnumC223418kb enumC223418kb) {
        Object obj = A02.get(enumC223418kb);
        if (obj != null) {
            return ((Number) obj).intValue();
        }
        throw new IllegalStateException("Required value was null.");
    }

    @NeverInline
    public static final void A01(EnumC223018jx enumC223018jx, boolean z) {
        A01.put(enumC223018jx, Boolean.valueOf(z));
    }

    public static final void A02(EnumC223418kb enumC223418kb, int i) {
        A02.put(enumC223418kb, Integer.valueOf(i));
    }
}
