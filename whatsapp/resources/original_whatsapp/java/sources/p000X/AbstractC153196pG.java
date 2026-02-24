package p000X;

/* renamed from: X.6pG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153196pG {
    public static final C7ZK A00(InterfaceC024600q interfaceC024600q, C07B c07b, C0HA c0ha, C1O4 c1o4, C16210kP c16210kP) {
        String str;
        C00C.A0A(c07b, 0);
        AbstractC34851af.A19(c16210kP, c0ha, c1o4, 1);
        C00C.A0A(interfaceC024600q, 4);
        String A03 = c16210kP.A03(c1o4.AYI());
        if (A03 == null || A03.length() == 0) {
            return null;
        }
        C7ZK c7zk = new C7ZK(interfaceC024600q, c07b, c0ha, c16210kP, A03);
        c7zk.A0E = c1o4.AYO();
        c7zk.A0L = c1o4.AeB();
        c7zk.A0K = c1o4.Ae8();
        c7zk.A04 = c1o4.AYK();
        c7zk.A0W = c1o4.AsT();
        c7zk.A00 = c1o4.AYz();
        c7zk.A05 = c1o4.Apq();
        c7zk.A03 = c1o4.AeA();
        String AeD = c1o4.AeD();
        if (AeD != null) {
            C165517Nm Agk = c1o4.Agk();
            C78T c78t = null;
            if (Agk != null && (str = Agk.A08) != null) {
                c78t = new C78T(Boolean.valueOf(Agk.A0B), null, null, null, str, Agk.A06, Agk.A09, Agk.A0A, null);
            }
            c7zk.A09 = new C142006Li(c78t, Boolean.valueOf(c1o4.Azg()), AeD, -1, -1);
        }
        return c7zk;
    }
}
