package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7I2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7I2 extends C1A9 implements InterfaceC42852Gmo {
    public final AbstractC25867A0x A00;

    @NeverInline
    public C7I2(AbstractC25867A0x abstractC25867A0x) {
        D1F.A0y(abstractC25867A0x);
        this.A00 = abstractC25867A0x;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7I2) && D1F.areEqual(this.A00, ((C7I2) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
