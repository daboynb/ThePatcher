package p000X;

/* renamed from: X.AOl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23133AOl extends AbstractC13700gL implements AnonymousClass097 {
    public final int $t;
    public Object A00;
    public Object A01;
    public boolean A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23133AOl(C224579xt c224579xt, InterfaceC13670gH interfaceC13670gH, int i) {
        super(4, interfaceC13670gH);
        this.$t = i;
        this.A03 = c224579xt;
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.$t;
        boolean A1Z = AbstractC34811ab.A1Z(obj2);
        C23133AOl c23133AOl = new C23133AOl((C224579xt) this.A03, (InterfaceC13670gH) obj4, i != 0 ? 1 : 0);
        c23133AOl.A00 = obj;
        c23133AOl.A02 = A1Z;
        c23133AOl.A01 = obj3;
        return c23133AOl.invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        boolean z;
        String str;
        C91B c91b;
        String str2;
        Integer num;
        int i;
        String str3;
        int i2 = this.$t;
        AbstractC13980go.A01(obj);
        if (i2 != 0) {
            Object obj2 = this.A00;
            z = this.A02;
            Object obj3 = this.A01;
            C190668Xa c190668Xa = C190668Xa.A00;
            str3 = ((C224579xt) this.A03).A06;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MEDIUM: Link Connection Inputs Changed [transportEvent=");
            A04.append(obj2);
            A04.append(", activeLinkLease=");
            A04.append(z);
            c190668Xa.B1C(str3, C87Z.A0Z(obj3, ", systemEvent=", A04));
            c91b = (obj3 == C91S.A03 && (obj2 == C91T.A02 || obj2 == C91T.A04)) ? C91B.A02 : C91B.A03;
            if (obj2 == C91T.A02) {
                str2 = "The android OS indicated a connection.";
                num = IO7.A00;
                i = 1001;
            } else {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("The android OS indicated that something is connected, but it's unclear whether it's ");
                A042.append(C92K.A07);
                str2 = AnonymousClass000.A03(" or something else.", A042);
                num = IO7.A00;
                i = 1002;
            }
        } else {
            Object obj4 = this.A00;
            z = this.A02;
            Object obj5 = this.A01;
            C190668Xa c190668Xa2 = C190668Xa.A00;
            str = ((C224579xt) this.A03).A06;
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("LOW: Link Connection Inputs Changed [transportEvent=");
            A043.append(obj4);
            A043.append(", activeLinkLease=");
            A043.append(z);
            c190668Xa2.B1C(str, C87Z.A0Z(obj5, ", systemEvent=", A043));
            if (obj5 == C91S.A03) {
                c91b = C91B.A02;
                str2 = "The android OS bluetooth is enabled.";
                num = IO7.A00;
                i = 1039;
            } else {
                c91b = C91B.A03;
                str2 = "The android OS bluetooth is disabled";
                num = IO7.A00;
                i = 1040;
            }
        }
        return new C37301Gjd(c91b, Boolean.valueOf(z), C188598Nj.A02(num, str2, i));
    }
}
