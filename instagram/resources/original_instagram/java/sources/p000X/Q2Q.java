package p000X;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class Q2Q extends C1A9 {
    public final AbstractC78145Vc9 A00;
    public final Integer A01;
    public final List A02;

    public Q2Q(AbstractC78145Vc9 abstractC78145Vc9, Integer num, List list) {
        D1F.A0y(list);
        this.A02 = list;
        this.A01 = num;
        this.A00 = abstractC78145Vc9;
    }

    public static final Q2Q A00(AbstractC78145Vc9 abstractC78145Vc9, Integer num, List list) {
        AnonymousClass011.A0q(list, num, abstractC78145Vc9);
        return new Q2Q(abstractC78145Vc9, num, list);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q2Q) {
                Q2Q q2q = (Q2Q) obj;
                if (!D1F.areEqual(this.A02, q2q.A02) || this.A01 != q2q.A01 || !D1F.areEqual(this.A00, q2q.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A08 = AnonymousClass021.A08(this.A02);
        int intValue = this.A01.intValue();
        return AnonymousClass021.A0B(this.A00, AnonymousClass149.A0J(intValue != 1 ? intValue != 2 ? "Idle" : "Error" : "Loading", intValue, A08));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ Q2Q(AbstractC78145Vc9 abstractC78145Vc9, Integer num, List list, DefaultConstructorMarker defaultConstructorMarker, int i) {
        this(r1, r2, r3);
        C26W c26w = C26W.A00;
        Integer num2 = C00A.A00;
        UPF upf = new UPF();
        upf.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Q2Q() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 7);
    }
}
