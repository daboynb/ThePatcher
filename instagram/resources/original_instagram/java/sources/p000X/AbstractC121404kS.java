package p000X;

import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4kS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC121404kS {
    public static final Object A00(C116424cQ c116424cQ, Function0 function0, final Object[] objArr) {
        D1F.A12(objArr, 1);
        C69452ir c69452ir = c116424cQ.A06;
        if (c69452ir.A02.A01.A0Z) {
            return AbstractC121014jp.A02(c116424cQ, function0, Arrays.copyOf(objArr, objArr.length));
        }
        String A0B = c69452ir.A0B();
        int i = c116424cQ.A00;
        c116424cQ.A00 = i + 1;
        Object obj = new Object(objArr) { // from class: X.4kU
            public final Object[] A00;

            {
                this.A00 = objArr;
            }

            public final boolean equals(Object obj2) {
                return (obj2 instanceof C121424kU) && AbstractC121364kO.A02(this.A00, ((C121424kU) obj2).A00);
            }

            public final int hashCode() {
                return Arrays.hashCode(this.A00);
            }
        };
        Object A0A = c69452ir.A0A(obj, A0B, i);
        if (A0A != null) {
            return A0A;
        }
        Object invoke = function0.invoke();
        c69452ir.A0G(obj, invoke, A0B, i);
        return invoke;
    }
}
