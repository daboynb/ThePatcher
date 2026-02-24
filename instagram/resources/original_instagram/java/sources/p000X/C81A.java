package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.81A, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C81A implements InterfaceC36987EaN {
    public C44111j5 A00;

    public final void A00(C44111j5 c44111j5) {
        if (this instanceof C87373Sb) {
            ((C87373Sb) this).A00.A00.A00(c44111j5);
        } else {
            ((C47781p0) this).A00.A0Z();
        }
    }

    public final boolean A01(C44111j5 c44111j5) {
        return this instanceof C87373Sb ? ((C87373Sb) this).A00.A00.A01(c44111j5) : c44111j5.A00;
    }

    public final boolean A02(C44111j5 c44111j5) {
        return this instanceof C87373Sb ? ((C87373Sb) this).A00.A00.A02(c44111j5) : c44111j5.A01;
    }

    @NeverInline
    public final boolean A03(C44111j5 c44111j5) {
        return this instanceof C87373Sb ? ((C87373Sb) this).A00.A00.A03(c44111j5) : AnonymousClass011.A0y(((C47781p0) this).A01.A0O());
    }

    @NeverInline
    public final boolean A04(C44111j5 c44111j5) {
        if (this instanceof C87373Sb) {
            return ((C87373Sb) this).A00.A00.A04(c44111j5);
        }
        if (c44111j5.A02 || c44111j5.A03) {
            return true;
        }
        return c44111j5.A00 && !c44111j5.A01;
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean DLc() {
        return true;
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean DLq() {
        C44111j5 c44111j5 = this.A00;
        if (c44111j5 != null) {
            return A01(c44111j5);
        }
        return false;
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean DXv() {
        C44111j5 c44111j5 = this.A00;
        if (c44111j5 != null) {
            return A02(c44111j5);
        }
        return false;
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean DcG() {
        C44111j5 c44111j5 = this.A00;
        if (c44111j5 != null) {
            return A03(c44111j5);
        }
        return false;
    }

    @Override // p000X.InterfaceC36987EaN
    public final void DoC() {
        C44111j5 c44111j5 = this.A00;
        if (c44111j5 != null) {
            A00(c44111j5);
        }
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean isLoading() {
        C44111j5 c44111j5 = this.A00;
        if (c44111j5 != null) {
            return A04(c44111j5);
        }
        return false;
    }
}
