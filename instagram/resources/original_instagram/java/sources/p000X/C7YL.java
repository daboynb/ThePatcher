package p000X;

import java.util.AbstractMap;

/* renamed from: X.7YL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7YL {
    public static C61329NxT A00(Object destMapField, Object srcMapField) {
        C61329NxT c61329NxT = (C61329NxT) destMapField;
        AbstractMap abstractMap = (AbstractMap) srcMapField;
        if (!abstractMap.isEmpty()) {
            if (!c61329NxT.A00) {
                c61329NxT = c61329NxT.A01();
            }
            if (!c61329NxT.A00) {
                throw AnonymousClass031.A0e();
            }
            if (!abstractMap.isEmpty()) {
                c61329NxT.putAll(abstractMap);
            }
        }
        return c61329NxT;
    }
}
