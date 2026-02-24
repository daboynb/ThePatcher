package p000X;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9IJ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9IJ {
    public static final Object A00(C128144vK c128144vK, Function1 function1) {
        C9IK c9ik = new C9IK(c128144vK);
        Object obj = C9IL.A00()[1];
        C9IL.A00()[1] = null;
        try {
            Object invoke = function1.invoke(c9ik);
            C9IL.A00()[1] = obj;
            C237719Ih c237719Ih = (C237719Ih) AbstractC32551Df.A02.A01();
            if (c237719Ih != null && c237719Ih.A03) {
                C87680aOP c87680aOP = new C87680aOP(function1);
                ArrayList arrayList = c237719Ih.A00;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    c237719Ih.A00 = arrayList;
                }
                arrayList.add(c87680aOP);
            }
            return invoke;
        } catch (Throwable th) {
            C9IL.A00()[1] = obj;
            throw th;
        }
    }
}
