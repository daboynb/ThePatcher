package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.DzA, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C35980DzA extends C1A9 {
    public EnumC38957FEr A00 = null;

    public C35980DzA() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35980DzA) && this.A00 == ((C35980DzA) obj).A00);
    }

    public final int hashCode() {
        EnumC38957FEr enumC38957FEr = this.A00;
        if (enumC38957FEr == null) {
            return 0;
        }
        return enumC38957FEr.hashCode();
    }
}
