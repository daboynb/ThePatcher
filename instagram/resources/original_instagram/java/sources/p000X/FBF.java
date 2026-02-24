package p000X;

/* loaded from: classes4.dex */
public abstract class FBF {
    public static final Object A00(C232398z5 c232398z5) {
        String A0Z = AnonymousClass031.A0Z(c232398z5.A01());
        String A0Z2 = AnonymousClass031.A0Z(c232398z5.A02());
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC51164Jxu Aoj = B8I.A01("caa_acquisition_preferences").Aoj();
        Aoj.FYT(A0Z, A0Z2);
        Aoj.FYP("timestamp", currentTimeMillis);
        Aoj.commit();
        return null;
    }
}
