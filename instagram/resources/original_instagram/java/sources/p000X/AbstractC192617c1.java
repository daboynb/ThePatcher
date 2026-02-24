package p000X;

import java.util.Collections;
import java.util.Map;

/* renamed from: X.7c1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC192617c1 implements InterfaceC37199Edn {
    public Map A00;

    @Override // p000X.InterfaceC37199Edn
    public final void A9e(String str, Object obj) {
        Map map = this.A00;
        if (map == null) {
            map = Collections.synchronizedMap(AnonymousClass021.A0y());
            this.A00 = map;
            if (map == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        map.put(str, obj);
    }

    @Override // p000X.InterfaceC37199Edn
    public AbstractC249869mA BLI() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC37199Edn
    public final C9VE BLO() {
        return null;
    }

    @Override // p000X.InterfaceC37199Edn
    public final Object BSD(String str) {
        Map map = this.A00;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    @Override // p000X.InterfaceC37199Edn
    public final String C4C() {
        return null;
    }

    @Override // p000X.InterfaceC37199Edn
    public final float CL7() {
        Map map = this.A00;
        if (map == null || !map.containsKey("parent_height_percent")) {
            return -1.0f;
        }
        Object obj = map.get("parent_height_percent");
        if (obj != null) {
            return ((Number) obj).floatValue();
        }
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.Float");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC37199Edn
    public final float CLG() {
        Map map = this.A00;
        if (map == null || !map.containsKey("parent_width_percent")) {
            return -1.0f;
        }
        Object obj = map.get("parent_width_percent");
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.Float");
        return ((Number) obj).floatValue();
    }

    @Override // p000X.InterfaceC37199Edn
    public AHA CZR() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC37199Edn
    public final int CpO() {
        Map map = this.A00;
        if (map == null || !map.containsKey("span_size")) {
            return 1;
        }
        Object obj = map.get("span_size");
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.Int");
        return ((Number) obj).intValue();
    }

    @Override // p000X.InterfaceC37199Edn
    public C252379qD DBB() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC37199Edn
    public C144155g3 DBF() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC37199Edn
    public int DBa() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC37199Edn
    public boolean DLC() {
        return false;
    }

    @Override // p000X.InterfaceC37199Edn
    public final boolean DZM() {
        Map map = this.A00;
        if (map == null || !map.containsKey("is_full_span")) {
            return false;
        }
        Object obj = map.get("is_full_span");
        D1F.A13(obj, AnonymousClass000.A00(4));
        return AnonymousClass021.A1W(obj);
    }

    @Override // p000X.InterfaceC37199Edn
    public final boolean Dju() {
        Map map = this.A00;
        if (map == null || !map.containsKey("is_sticky")) {
            return false;
        }
        Object obj = map.get("is_sticky");
        D1F.A13(obj, AnonymousClass000.A00(4));
        return ((Boolean) obj).booleanValue();
    }

    @Override // p000X.InterfaceC37199Edn
    public boolean FfQ() {
        return false;
    }

    @Override // p000X.InterfaceC37199Edn
    public boolean FfT() {
        return false;
    }

    @Override // p000X.InterfaceC37199Edn
    public void GAd(int i) {
        throw new UnsupportedOperationException();
    }
}
