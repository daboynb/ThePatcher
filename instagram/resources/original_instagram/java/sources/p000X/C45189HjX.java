package p000X;

import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.HjX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45189HjX extends AnonymousClass433 {
    public Function0 A00;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        Function0 function0 = this.A00;
        C45314HlY c45314HlY = new C45314HlY();
        c45314HlY.A01 = function0;
        C83153Bv A02 = AbstractC83133Bt.A02(new C27907AsB(c45314HlY, 7));
        c45314HlY.A0R(A02);
        c45314HlY.A00 = A02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c45314HlY;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        ((C45314HlY) abstractC250889no).A01 = this.A00;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45189HjX) && this.A00 == ((C45189HjX) obj).A00);
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return this.A00.hashCode();
    }
}
