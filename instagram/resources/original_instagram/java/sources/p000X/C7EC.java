package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7EC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7EC extends AnonymousClass454 {
    public final IBL A00;

    @NeverInline
    public C7EC(IBL ibl) {
        super(ibl.A04, 2131239028, C0Z4.A0I.A00);
        this.A00 = ibl;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7EC) && D1F.areEqual(this.A00, ((C7EC) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
