package p000X;

import java.util.Map;

/* loaded from: classes16.dex */
public final class I56 extends AbstractC91043ccH {
    public static final String[] A00 = {"android:changeScroll:x", "android:changeScroll:y"};

    public static void A00(C8S2 c8s2) {
        Map map = c8s2.A02;
        map.put("android:changeScroll:x", Integer.valueOf(c8s2.A00.getScrollX()));
        map.put("android:changeScroll:y", Integer.valueOf(c8s2.A00.getScrollY()));
    }
}
