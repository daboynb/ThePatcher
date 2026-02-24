package p000X;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: X.6AV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C6AV {
    public final String A00;
    public final String[] A01;
    public final String A02;

    public C6AV(String str, String str2, String[] strArr) {
        this.A02 = str;
        this.A01 = strArr;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C6AV)) {
            return false;
        }
        C6AV c6av = (C6AV) obj;
        return D1F.areEqual(this.A02, c6av.A02) && Arrays.deepEquals(this.A01, c6av.A01) && D1F.areEqual(this.A00, c6av.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        return Arrays.deepHashCode(new Serializable[]{(Serializable) this.A01, this.A02, this.A00});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("QueryArguments(providerPath=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", projection=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A01), sb);
        AbstractC27914AsI.A0I(C11M.A00(581), sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        sb.append(')');
        return sb.toString();
    }
}
