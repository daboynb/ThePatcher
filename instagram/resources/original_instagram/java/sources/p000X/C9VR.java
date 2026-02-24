package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.9VR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VR extends AbstractC50391JlR {
    public C50639JpR A00;
    public C46682IIm A01;

    @NeverInline
    public C9VR(C50639JpR c50639JpR, C46682IIm c46682IIm) {
        D1F.A0y(c46682IIm);
        this.A01 = c46682IIm;
        this.A00 = c50639JpR;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9VR) {
                C9VR c9vr = (C9VR) obj;
                if (!D1F.areEqual(this.A01, c9vr.A01) || !D1F.areEqual(this.A00, c9vr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
