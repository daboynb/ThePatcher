package p000X;

import android.os.Bundle;

/* renamed from: X.3Am, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC82803Am {
    public static final AbstractC82803Am A03 = new D53(0);
    public static final AbstractC82803Am A01 = new D53(1);
    public static final AbstractC82803Am A00 = new D53(2);
    public static final AbstractC82803Am A02 = new D53(3);

    public abstract Class A00();

    public abstract Object A01(Bundle bundle, String str);

    public final void A02(Bundle bundle, InterfaceC94062er0 interfaceC94062er0, String str, String str2) {
        try {
            A04(interfaceC94062er0, A01(bundle, str), str2);
        } catch (ClassCastException e) {
            C08A.A0F("KeyValueWrapper", "bundleToPreferences got ClassCastException", e);
        }
    }

    public abstract void A03(Bundle bundle, Object obj, String str);

    public abstract void A04(InterfaceC94062er0 interfaceC94062er0, Object obj, String str);

    public abstract void A05(InterfaceC93597edf interfaceC93597edf, InterfaceC93942emT interfaceC93942emT, Object obj, String str);
}
