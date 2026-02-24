package p000X;

import android.content.Context;
import java.util.Comparator;
import java.util.List;

/* renamed from: X.D4e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29422D4e implements Comparator {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29422D4e(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Boolean valueOf;
        boolean A1X;
        switch (this.$t) {
            case 0:
                DTS dts = (DTS) this.A00;
                Object A00 = CB4.A00((C25012BEp) this.A01, CPI.A03(CPI.A01(obj), obj2, 1), dts);
                if (A00 instanceof Integer) {
                    return AbstractC34811ab.A00(A00);
                }
                CKH.A01("bk.action.array.SortedArray", "Got non-integer result while evaluating comparator predicate");
                return 0;
            case 1:
                String str = (String) obj2;
                Context context = (Context) this.A00;
                List list = CPG.A03;
                C00C.A0A(str, 1);
                valueOf = Boolean.valueOf(AbstractC34841ae.A1X(AbstractC05890Im.A02(context, str)));
                String str2 = (String) obj;
                C00C.A0A(str2, 1);
                A1X = AbstractC34841ae.A1X(AbstractC05890Im.A02(context, str2));
                break;
            default:
                Context context2 = (Context) this.A00;
                String str3 = ((C9J) obj2).A08;
                List list2 = CPG.A03;
                C00C.A0A(str3, 1);
                valueOf = Boolean.valueOf(AbstractC34841ae.A1X(AbstractC05890Im.A02(context2, str3)));
                String str4 = ((C9J) obj).A08;
                C00C.A0A(str4, 1);
                A1X = AbstractC34841ae.A1X(AbstractC05890Im.A02(context2, str4));
                break;
        }
        return C1QD.A00(valueOf, Boolean.valueOf(A1X));
    }
}
