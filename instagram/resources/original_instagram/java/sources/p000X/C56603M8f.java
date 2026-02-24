package p000X;

import java.util.List;

/* renamed from: X.M8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56603M8f {
    public final int A00;
    public final List A01;

    public C56603M8f(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C56603M8f) {
                C56603M8f c56603M8f = (C56603M8f) obj;
                if (!D1F.areEqual(this.A01, c56603M8f.A01) || this.A00 != c56603M8f.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A08(this.A01) + this.A00;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("EditCanvasHistoryState(history=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(C11M.A00(521), A0X);
        return AnonymousClass145.A0y(A0X, this.A00);
    }

    public C56603M8f() {
        this(AnonymousClass011.A0a(), -1);
    }
}
