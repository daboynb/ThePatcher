package p000X;

import java.util.Map;
import java.util.Set;

/* renamed from: X.Cf8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28053Cf8 implements DYO {
    public static final Set A02 = AbstractC23470Abt.A15(new String[]{"encoded_size", "encoded_width", "encoded_height", "uri_source", "image_format", "bitmap_config", "is_rounded", "non_fatal_decode_error", "smart_original_url", "smart_fetch_strategy", "image_color_space", "smart_variation", "smart_query", "smart_aiq"});
    public InterfaceC30154DXm A00;
    public final Map A01 = AbstractC34801aa.A1A();

    @Override // p000X.DVM
    public Object AYr(String str) {
        Object obj = this.A01.get(str);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    @Override // p000X.DYO
    public C26981C4p Alw() {
        return this instanceof B1X ? ((B1X) this).A03 : C26981C4p.A03;
    }

    @Override // p000X.DVM
    public void BrG(String str, Object obj) {
        if (A02.contains(str)) {
            this.A01.put(str, obj);
        }
    }

    @Override // p000X.DVM
    public void BrH(Map map) {
        if (map != null) {
            for (Object obj : A02) {
                Object obj2 = map.get(obj);
                if (obj2 != null) {
                    this.A01.put(obj, obj2);
                }
            }
        }
    }

    @Override // p000X.DVM
    public Map AYy() {
        return this.A01;
    }
}
