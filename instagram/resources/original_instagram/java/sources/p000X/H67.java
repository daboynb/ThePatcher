package p000X;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes17.dex */
public abstract class H67 implements InterfaceC98851pan {
    public static final Set A02 = AnonymousClass215.A13(new String[]{"encoded_size", "encoded_width", "encoded_height", "uri_source", "image_format", "bitmap_config", "is_rounded", "non_fatal_decode_error", "smart_original_url", "smart_fetch_strategy", "image_color_space", "smart_variation", "smart_query", "smart_aiq"});
    public InterfaceC37944Epo A00;
    public final Map A01 = new HashMap();

    @Override // p000X.InterfaceC98740oyd
    public final Object Bdg(String str) {
        Object obj = this.A01.get(str);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    @Override // p000X.InterfaceC98740oyd
    public final Map Bdu() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98851pan
    public final InterfaceC37944Epo Buq() {
        InterfaceC37944Epo interfaceC37944Epo = this.A00;
        if (interfaceC37944Epo != null) {
            return interfaceC37944Epo;
        }
        C69872jX c69872jX = new C69872jX(CVL(), this.A01, getWidth(), getHeight(), getSizeInBytes());
        this.A00 = c69872jX;
        return c69872jX;
    }

    @Override // p000X.InterfaceC98851pan
    public C69852jV CVL() {
        return this instanceof AbstractC75389Twd ? ((AbstractC75389Twd) this).A03 : C69852jV.A03;
    }

    @Override // p000X.InterfaceC98851pan
    public boolean Djl() {
        return this instanceof Twf ? ((Twf) this).A01 : this instanceof TwH;
    }

    @Override // p000X.InterfaceC98740oyd
    public final void FYH(String str, Object obj) {
        if (A02.contains(str)) {
            this.A01.put(str, obj);
        }
    }

    @Override // p000X.InterfaceC98740oyd
    public final void FYI(Map map) {
        if (map != null) {
            for (Object obj : A02) {
                Object obj2 = map.get(obj);
                if (obj2 != null) {
                    this.A01.put(obj, obj2);
                }
            }
        }
    }
}
