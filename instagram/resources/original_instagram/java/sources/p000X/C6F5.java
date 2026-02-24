package p000X;

import com.instagram.contacts.ccu.impl.CCUPluginImpl;

/* renamed from: X.6F5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6F5 {
    public static C6F5 A01;
    public CCUPluginImpl A00;

    public C6F5() {
        try {
            Object newInstance = Class.forName("com.instagram.contacts.ccu.impl.CCUPluginImpl").getConstructor(new Class[0]).newInstance(new Object[0]);
            D1F.A13(newInstance, "null cannot be cast to non-null type com.instagram.contacts.ccu.intf.CCUPlugin");
            this.A00 = (CCUPluginImpl) newInstance;
        } catch (Throwable unused) {
        }
    }
}
