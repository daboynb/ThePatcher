package p000X;

import java.util.AbstractMap;

/* renamed from: X.LGm, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C54270LGm {
    public static C61331NxV A00(Object destMapField, Object srcMapField) {
        C61331NxV c61331NxV = (C61331NxV) destMapField;
        AbstractMap abstractMap = (AbstractMap) srcMapField;
        if (!abstractMap.isEmpty()) {
            if (!c61331NxV.A00) {
                c61331NxV = c61331NxV.A01();
            }
            if (!c61331NxV.A00) {
                throw AnonymousClass031.A0e();
            }
            if (!abstractMap.isEmpty()) {
                c61331NxV.putAll(abstractMap);
            }
        }
        return c61331NxV;
    }
}
