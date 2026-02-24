package p000X;

import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3q3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC99393q3 {
    public static final void A00(Drawable drawable, int i) {
        boolean z = drawable instanceof InterfaceC25877A1h;
        Object obj = drawable;
        if (!z) {
            if (!(drawable instanceof ShapeDrawable)) {
                if (drawable instanceof LayerDrawable) {
                    LayerDrawable layerDrawable = (LayerDrawable) drawable;
                    C64242aS A0C = AbstractC126584so.A0C(0, layerDrawable.getNumberOfLayers());
                    ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(A0C, 10));
                    Iterator it = A0C.iterator();
                    while (it.hasNext()) {
                        arrayList.add(layerDrawable.getDrawable(((C50731tl) it).A00()));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : arrayList) {
                        if (obj2 instanceof ShapeDrawable) {
                            arrayList2.add(obj2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A03(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((ShapeDrawable) it2.next()).getPaint().getShader());
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj3 : arrayList3) {
                        if (obj3 instanceof InterfaceC25877A1h) {
                            arrayList4.add(obj3);
                        }
                    }
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC25877A1h) it3.next()).G93(i);
                    }
                    return;
                }
                return;
            }
            Shader shader = ((ShapeDrawable) drawable).getPaint().getShader();
            boolean z2 = shader instanceof InterfaceC25877A1h;
            obj = shader;
            if (!z2) {
                return;
            }
        }
        ((InterfaceC25877A1h) obj).G93(i);
    }
}
