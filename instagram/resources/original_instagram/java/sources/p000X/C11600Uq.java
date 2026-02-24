package p000X;

import android.view.WindowInsets;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Uq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11600Uq extends C11590Up {
    public C09890Ob A00;
    public C09890Ob A01;
    public C09890Ob A02;

    @NeverInline
    public C11600Uq(C11670Ux c11670Ux, C11600Uq c11600Uq) {
        super(c11670Ux, new WindowInsets(c11600Uq.A05));
        ((C11580Uo) this).A00 = null;
        ((C11580Uo) this).A00 = ((C11580Uo) c11600Uq).A00;
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
    }

    @Override // p000X.C11560Um
    public final C09890Ob A02() {
        C09890Ob c09890Ob = this.A00;
        if (c09890Ob != null) {
            return c09890Ob;
        }
        C09890Ob A01 = C09890Ob.A01(this.A05.getMandatorySystemGestureInsets());
        this.A00 = A01;
        return A01;
    }

    @Override // p000X.C11560Um
    public final C09890Ob A04() {
        C09890Ob c09890Ob = this.A01;
        if (c09890Ob != null) {
            return c09890Ob;
        }
        C09890Ob A01 = C09890Ob.A01(this.A05.getSystemGestureInsets());
        this.A01 = A01;
        return A01;
    }

    @Override // p000X.C11560Um
    public final C09890Ob A05() {
        C09890Ob c09890Ob = this.A02;
        if (c09890Ob != null) {
            return c09890Ob;
        }
        C09890Ob A01 = C09890Ob.A01(this.A05.getTappableElementInsets());
        this.A02 = A01;
        return A01;
    }

    @Override // p000X.C11580Uo, p000X.C11560Um
    public final void A0A(C09890Ob c09890Ob) {
    }

    @Override // p000X.C11570Un, p000X.C11560Um
    public final C11670Ux A0F(int i, int i2, int i3, int i4) {
        return C11670Ux.A01(null, this.A05.inset(i, i2, i3, i4));
    }

    @NeverInline
    public C11600Uq(C11670Ux c11670Ux, WindowInsets windowInsets) {
        super(c11670Ux, windowInsets);
        ((C11580Uo) this).A00 = null;
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
    }
}
