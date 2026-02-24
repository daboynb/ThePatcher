package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: X.IXf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41106IXf {
    public static final void A00(String str, Function1 function1, Jo1 jo1) {
        if (!(jo1 instanceof K23)) {
            throw AbstractC34801aa.A0z("impossible");
        }
        K23 k23 = (K23) jo1;
        C1CP.A04(function1, 1);
        C40638IAk AOo = k23.AOo();
        K23 AG5 = k23.AG5();
        function1.invoke(AG5);
        AOo.A00(new JP4(str, new JP0(AG5.AOo().A00)));
    }

    public static final void A01(Function1 function1, Jo1 jo1, Function1[] function1Arr) {
        if (!(jo1 instanceof K23)) {
            throw AbstractC34801aa.A0z("impossible");
        }
        K23 k23 = (K23) jo1;
        Function1[] function1Arr2 = (Function1[]) Arrays.copyOf(function1Arr, function1Arr.length);
        C1CP.A04(function1, 1);
        C00C.A0A(function1Arr2, 1);
        ArrayList A17 = AbstractC34801aa.A17(function1Arr2.length);
        for (Function1 function12 : function1Arr2) {
            K23 AG5 = k23.AG5();
            function12.invoke(AG5);
            A17.add(new JP0(AG5.AOo().A00));
        }
        K23 AG52 = k23.AG5();
        function1.invoke(AG52);
        k23.AOo().A00(new JP2(A17, new JP0(AG52.AOo().A00)));
    }

    public static final void A02(Jo1 jo1, char c) {
        ILU.A01(String.valueOf(c), (K23) jo1);
    }
}
