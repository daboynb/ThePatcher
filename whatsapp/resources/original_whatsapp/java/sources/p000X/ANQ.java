package p000X;

/* loaded from: classes5.dex */
public class ANQ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANQ(EnumC2042692s enumC2042692s, C214679ej c214679ej, String str, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3) {
        super(2, interfaceC13670gH);
        this.$t = i3;
        this.A04 = c214679ej;
        this.A02 = i;
        this.A05 = str;
        this.A01 = i2;
        this.A03 = enumC2042692s;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        C214679ej c214679ej = (C214679ej) this.A04;
        int i2 = this.A02;
        return new ANQ((EnumC2042692s) this.A03, c214679ej, this.A05, interfaceC13670gH, i2, this.A01, i != 0 ? 1 : 0);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                C214679ej c214679ej = (C214679ej) this.A04;
                AbstractC026401u A15 = AbstractC34881ai.A15(c214679ej.A01);
                int i = this.A02;
                ANQ anq = new ANQ((EnumC2042692s) this.A03, c214679ej, this.A05, null, i, this.A01, 0);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, A15, anq) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            C17A c17a = (C17A) C05V.A02(((C214679ej) this.A04).A02);
            int i2 = this.A02;
            c17a.A02((EnumC2042692s) this.A03, this.A05, i2, this.A01);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANQ) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
