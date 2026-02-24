package p000X;

/* renamed from: X.DFy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29710DFy extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29710DFy(Object obj, Object obj2, Object obj3, String str, int i) {
        super(0);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A03 = str;
        this.A00 = obj3;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                C3J c3j = (C3J) this.A01;
                C0Mj c0Mj = ((ActivityC06760Ly) this.A00).A05;
                String str = this.A03;
                c3j.A01 = c0Mj.A03(new CZ9(c3j, this.A02, 1), new C130715pW(), str);
                return new C27217CDx(new C29689DFd(c3j, 12));
            case 1:
                C00C.A0A(((C24884B7q) this.A02).A01, 0);
                break;
            case 6:
                C24001Ano c24001Ano = (C24001Ano) this.A02;
                C25250BQn c25250BQn = (C25250BQn) C05V.A02(c24001Ano.A04);
                String str2 = this.A03;
                String A0x = AbstractC23468Abr.A0x((C15970k1) this.A01);
                String A0x2 = AbstractC23468Abr.A0x((C15970k1) this.A00);
                C26439Brm c26439Brm = new C26439Brm(c24001Ano);
                AbstractC34851af.A15(A0x, A0x2);
                InterfaceC024600q interfaceC024600q = c25250BQn.A01.A00;
                String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                if (str2 != null) {
                    EQD eqd = new EQD(A0l, AbstractC23468Abr.A0y(c25250BQn.A03), str2, A0x, A0x2);
                    C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
                    AbstractC23471Abu.A1I(new BRP(C00T.A00(), eqd, c26439Brm, AbstractC23469Abs.A0b(c25250BQn.A02), ((AbstractC27376CKm) c25250BQn).A00, AbstractC34881ai.A0o(c25250BQn.A00)), (C0SZ) eqd.A00, A0j, A0l);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29710DFy(C28114CgA c28114CgA, C24883B7p c24883B7p, DMX dmx, int i) {
        super(0);
        this.$t = i;
        this.A02 = c24883B7p;
        this.A00 = dmx;
        this.A01 = c28114CgA;
        this.A03 = "";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29710DFy(C28114CgA c28114CgA, C24884B7q c24884B7q, DMX dmx, int i) {
        super(0);
        this.$t = i;
        this.A00 = dmx;
        this.A02 = c24884B7q;
        this.A01 = c28114CgA;
        this.A03 = "";
    }
}
