package p000X;

/* loaded from: classes4.dex */
public abstract class FB9 {
    public static final String A00(C232398z5 c232398z5) {
        String A0X = AnonymousClass031.A0X(c232398z5);
        BD4 A01 = B8I.A01("caa_acquisition_preferences");
        long j = A01.getLong("timestamp", 0L);
        long currentTimeMillis = System.currentTimeMillis() - 3024000000L;
        if (j != 0 && j > currentTimeMillis) {
            return A01.getString(A0X, "");
        }
        InterfaceC51164Jxu Aoj = A01.Aoj();
        Aoj.FYT(A0X, "");
        Aoj.FYP("timestamp", 0L);
        Aoj.commit();
        return "";
    }
}
