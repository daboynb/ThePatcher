package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.7DR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7DR extends AnonymousClass454 {
    public C46482IAu A00;

    @NeverInline
    public C7DR(C46482IAu c46482IAu) {
        super(c46482IAu.A01, 2131240266, C0Z4.A0F.A00);
        this.A00 = c46482IAu;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7DR) && D1F.areEqual(this.A00, ((C7DR) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
