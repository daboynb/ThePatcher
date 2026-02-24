package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class E0U extends C1A9 {
    public EnumC203387tO A00 = null;

    public E0U() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof E0U) && this.A00 == ((E0U) obj).A00);
    }

    public final int hashCode() {
        EnumC203387tO enumC203387tO = this.A00;
        if (enumC203387tO == null) {
            return 0;
        }
        return enumC203387tO.hashCode();
    }
}
