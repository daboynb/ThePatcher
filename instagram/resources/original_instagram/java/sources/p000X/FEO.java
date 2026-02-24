package p000X;

import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public abstract class FEO {
    public static final C28206Ax0 A00(C28206Ax0... c28206Ax0Arr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (C28206Ax0 c28206Ax0 : c28206Ax0Arr) {
            linkedHashMap.putAll(c28206Ax0.A00);
            linkedHashMap2.putAll(c28206Ax0.A01);
        }
        return new C28206Ax0(AbstractC50871tz.A0C(linkedHashMap2), AbstractC50871tz.A0C(linkedHashMap));
    }
}
