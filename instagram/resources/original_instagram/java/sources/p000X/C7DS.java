package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.7DS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7DS extends AnonymousClass454 {
    public C46526ICm A00;

    @NeverInline
    public C7DS(C46526ICm c46526ICm) {
        super(c46526ICm.A02, 2131238876, C0Z4.A0J.A00);
        this.A00 = c46526ICm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7DS) && D1F.areEqual(this.A00, ((C7DS) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
