package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class NKZ {
    public static final NKZ A01;
    public static final NKZ A02;
    public String A00;

    static {
        NKZ nkz = new NKZ();
        nkz.A00 = "text/*";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = nkz;
        NKZ nkz2 = new NKZ();
        nkz2.A00 = "*/*";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = nkz2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof NKZ) {
            return D1F.areEqual(this.A00, ((NKZ) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaType(representation='", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        return AnonymousClass011.A0S("')", A0X);
    }
}
