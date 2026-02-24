package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.5kE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C146745kE {
    public C7N9 A00;
    public final Map A01;
    public final Map A02;

    public C146745kE() {
        this.A02 = new HashMap();
        this.A01 = new HashMap();
    }

    public final Object A00(C87433Sh c87433Sh) {
        Object obj;
        if (c87433Sh == null) {
            return null;
        }
        String str = c87433Sh.A01;
        if (str != null && (obj = this.A02.get(str)) != null) {
            return obj;
        }
        String str2 = c87433Sh.A00;
        if (str2 != null) {
            return this.A01.get(str2);
        }
        return null;
    }

    public final void A01(C87433Sh c87433Sh, Object obj) {
        Map map;
        String str = c87433Sh.A01;
        AbstractC47541oc.A0J((str != null && c87433Sh.A00 == null) || (str == null && c87433Sh.A00 != null), "Insertion key can only have either igid or fbid set");
        if (str != null) {
            map = this.A02;
        } else {
            str = c87433Sh.A00;
            if (str == null) {
                return;
            } else {
                map = this.A01;
            }
        }
        map.put(str, obj);
    }

    public C146745kE(C146745kE c146745kE) {
        this.A02 = new HashMap(c146745kE.A02);
        this.A01 = new HashMap(c146745kE.A01);
    }
}
