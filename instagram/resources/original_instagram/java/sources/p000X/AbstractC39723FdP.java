package p000X;

import java.util.List;

/* renamed from: X.FdP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC39723FdP {
    public static final List A00(C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea) {
        try {
            Object A01 = C91A.A01(c1pd, C232398z5.A01, interfaceC32761Ea, C00A.A00);
            return A01 != null ? (List) A01 : C26W.A00;
        } catch (C49756JbC e) {
            AbstractC117794ed.A00(c1pd.A03, "BindEvaluator", "Exception evaluating onBind", e);
            return C26W.A00;
        }
    }
}
