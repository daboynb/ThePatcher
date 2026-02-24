package p000X;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: X.Tir, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74712Tir implements InterfaceC98319ofj, Serializable {
    public Object A00;

    @Override // p000X.InterfaceC98319ofj
    public final Object GWW() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C74712Tir)) {
            return false;
        }
        Object obj2 = this.A00;
        Object obj3 = ((C74712Tir) obj).A00;
        return obj2 == obj3 || obj2.equals(obj3);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00});
    }

    public final String toString() {
        String obj = this.A00.toString();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(AnonymousClass049.A00(343), A0X);
        AbstractC27914AsI.A0I(obj, A0X);
        return AnonymousClass011.A0S(")", A0X);
    }
}
