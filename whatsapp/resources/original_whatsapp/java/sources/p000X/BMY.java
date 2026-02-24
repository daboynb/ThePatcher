package p000X;

import android.view.View;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BMY extends C0AI<Class<?>, C85V<View, View, Object>> implements Map<Class<?>, C85V<View, View, Object>>, InterfaceC025501c {
    @Override // p000X.C0AI
    public Map A00() {
        Set<DSI> A19 = AbstractC23467Abq.A19(7362);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A19));
        for (DSI dsi : A19) {
            A1D.put(dsi.B8x(), dsi.CEZ());
        }
        return A1D;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof Class) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof C85V) {
            return super.containsValue(obj);
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.85V<android.view.View, android.view.View, java.lang.Object>, java.lang.Object] */
    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ /* synthetic */ C85V<View, View, Object> get(Object obj) {
        if (obj instanceof Class) {
            return super.get(obj);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.85V<android.view.View, android.view.View, java.lang.Object>, java.lang.Object] */
    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ C85V<View, View, Object> getOrDefault(Object obj, C85V<View, View, Object> c85v) {
        return !(obj instanceof Class) ? c85v : super.getOrDefault(obj, c85v);
    }
}
