package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Ev7, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C38273Ev7 extends C1A9 implements InterfaceC72747Sia {
    public boolean A00 = true;

    public C38273Ev7() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38273Ev7) && this.A00 == ((C38273Ev7) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }

    @Override // p000X.InterfaceC72747Sia
    public final boolean isEnabled() {
        return this.A00;
    }
}
