package p000X;

import android.view.View;
import java.util.WeakHashMap;

/* renamed from: X.0TJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0TJ {
    public final C0TI A00(View view) {
        C0TI c0ti;
        if (!C0TI.A03) {
            WeakHashMap weakHashMap = C0TI.A02;
            Object obj = weakHashMap.get(view);
            if (obj == null) {
                obj = new C0TI(view);
                weakHashMap.put(view, obj);
            }
            return (C0TI) obj;
        }
        Object tag = view.getTag(2130706433);
        if ((tag instanceof C0TI) && (c0ti = (C0TI) tag) != null) {
            return c0ti;
        }
        C0TI c0ti2 = new C0TI(view);
        view.setTag(2130706433, c0ti2);
        return c0ti2;
    }
}
