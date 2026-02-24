package p000X;

import com.facebook.quicklog.QuickEventImpl;

/* renamed from: X.3or, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C98653or extends AGX implements InterfaceC94263fB6 {
    @Override // p000X.InterfaceC94263fB6
    public final double D97(InterfaceC98656oue interfaceC98656oue) {
        try {
            String A06 = ((QuickEventImpl) interfaceC98656oue).A0T.A06(this.A00);
            if (A06 == null) {
                return 0.0d;
            }
            return Double.parseDouble(A06);
        } catch (NumberFormatException e) {
            AbstractC054006u.A02("DoubleAnnotation", "Failed to parse double value from annotation", e);
            return 0.0d;
        }
    }

    public C98653or(String str) {
        super(str);
    }
}
