package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class HVR extends C1A9 implements InterfaceC82234Xic {
    public String A00 = null;

    public HVR() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof HVR) && D1F.areEqual(this.A00, ((HVR) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
