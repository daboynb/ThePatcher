package p000X;

/* renamed from: X.N9e, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59176N9e {
    public final synchronized AbstractC61990OJl A00() {
        AbstractC61990OJl abstractC61990OJl;
        abstractC61990OJl = AbstractC61990OJl.A00;
        if (abstractC61990OJl == null) {
            try {
                Object newInstance = Class.forName("com.instagram.login.smartlock.impl.SmartLockPluginImpl").getConstructor(new Class[0]).newInstance(new Object[0]);
                D1F.A13(newInstance, "null cannot be cast to non-null type com.instagram.login.smartlock.intf.SmartLockPlugin");
                abstractC61990OJl = (AbstractC61990OJl) newInstance;
                AbstractC61990OJl.A00 = abstractC61990OJl;
            } catch (Throwable unused) {
                return null;
            }
        }
        return abstractC61990OJl;
    }
}
