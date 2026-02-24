package p000X;

/* renamed from: X.bpW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90381bpW {
    public Object A00;
    public Object A01;
    public boolean A02;

    public static final String A00(C90381bpW c90381bpW, String str, int i) {
        try {
            Object obj = i != 0 ? i != 1 ? null : c90381bpW.A01 : c90381bpW.A00;
            if (obj == null) {
                return null;
            }
            Object invoke = obj.getClass().getDeclaredMethod(str, new Class[0]).invoke(obj, new Object[0]);
            if (invoke != null) {
                return invoke.toString();
            }
            throw AnonymousClass011.A0I();
        } catch (Exception e) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Failed to read multi-sim number using method ", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            AbstractC054006u.A02("MultiSimTelephonyManager", AnonymousClass011.A0T(" for sim ", A0X, i), e);
            return null;
        }
    }
}
