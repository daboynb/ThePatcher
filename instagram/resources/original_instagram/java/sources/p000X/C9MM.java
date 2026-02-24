package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9MM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9MM {
    public static final DD8 A00() {
        String string = B8I.A01("stella_direct_shared_preference").getString("pairedDevicesInfo", null);
        if (string != null) {
            return AbstractC27779Aq7.A00(string, new C71292RvV(5));
        }
        return null;
    }

    @NeverInline
    public static final String A01() {
        return B8I.A01("stella_direct_shared_preference").getString("pairedIgUserId", null);
    }

    public static final void A02(String str, String str2, boolean z) {
        InterfaceC51164Jxu Aoj = B8I.A01("stella_direct_shared_preference").Aoj();
        Aoj.FYT("pairedIgUserId", str);
        Aoj.FYT("pairedIgUserPrivacyStatus", str2);
        Aoj.FYC("stellaPairedIgEnableComms", z);
        Aoj.commit();
    }
}
