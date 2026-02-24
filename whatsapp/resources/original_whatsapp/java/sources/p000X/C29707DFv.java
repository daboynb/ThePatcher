package p000X;

/* renamed from: X.DFv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29707DFv extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29707DFv(int i, Object obj, boolean z) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C28603CoL c28603CoL;
        boolean z;
        switch (this.$t) {
            case 0:
                ((C26711BxI) this.A00).A02 = this.A01;
                return C06930Mq.A00;
            case 1:
                CL2 cl2 = (CL2) this.A00;
                boolean z2 = this.A01;
                C28602CoK[] c28602CoKArr = new C28602CoK[4];
                c28602CoKArr[0] = z2 ? cl2.A06.getValue() : null;
                c28602CoKArr[1] = z2 ? cl2.A0G.getValue() : null;
                B3P b3p = cl2.A04;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("#{1,");
                A04.append(4);
                String A0u = C87X.A0u(A04);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("(^");
                A042.append(A0u);
                AbstractC127855is.A1T(new C28602CoK(new C28382Ckh(A0u), new C28585Co3(b3p, cl2), AbstractC23471Abu.A0x(AnonymousClass000.A03("\\s\\S.*$)", A042)), false, false, true), null, c28602CoKArr);
                return C07Z.A0R(c28602CoKArr);
            case 2:
                DYW dyw = ((B6C) this.A00).A01;
                if (dyw != null) {
                    dyw.BWe(this.A01);
                }
                return C27217CDx.A00(13);
            case 3:
                CL3 cl3 = (CL3) this.A00;
                boolean z3 = this.A01;
                C28603CoL[] c28603CoLArr = new C28603CoL[6];
                c28603CoLArr[0] = z3 ? cl3.A0A.getValue() : null;
                c28603CoLArr[1] = z3 ? cl3.A03 != null ? cl3.A0N.getValue() : cl3.A0P.getValue() : null;
                CID cid = cl3.A04;
                if (cid != null) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("#{1,");
                    A043.append(6);
                    String A0u2 = C87X.A0u(A043);
                    Integer num = IO7.A05;
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("(^");
                    A044.append(A0u2);
                    c28603CoL = new C28603CoL(new C28588Co6(cid, cl3, A0u2), new C28611CoT(A0u2), num, AbstractC23471Abu.A0x(AnonymousClass000.A03("\\s\\S.*$)", A044)), false, false, true, false);
                } else {
                    c28603CoL = null;
                }
                AbstractC127855is.A1T(c28603CoL, null, c28603CoLArr);
                C27018C6e c27018C6e = cl3.A05;
                c28603CoLArr[4] = c27018C6e != null ? new C28603CoL(new C28586Co4(c27018C6e, cl3), C28603CoL.A08, IO7.A0B, AbstractC23471Abu.A0x("(^.*$)"), false, false, false, true) : null;
                return AbstractC127905ix.A0h(cl3.A0F.getValue(), c28603CoLArr, 5);
            case 4:
                if (!this.A01) {
                    return null;
                }
                ((C24869B7b) this.A00).A00.A02();
                return null;
            case 5:
                boolean z4 = true;
                if (this.A01 && AbstractC041709c.A0h(((C24856B6o) this.A00).A00.A00())) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 6:
                B6F b6f = (B6F) this.A00;
                if (this.A01) {
                    C25697BfU c25697BfU = b6f.A00;
                    if (c25697BfU.A00 != BZG.A03 || c25697BfU.A02.isEmpty()) {
                        z = false;
                        return Boolean.valueOf(z);
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 7:
                return new C27944CdG((CP9) this.A00, this.A01);
            case 8:
                return new C27924Ccw(AbstractC23470Abt.A0K(COU.A00(this.A00)), this.A01);
            default:
                return new C26568Bu3((InterfaceC29869DMc) this.A00, this.A01);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29707DFv(CL2 cl2) {
        super(0);
        this.$t = 1;
        this.A00 = cl2;
        this.A01 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29707DFv(CL3 cl3) {
        super(0);
        this.$t = 3;
        this.A00 = cl3;
        this.A01 = true;
    }
}
