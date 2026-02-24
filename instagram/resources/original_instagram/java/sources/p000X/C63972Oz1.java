package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Oz1, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63972Oz1 implements InterfaceC73452Swn {
    public int A00 = 0;

    public C63972Oz1() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.OAG
    /* renamed from: GTx, reason: merged with bridge method [inline-methods] */
    public final InterfaceC73465SxA GTw(InterfaceC72305SbP interfaceC72305SbP) {
        int i = this.A00;
        C63977Oz6 c63977Oz6 = new C63977Oz6();
        c63977Oz6.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c63977Oz6;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C63972Oz1) && ((C63972Oz1) obj).A00 == this.A00;
    }

    public final int hashCode() {
        return this.A00;
    }
}
