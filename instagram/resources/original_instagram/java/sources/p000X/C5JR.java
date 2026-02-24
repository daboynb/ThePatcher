package p000X;

import java.util.Arrays;
import java.util.HashMap;

/* renamed from: X.5JR, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5JR {
    public final HashMap A00;
    public final AbstractC52059KTl A01;
    public final C5JQ A02;

    public C5JR(HashMap hashMap, AbstractC52059KTl abstractC52059KTl, C5JQ c5jq) {
        D1F.A0q(hashMap);
        this.A02 = c5jq;
        this.A01 = abstractC52059KTl;
        this.A00 = hashMap;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5JR)) {
            return false;
        }
        C5JR c5jr = (C5JR) obj;
        return this.A02 == c5jr.A02 && this.A01 == c5jr.A01;
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.A02, this.A01});
    }
}
