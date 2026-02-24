package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.7DV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7DV extends AnonymousClass454 {
    public C43071GqL A00;

    @NeverInline
    public C7DV(C43071GqL c43071GqL) {
        super(c43071GqL.A04, 2131239496, C0Z4.A08.A00);
        this.A00 = c43071GqL;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7DV) && D1F.areEqual(this.A00, ((C7DV) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
