package p000X;

import android.os.Bundle;

/* renamed from: X.O1i, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC61520O1i {
    public static void A00(Bundle bundle) {
        bundle.putBoolean("useDebugKey", false);
        A01(byte[].class, bundle.get("requestMessage"), "requestMessage");
        A01(Boolean.class, bundle.get("useDebugKey"), "useDebugKey");
        A01(Boolean.class, bundle.get("backupAttributes"), "backupAttributes");
        A01(Integer.class, bundle.get("maxSessionAmount"), "maxSessionAmount");
        A01(Integer.class, bundle.get("sessionTTLOverrideMinutes"), "sessionTTLOverrideMinutes");
        new Bundle();
    }

    public static void A01(Class cls, Object obj, String str) {
        Class<?> cls2;
        if (obj == null || (cls2 = obj.getClass()) == cls) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Expecting: ", A0X);
        A0X.append(cls);
        AbstractC27914AsI.A0I(" under key ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        throw AnonymousClass022.A0J(cls2, " but was: ", A0X);
    }

    public static void A02(String str, Bundle bundle) {
        Object obj = bundle.get(str);
        if (obj == null) {
            throw AnonymousClass145.A0m("Missing required key: ", str, AnonymousClass011.A0X());
        }
        A01(byte[].class, obj, str);
    }
}
