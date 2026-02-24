package p000X;

import com.instagram.model.mediatype.ProductType;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.2sz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C75732sz {
    public String A00;
    public Map A01 = new ConcurrentHashMap();

    public final C242569aO A00(C128424vm c128424vm) {
        String str;
        String id = c128424vm.getId();
        Map map = this.A01;
        C242569aO c242569aO = (C242569aO) map.get(id);
        if (c242569aO == null) {
            c242569aO = new C242569aO();
            map.put(id, c242569aO);
        }
        if (AbstractC46461ms.A0m(c128424vm.getId(), "_", false)) {
            c242569aO.A0D = AbstractC149555ol.A1X(c128424vm.getId());
        }
        ProductType A0q = AbstractC149555ol.A0q(c128424vm);
        if (A0q != null && (str = A0q.A00) != null) {
            c242569aO.A0G = str;
        }
        c242569aO.A0F = String.valueOf(AbstractC149555ol.A0o(c128424vm).A00);
        c242569aO.A0E = c128424vm.A04.ByH();
        return c242569aO;
    }

    public final void A01(C75732sz c75732sz) {
        D1F.A12(c75732sz, 0);
        for (Map.Entry entry : c75732sz.A01.entrySet()) {
            Object key = entry.getKey();
            C242569aO c242569aO = (C242569aO) entry.getValue();
            Map map = this.A01;
            if (map.containsKey(key)) {
                C242569aO c242569aO2 = (C242569aO) map.get(key);
                if (c242569aO2 != null) {
                    c242569aO2.A00(c242569aO);
                }
            } else {
                map.put(key, c242569aO);
            }
        }
    }
}
