package p000X;

/* renamed from: X.CyS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29225CyS implements AYm {
    public final int $t;
    public final Object A00;

    public C29225CyS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AYm
    public void BH3(String str) {
        C035006e c035006e;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                c035006e = ((An1) obj).A03;
                break;
            case 1:
                c035006e = ((An0) obj).A01;
                break;
            default:
                c035006e = ((An4) obj).A01;
                break;
        }
        c035006e.A0C(new C27304CHl(null, str));
    }

    @Override // p000X.AYm
    public void BH4(C27621CVb c27621CVb) {
        C035006e c035006e;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                c035006e = ((An1) obj).A03;
                break;
            case 1:
                c035006e = ((An0) obj).A01;
                break;
            default:
                c035006e = ((An4) obj).A01;
                break;
        }
        c035006e.A0C(new C27304CHl(c27621CVb, null));
    }
}
