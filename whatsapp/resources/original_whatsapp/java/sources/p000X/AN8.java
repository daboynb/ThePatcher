package p000X;

/* loaded from: classes5.dex */
public class AN8 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AN8(C9O2 c9o2, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = c9o2;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new AN8((C9O2) this.A01, this.A02, this.A03, interfaceC13670gH, this.$t != 0 ? 1 : 0);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A0E;
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            int i = this.A00;
            try {
                if (i != 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                C9O2 c9o2 = (C9O2) this.A01;
                long A02 = AbstractC34801aa.A02(c9o2.A01, 4263);
                AN8 an8 = new AN8(c9o2, this.A02, this.A03, null, 0);
                this.A00 = 1;
                A0E = C88I.A00(this, an8, A02);
                if (A0E == enumC14170h7) {
                    return enumC14170h7;
                }
            } catch (ALF e) {
                ((C9O2) this.A01).A02.A03(EL5.A01, "on_failure_exception/1004", e);
                throw e;
            }
        } else {
            EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
            int i2 = this.A00;
            if (i2 == 0) {
                AbstractC13980go.A01(obj);
                InterfaceC024600q interfaceC024600q = ((C9O2) this.A01).A00.A00;
                if (!((C34503FWm) interfaceC024600q.get()).A03()) {
                    C34503FWm c34503FWm = (C34503FWm) interfaceC024600q.get();
                    String str = this.A02;
                    this.A00 = 1;
                    C14200hA A0n = AbstractC34911al.A0n(this, 1);
                    c34503FWm.A01(new A9Q(A0n, 1), str);
                    Object A0E2 = A0n.A0E();
                    if (A0E2 != enumC14170h72) {
                        A0E2 = C06930Mq.A00;
                    }
                    if (A0E2 == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
            } else {
                if (i2 != 1) {
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
            }
            C9O2 c9o22 = (C9O2) this.A01;
            String str2 = this.A03;
            String str3 = this.A02;
            this.A00 = 2;
            C14200hA A16 = C3WI.A16(this);
            ((C34503FWm) C05V.A02(c9o22.A00)).A02(new A9R(A16), str2, str3);
            A16.B2f(C23230ASi.A00);
            A0E = A16.A0E();
            if (A0E == enumC14170h72) {
                return enumC14170h72;
            }
        }
        return A0E;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AN8) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
