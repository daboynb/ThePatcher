package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7DX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7DX extends AnonymousClass454 {
    public final C46481IAt A00;

    @NeverInline
    public C7DX(C46481IAt c46481IAt) {
        super(c46481IAt.A03, 2131239548, C0Z4.A05.A00);
        this.A00 = c46481IAt;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7DX) && D1F.areEqual(this.A00, ((C7DX) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
