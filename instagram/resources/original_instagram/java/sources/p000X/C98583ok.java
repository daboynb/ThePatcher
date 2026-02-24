package p000X;

import com.facebook.quicklog.QuickEventImpl;

/* renamed from: X.3ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C98583ok extends AGX implements KA2, InterfaceC94261fB3 {
    @Override // p000X.InterfaceC94261fB3
    public final String BVY(InterfaceC98656oue interfaceC98656oue) {
        String A06 = ((QuickEventImpl) interfaceC98656oue).A0T.A06(this.A00);
        if (A06 != null) {
            return A06;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("", sb);
        sb.append(0L);
        return sb.toString();
    }

    @Override // p000X.KA2
    public final long D98(InterfaceC98656oue interfaceC98656oue) {
        try {
            String A06 = ((QuickEventImpl) interfaceC98656oue).A0T.A06(this.A00);
            if (A06 == null) {
                return 0L;
            }
            return Long.parseLong(A06);
        } catch (NullPointerException | NumberFormatException unused) {
            return 0L;
        }
    }

    public C98583ok(String str) {
        super(str);
    }
}
