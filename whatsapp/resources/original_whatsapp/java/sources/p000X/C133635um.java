package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

/* renamed from: X.5um, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C133635um extends AbstractC25250zd {
    public static final String[] A00;

    @Override // p000X.AbstractC25250zd
    public Animator A03(ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2) {
        ObjectAnimator objectAnimator = null;
        if (c7ht != null && c7ht2 != null) {
            Map map = c7ht.A02;
            if (map.containsKey("android:clipBounds:clip")) {
                Map map2 = c7ht2.A02;
                if (map2.containsKey("android:clipBounds:clip")) {
                    Rect rect = (Rect) map.get("android:clipBounds:clip");
                    Object obj = map2.get("android:clipBounds:clip");
                    boolean A1Y = AbstractC34841ae.A1Y(obj);
                    if (rect != null || obj != null) {
                        if (rect == null) {
                            rect = (Rect) map.get("android:clipBounds:bounds");
                        } else if (obj == null) {
                            obj = map2.get("android:clipBounds:bounds");
                        }
                        if (!rect.equals(obj)) {
                            View view = c7ht2.A00;
                            view.setClipBounds(rect);
                            Rect A06 = AbstractC34801aa.A06();
                            C164637Kb c164637Kb = new C164637Kb();
                            c164637Kb.A00 = A06;
                            objectAnimator = ObjectAnimator.ofObject(view, (Property<View, V>) AbstractC27205CDl.A00, c164637Kb, rect, obj);
                            if (A1Y) {
                                C129205lU.A00(objectAnimator, this, view, 0);
                                return objectAnimator;
                            }
                        }
                    }
                }
            }
        }
        return objectAnimator;
    }

    public static void A01(C7HT c7ht) {
        View view = c7ht.A00;
        if (view.getVisibility() != 8) {
            Rect clipBounds = view.getClipBounds();
            Map map = c7ht.A02;
            map.put("android:clipBounds:clip", clipBounds);
            if (clipBounds == null) {
                map.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
            }
        }
    }

    @Override // p000X.AbstractC25250zd
    public String[] A0Y() {
        return A00;
    }

    static {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "android:clipBounds:clip";
        A00 = A1a;
    }

    @Override // p000X.AbstractC25250zd
    public void A0T(C7HT c7ht) {
        A01(c7ht);
    }

    @Override // p000X.AbstractC25250zd
    public void A0U(C7HT c7ht) {
        A01(c7ht);
    }
}
