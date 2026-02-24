package p000X;

import com.facebook.quicklog.QuickEventImpl;

/* renamed from: X.3Jr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C85193Jr extends AGX implements KA2 {
    @Override // p000X.KA2
    public final long D98(InterfaceC98656oue interfaceC98656oue) {
        try {
            String A06 = ((QuickEventImpl) interfaceC98656oue).A0T.A06(this.A00);
            if (A06 != null) {
                if (Boolean.parseBoolean(A06)) {
                    return 1L;
                }
            }
        } catch (NullPointerException | NumberFormatException unused) {
        }
        return 0L;
    }
}
