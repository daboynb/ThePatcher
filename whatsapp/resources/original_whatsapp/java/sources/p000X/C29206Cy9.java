package p000X;

/* renamed from: X.Cy9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29206Cy9 implements InterfaceC29975DQh {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C29206Cy9(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC29975DQh
    public void BPJ(COl cOl) {
        C035006e c035006e;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                c035006e = ((An1) obj).A01;
                break;
            case 1:
                c035006e = ((An0) obj).A00;
                break;
            default:
                c035006e = ((An4) obj).A00;
                break;
        }
        c035006e.A0C(new C27307CHo(null, cOl));
    }
}
