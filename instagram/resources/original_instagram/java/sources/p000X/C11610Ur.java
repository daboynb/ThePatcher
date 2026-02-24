package p000X;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: X.0Ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11610Ur extends C11600Uq {
    public static final C11670Ux A00 = C11670Ux.A01(null, WindowInsets.CONSUMED);

    @Override // p000X.C11570Un, p000X.C11560Um
    public C09890Ob A0D(int i) {
        return C09890Ob.A01(this.A05.getInsets(AbstractC11650Uv.A00(i)));
    }

    @Override // p000X.C11570Un, p000X.C11560Um
    public C09890Ob A0E(int i) {
        return C09890Ob.A01(this.A05.getInsetsIgnoringVisibility(AbstractC11650Uv.A00(i)));
    }

    @Override // p000X.C11570Un, p000X.C11560Um
    public final void A0H(View view) {
    }

    @Override // p000X.C11570Un, p000X.C11560Um
    public boolean A0N(int i) {
        return this.A05.isVisible(AbstractC11650Uv.A00(i));
    }

    public C11610Ur(C11670Ux c11670Ux, C11610Ur c11610Ur) {
        super(c11670Ux, c11610Ur);
    }

    public C11610Ur(C11670Ux c11670Ux, WindowInsets windowInsets) {
        super(c11670Ux, windowInsets);
    }
}
