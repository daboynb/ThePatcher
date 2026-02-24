package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.7DU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7DU extends AnonymousClass454 {
    public C47728IjW A00;

    @NeverInline
    public C7DU(C47728IjW c47728IjW) {
        super(c47728IjW.A05, 2131239496, C0Z4.A07.A00);
        this.A00 = c47728IjW;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7DU) && D1F.areEqual(this.A00, ((C7DU) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
