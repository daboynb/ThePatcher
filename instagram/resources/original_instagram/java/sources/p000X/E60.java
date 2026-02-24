package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class E60 extends C1A9 {
    public EnumC48210IrI A00 = EnumC48210IrI.A06;
    public boolean A01 = false;

    public E60() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E60) {
                E60 e60 = (E60) obj;
                if (this.A00 != e60.A00 || this.A01 != e60.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A08(this.A00), this.A01);
    }
}
