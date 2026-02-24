package p000X;

import android.util.Pair;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3vJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C102653vJ implements InterfaceC54956Lcs {
    public final Pair A00;

    @NeverInline
    public C102653vJ(Pair pair, Integer num) {
        D1F.A12(num, 1);
        this.A00 = pair;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C102653vJ) {
            return D1F.areEqual(((C102653vJ) obj).A00, this.A00);
        }
        return false;
    }

    public int hashCode() {
        return 527 + this.A00.hashCode();
    }

    public final String toString() {
        String obj = this.A00.toString();
        D1F.A0k(obj);
        return obj;
    }
}
