package p000X;

/* renamed from: X.99w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2059699w {
    public static final void A00(InterfaceC12210d6 interfaceC12210d6) {
        if (interfaceC12210d6.B5M()) {
            try {
                interfaceC12210d6.CCG(null);
            } catch (IllegalMonitorStateException | IllegalStateException e) {
                C190668Xa.A00.CF1("Extensions", AbstractC34851af.A0p(interfaceC12210d6, "Failed to unlock mutex ", AnonymousClass000.A04()), e);
            }
        }
    }
}
