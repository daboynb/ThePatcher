package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.BoW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30228BoW extends C1A9 implements InterfaceC58212MoI {
    public Integer A00 = null;

    public C30228BoW(Integer num) {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30228BoW) && D1F.areEqual(this.A00, ((C30228BoW) obj).A00));
    }

    public final int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public C30228BoW() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
