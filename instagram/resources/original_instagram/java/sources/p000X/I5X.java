package p000X;

import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes16.dex */
public abstract class I5X extends AbstractC91043ccH {
    public static final String[] A01 = {"android:visibility:visibility", "android:visibility:parent"};
    public int A00;

    public I5X(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC82705Xrc.A09);
        int i = !AbstractC09870Nz.A04("transitionVisibilityMode", (XmlPullParser) attributeSet) ? 0 : obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        if (i != 0) {
            if ((i & (-4)) != 0) {
                throw AnonymousClass031.A0R("Only MODE_IN and MODE_OUT flags are allowed");
            }
            this.A00 = i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
    
        if (r1 == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
    
        if (r5.A03 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
    
        if (r5.A01 == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
    
        if (r9 == null) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C8U3 A02(C8S2 c8s2, C8S2 c8s22) {
        C8U3 c8u3 = new C8U3();
        c8u3.A05 = false;
        c8u3.A04 = false;
        ViewGroup viewGroup = null;
        if (c8s2 != null) {
            Map map = c8s2.A02;
            if (map.containsKey("android:visibility:visibility")) {
                c8u3.A01 = AnonymousClass011.A02(map.get("android:visibility:visibility"));
                c8u3.A03 = (ViewGroup) map.get("android:visibility:parent");
                if (c8s22 != null) {
                    Map map2 = c8s22.A02;
                    if (map2.containsKey("android:visibility:visibility")) {
                        c8u3.A00 = AnonymousClass011.A02(map2.get("android:visibility:visibility"));
                        viewGroup = (ViewGroup) map2.get("android:visibility:parent");
                        c8u3.A02 = viewGroup;
                        if (c8s2 == null) {
                            if (c8u3.A00 != 0) {
                            }
                            c8u3.A04 = true;
                            c8u3.A05 = true;
                            return c8u3;
                        }
                        if (c8s22 != null) {
                            int i = c8u3.A01;
                            int i2 = c8u3.A00;
                            if (i != i2 || c8u3.A03 != viewGroup) {
                                if (i != i2) {
                                    if (i != 0) {
                                    }
                                    c8u3.A04 = false;
                                } else {
                                    if (viewGroup != null) {
                                    }
                                    c8u3.A04 = false;
                                }
                                c8u3.A05 = true;
                                return c8u3;
                            }
                            return c8u3;
                        }
                    }
                }
                c8u3.A00 = -1;
                c8u3.A02 = viewGroup;
                if (c8s2 == null) {
                }
            }
        }
        c8u3.A01 = -1;
        c8u3.A03 = null;
        if (c8s22 != null) {
        }
        c8u3.A00 = -1;
        c8u3.A02 = viewGroup;
        if (c8s2 == null) {
        }
    }

    public static void A03(C8S2 c8s2) {
        int visibility = c8s2.A00.getVisibility();
        Map map = c8s2.A02;
        AnonymousClass327.A1V("android:visibility:visibility", map, visibility);
        map.put("android:visibility:parent", c8s2.A00.getParent());
        int[] iArr = new int[2];
        c8s2.A00.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public abstract Animator A0q(View view, ViewGroup viewGroup, C8S2 c8s2, C8S2 c8s22);

    public abstract Animator A0r(View view, ViewGroup viewGroup, C8S2 c8s2, C8S2 c8s22);

    public I5X() {
        this.A00 = 3;
    }
}
