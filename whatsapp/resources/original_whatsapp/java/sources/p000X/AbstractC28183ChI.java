package p000X;

import java.util.Collections;
import java.util.Map;

/* renamed from: X.ChI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28183ChI implements InterfaceC30093DUz {
    public Map A00;
    public Map A01;

    @Override // p000X.InterfaceC30093DUz
    public boolean AzU() {
        return false;
    }

    @Override // p000X.InterfaceC30093DUz
    public boolean Bun() {
        return false;
    }

    @Override // p000X.InterfaceC30093DUz
    public void A7a(String str, Object obj) {
        Map map = this.A01;
        if (map == null) {
            map = Collections.synchronizedMap(AbstractC34801aa.A1A());
            this.A01 = map;
            if (map == null) {
                throw AbstractC34871ah.A0e();
            }
        }
        map.put(str, obj);
    }

    @Override // p000X.InterfaceC30093DUz
    public Object AVk(String str) {
        Map map = this.A00;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    @Override // p000X.InterfaceC30093DUz
    public Object AWG() {
        Map map = this.A01;
        if (map == null) {
            return null;
        }
        return map.get("SONAR_SECTIONS_DEBUG_INFO");
    }

    @Override // p000X.InterfaceC30093DUz
    public float Air() {
        Map map = this.A00;
        if (map == null || !map.containsKey("parent_height_percent")) {
            return -1.0f;
        }
        return AbstractC23470Abt.A01(map.get("parent_height_percent"), "null cannot be cast to non-null type kotlin.Float");
    }

    @Override // p000X.InterfaceC30093DUz
    public float Aiy() {
        Map map = this.A00;
        if (map == null || !map.containsKey("parent_width_percent")) {
            return -1.0f;
        }
        return AbstractC23470Abt.A01(map.get("parent_width_percent"), "null cannot be cast to non-null type kotlin.Float");
    }

    @Override // p000X.InterfaceC30093DUz
    public int Aq1() {
        Map map = this.A00;
        if (map == null || !map.containsKey("span_size")) {
            return 1;
        }
        return AbstractC34901ak.A03(map.get("span_size"));
    }

    @Override // p000X.InterfaceC30093DUz
    public boolean B4f() {
        Map map = this.A00;
        if (map == null || !map.containsKey("is_full_span")) {
            return false;
        }
        return C87W.A1X(map.get("is_full_span"));
    }

    @Override // p000X.InterfaceC30093DUz
    public boolean B7m() {
        Map map = this.A00;
        if (map == null || !map.containsKey("is_sticky")) {
            return false;
        }
        return C87W.A1X(map.get("is_sticky"));
    }

    @Override // p000X.InterfaceC30093DUz
    public void AvA() {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.InterfaceC30093DUz
    public void AvG() {
        throw AbstractC34861ag.A15();
    }
}
