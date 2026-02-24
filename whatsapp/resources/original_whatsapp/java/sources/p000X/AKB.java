package p000X;

/* loaded from: classes5.dex */
public final class AKB implements C0MS {
    public final /* synthetic */ C78403Wm A00;
    public final /* synthetic */ C0QP A01;
    public final /* synthetic */ C0MS A02;
    public final /* synthetic */ C23251ATd A03;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        int i;
        AKB akb;
        Object obj2 = obj;
        if (interfaceC13670gH instanceof AMB) {
            A01 = (AMB) interfaceC13670gH;
            if (A01.$t == 33) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = A01.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A00.element;
                        if (interfaceC07740Px != null) {
                            interfaceC07740Px.ACw(new ALG());
                            AMB.A02(this, obj, interfaceC07740Px, A01, 1);
                            if (interfaceC07740Px.B8p(A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        akb = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        obj2 = A01.A02;
                        akb = (AKB) A01.A01;
                        AbstractC13980go.A01(obj3);
                    }
                    C78403Wm c78403Wm = akb.A00;
                    C0QP c0qp = akb.A01;
                    c78403Wm.element = AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new C23125AOc(akb.A02, obj2, akb.A03, null, 46), c0qp);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AMB.A01(this, interfaceC13670gH, 33);
        Object obj32 = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C78403Wm c78403Wm2 = akb.A00;
        C0QP c0qp2 = akb.A01;
        c78403Wm2.element = AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new C23125AOc(akb.A02, obj2, akb.A03, null, 46), c0qp2);
        return C06930Mq.A00;
    }

    public AKB(C78403Wm c78403Wm, C0QP c0qp, C0MS c0ms, C23251ATd c23251ATd) {
        this.A00 = c78403Wm;
        this.A01 = c0qp;
        this.A03 = c23251ATd;
        this.A02 = c0ms;
    }
}
