package p000X;

import android.view.WindowInsets;

/* renamed from: X.0Us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11620Us extends C11610Ur {
    public static final C11670Ux A00 = C11670Ux.A01(null, WindowInsets.CONSUMED);

    @Override // p000X.C11610Ur, p000X.C11570Un, p000X.C11560Um
    public final C09890Ob A0D(int i) {
        return C09890Ob.A01(this.A05.getInsets(AbstractC11660Uw.A00(i)));
    }

    @Override // p000X.C11610Ur, p000X.C11570Un, p000X.C11560Um
    public final C09890Ob A0E(int i) {
        return C09890Ob.A01(this.A05.getInsetsIgnoringVisibility(AbstractC11660Uw.A00(i)));
    }

    @Override // p000X.C11610Ur, p000X.C11570Un, p000X.C11560Um
    public final boolean A0N(int i) {
        return this.A05.isVisible(AbstractC11660Uw.A00(i));
    }

    public C11620Us(C11670Ux c11670Ux, C11620Us c11620Us) {
        super(c11670Ux, (C11600Uq) c11620Us);
    }

    public C11620Us(C11670Ux c11670Ux, WindowInsets windowInsets) {
        super(c11670Ux, windowInsets);
    }
}
