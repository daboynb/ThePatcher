package p000X;

/* renamed from: X.HnM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39649HnM {
    public static final AbstractC29401Gf A00(C9VC c9vc, C40706IDf c40706IDf) {
        C00C.A0B(c40706IDf, c9vc);
        AbstractC219009mv A00 = c9vc.A00(c40706IDf.A04.value);
        if (A00 == null) {
            return null;
        }
        boolean z = c40706IDf.A08;
        String str = c40706IDf.A07;
        I7M A002 = c40706IDf.A00();
        String str2 = A002.A04;
        int i = A002.A00;
        IEP iep = A002.A01;
        C7FM c7fm = iep != null ? new C7FM(iep.A00) : null;
        IVO A01 = AbstractC41457IhN.A01(A002.A03);
        C39225HgC c39225HgC = A002.A02;
        AbstractC29401Gf A09 = A00.A09(new C41307IdS(A01, c7fm, str2, c39225HgC != null ? C38517HIw.A00.A0U(c39225HgC.A00) : null, A002.A05, i), str, z);
        if (A09 != null) {
            A09.A01 = c40706IDf.A01;
        }
        return A09;
    }
}
