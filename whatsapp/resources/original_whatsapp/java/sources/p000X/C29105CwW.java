package p000X;

/* renamed from: X.CwW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29105CwW implements DQO {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29105CwW(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.DQO
    public final void Bdl(String str) {
        if (this.$t != 0) {
            CWN cwn = (CWN) this.A00;
            C29346D0z c29346D0z = (C29346D0z) this.A01;
            BTR btr = (BTR) cwn.A09;
            if (str == null || str.length() == 0 || btr == null) {
                throw AbstractC34801aa.A12("fun buildPrepData tokenId must not be null");
            }
            btr.A05 = str;
            c29346D0z.A02 = str;
            c29346D0z.A09.A06().A03(cwn, null);
            return;
        }
        CWN cwn2 = (CWN) this.A00;
        CFM cfm = (CFM) this.A01;
        BTR btr2 = (BTR) cwn2.A09;
        if (str != null && str.length() != 0 && btr2 != null) {
            btr2.A05 = str;
            cfm.A05.A06().A03(cwn2, new D0W(cwn2, cfm, 0));
        } else {
            C26693Bwp c26693Bwp = cfm.A01;
            c26693Bwp.A00.Bdm(COl.A00(), null);
        }
    }
}
