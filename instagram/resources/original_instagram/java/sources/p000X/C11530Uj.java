package p000X;

import android.view.WindowInsets;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Uj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11530Uj extends AbstractC11510Uh {
    public final WindowInsets.Builder A00;

    @Override // p000X.AbstractC11510Uh
    public final C11670Ux A00() {
        if (super.A00 != null) {
            A01();
        }
        C11670Ux A01 = C11670Ux.A01(null, this.A00.build());
        A01.A00.A0L(super.A00);
        return A01;
    }

    @Override // p000X.AbstractC11510Uh
    public final void A02(C09890Ob c09890Ob) {
        this.A00.setMandatorySystemGestureInsets(c09890Ob.A03());
    }

    @Override // p000X.AbstractC11510Uh
    public final void A03(C09890Ob c09890Ob) {
        this.A00.setSystemGestureInsets(c09890Ob.A03());
    }

    @Override // p000X.AbstractC11510Uh
    public final void A04(C09890Ob c09890Ob) {
        this.A00.setTappableElementInsets(c09890Ob.A03());
    }

    @Override // p000X.AbstractC11510Uh
    public final void A05(C09890Ob c09890Ob) {
        this.A00.setStableInsets(c09890Ob.A03());
    }

    @Override // p000X.AbstractC11510Uh
    public final void A06(C09890Ob c09890Ob) {
        this.A00.setSystemWindowInsets(c09890Ob.A03());
    }

    @NeverInline
    public C11530Uj(C11670Ux c11670Ux) {
        super(c11670Ux);
        WindowInsets A02 = c11670Ux.A02();
        this.A00 = A02 != null ? new WindowInsets.Builder(A02) : new WindowInsets.Builder();
    }

    @NeverInline
    public C11530Uj() {
        this.A00 = new WindowInsets.Builder();
    }
}
