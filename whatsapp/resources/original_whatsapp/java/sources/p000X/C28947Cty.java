package p000X;

/* renamed from: X.Cty, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28947Cty implements C0OC {
    public final int $t;

    public C28947Cty(int i) {
        this.$t = i;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                DYD dyd = (DYD) obj;
                C87U.A1L(dyd);
                dyd.BIs();
                break;
            case 1:
                DYC dyc = (DYC) obj;
                C87U.A1L(dyc);
                dyc.BSp();
                break;
            case 2:
                DYC dyc2 = (DYC) obj;
                C87U.A1L(dyc2);
                dyc2.BJq();
                break;
            default:
                AbstractC035906o abstractC035906o = (AbstractC035906o) obj;
                C87U.A1L(abstractC035906o);
                AbstractC035906o.A00(abstractC035906o, C0OB.A02, new C28947Cty(3));
                break;
        }
    }
}
