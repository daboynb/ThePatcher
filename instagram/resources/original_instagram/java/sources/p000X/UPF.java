package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class UPF extends AbstractC78145Vc9 {
    public String A00 = null;

    public UPF() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof UPF) && D1F.areEqual(this.A00, ((UPF) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
