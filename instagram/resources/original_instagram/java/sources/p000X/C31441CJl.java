package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.CJl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31441CJl {
    public boolean A00;
    public final InterfaceC55718LpA[] A04;
    public final Map A02 = Collections.synchronizedMap(new HashMap());
    public final Map A03 = new HashMap(1);
    public final ArrayList A01 = new ArrayList();

    public C31441CJl(InterfaceC55718LpA[] interfaceC55718LpAArr) {
        this.A04 = interfaceC55718LpAArr;
    }

    public final InterfaceC98247ocg A00(C31444CJo c31444CJo) {
        InterfaceC98247ocg interfaceC98247ocg = (InterfaceC98247ocg) this.A02.get(c31444CJo);
        if (interfaceC98247ocg != null) {
            return interfaceC98247ocg;
        }
        throw new IllegalArgumentException("CoreComponent not available. Did you add specify component dependency or the plugin configuration?");
    }

    public final void A01(InterfaceC98247ocg interfaceC98247ocg) {
        this.A02.put(interfaceC98247ocg.BzM(), interfaceC98247ocg);
        this.A01.add(interfaceC98247ocg);
    }

    public final void A02(String str, String str2, String str3) {
        if (str != null) {
            ((QDQ) A00(QDQ.A00)).G3k(str);
        }
        if (str2 != null) {
            ((QDQ) A00(QDQ.A00)).G3l(str2);
        }
        if (str3 != null) {
            ((QDQ) A00(QDQ.A00)).Fu5(str3);
        }
    }
}
