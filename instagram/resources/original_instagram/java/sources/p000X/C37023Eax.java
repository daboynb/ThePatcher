package p000X;

import com.google.android.gms.common.Feature;
import java.util.Arrays;

/* renamed from: X.Eax, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37023Eax {
    public Feature A00;
    public C248559k3 A01;

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C37023Eax)) {
            return false;
        }
        C37023Eax c37023Eax = (C37023Eax) obj;
        return FZP.A01(this.A01, c37023Eax.A01) && FZP.A01(this.A00, c37023Eax.A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00});
    }

    public final String toString() {
        P2N A00 = FZP.A00(this);
        A00.A00(this.A01, "key");
        A00.A00(this.A00, "feature");
        return A00.toString();
    }
}
