package p000X;

import android.view.WindowInsets;

/* renamed from: X.0Uo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11580Uo extends C11570Un {
    public C09890Ob A00;

    @Override // p000X.C11560Um
    public final C09890Ob A03() {
        C09890Ob c09890Ob = this.A00;
        if (c09890Ob != null) {
            return c09890Ob;
        }
        WindowInsets windowInsets = this.A05;
        C09890Ob A00 = C09890Ob.A00(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        this.A00 = A00;
        return A00;
    }

    @Override // p000X.C11560Um
    public final C11670Ux A08() {
        return C11670Ux.A01(null, this.A05.consumeStableInsets());
    }

    @Override // p000X.C11560Um
    public final C11670Ux A09() {
        return C11670Ux.A01(null, this.A05.consumeSystemWindowInsets());
    }

    @Override // p000X.C11560Um
    public void A0A(C09890Ob c09890Ob) {
        this.A00 = c09890Ob;
    }

    @Override // p000X.C11560Um
    public final boolean A0B() {
        return this.A05.isConsumed();
    }
}
