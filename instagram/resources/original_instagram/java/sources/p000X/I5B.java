package p000X;

import android.graphics.Rect;
import android.view.View;
import java.util.Map;

/* loaded from: classes16.dex */
public final class I5B extends AbstractC91043ccH {
    public static final String[] A01 = {"android:clipBounds:clip"};
    public static final Rect A00 = AnonymousClass327.A0O();

    public static void A00(C8S2 c8s2, boolean z) {
        Object clipBounds;
        View view = c8s2.A00;
        if (view.getVisibility() != 8) {
            if (!z || (clipBounds = view.getTag(2131444642)) == null) {
                clipBounds = view.getClipBounds();
            }
            Object obj = clipBounds != A00 ? clipBounds : null;
            Map map = c8s2.A02;
            map.put("android:clipBounds:clip", obj);
            if (obj == null) {
                map.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
            }
        }
    }
}
