package p000X;

import java.util.Arrays;
import java.util.Set;

/* renamed from: X.9an, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212439an {
    public final int A00;
    public final int A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C212439an)) {
            return false;
        }
        C212439an c212439an = (C212439an) obj;
        return this.A01 == c212439an.A01 && this.A00 == c212439an.A00 && C00C.areEqual(this.A02, c212439an.A02);
    }

    public int hashCode() {
        Integer[] numArr = new Integer[3];
        AbstractC34831ad.A1L(numArr, this.A01);
        AbstractC34831ad.A1M(numArr, this.A00);
        AbstractC34831ad.A1N(numArr, this.A02.hashCode());
        return Arrays.hashCode(numArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C8WG A00() {
        AnonymousClass159 A0G = C8WG.DEFAULT_INSTANCE.A0G();
        int i = this.A01;
        C8WG c8wg = (C8WG) AbstractC34861ag.A0F(A0G);
        c8wg.bitField0_ |= 1;
        c8wg.rawId_ = i;
        int i2 = this.A00;
        C8WG c8wg2 = (C8WG) AbstractC34861ag.A0F(A0G);
        c8wg2.bitField0_ |= 2;
        c8wg2.currentIndex_ = i2;
        Set set = this.A02;
        C8WG c8wg3 = (C8WG) AbstractC34861ag.A0F(A0G);
        InterfaceC266314v interfaceC266314v = c8wg3.deviceIndexes_;
        boolean z = ((AbstractC266214u) interfaceC266314v).A00;
        C266514x c266514x = interfaceC266314v;
        if (!z) {
            C266514x A06 = AbstractC265514n.A06(interfaceC266314v);
            c8wg3.deviceIndexes_ = A06;
            c266514x = A06;
        }
        AnonymousClass158.A00(set, c266514x);
        return (C8WG) A0G.A0F();
    }

    public C212439an(Set set, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = set;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncdKeyFingerprint{ rawId=");
        A04.append(this.A01);
        A04.append(", currentIndex=");
        A04.append(this.A00);
        A04.append(", deviceIndexes=");
        return C87Y.A0i(this.A02, A04);
    }
}
