package p000X;

/* renamed from: X.1CO, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1CO {
    public static final Object A00(Object obj, AnonymousClass095 anonymousClass095, C1CL c1cl) {
        Object c13960gm;
        Object A0X;
        try {
            if (anonymousClass095 instanceof C0gJ) {
                C1CP.A04(anonymousClass095, 2);
                c13960gm = anonymousClass095.invoke(obj, c1cl);
            } else {
                c13960gm = AbstractC13880ge.A00(obj, c1cl, anonymousClass095);
            }
        } catch (Throwable th) {
            c13960gm = new C13960gm(th);
        }
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (c13960gm == enumC14170h7 || (A0X = c1cl.A0X(c13960gm)) == C0Q1.A00) {
            return enumC14170h7;
        }
        if (A0X instanceof C13960gm) {
            throw ((C13960gm) A0X).A00;
        }
        return C0Q1.A01(A0X);
    }
}
