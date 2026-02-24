package p000X;

import com.facebook.pando.TreeWithGraphQL;

/* renamed from: X.D8r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29529D8r extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29529D8r(Object obj, Object obj2, String str, String str2, String str3, String str4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj2;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = str4;
        this.A00 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        String str2;
        String str3;
        String str4;
        Object obj2;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A01;
        if (i2 != 0) {
            str4 = this.A02;
            str = this.A03;
            str3 = this.A05;
            str2 = this.A04;
            obj2 = this.A00;
            i = 1;
        } else {
            str = this.A03;
            str2 = this.A04;
            str3 = this.A05;
            str4 = this.A02;
            obj2 = this.A00;
            i = 0;
        }
        return new C29529D8r(obj2, obj3, str, str2, str3, str4, interfaceC13670gH, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C36128G6x A0K;
        Object obj2;
        int i;
        C26823BzC c26823BzC;
        int i2 = this.$t;
        AbstractC13980go.A01(obj);
        Object obj3 = this.A01;
        if (i2 != 0) {
            C26796Byl c26796Byl = (C26796Byl) obj3;
            C15940jy A0I = AbstractC23472Abv.A0I(c26796Byl.A00);
            String valueOf = String.valueOf(A0I != null ? A0I.A04.A00 : null);
            C27965Cdb A0D = AbstractC34861ag.A0D();
            C00C.A0A(valueOf, 0);
            A0D.A05("id", valueOf);
            String str = this.A02;
            C00C.A0A(str, 0);
            A0D.A05("challenge", str);
            String str2 = this.A03;
            C00C.A0A(str2, 0);
            A0D.A05("device_id", str2);
            String str3 = this.A05;
            C00C.A0A(str3, 0);
            A0D.A05("token_type", str3);
            A0D.A05("provider_type", this.A04);
            A0K = AbstractC23472Abv.A0K(new C35445Fpp(A0D, H03.class, TreeWithGraphQL.class, "GetUpiToken", "whatsapp-android-www", DA0.A00, false), c26796Byl.A02);
            obj2 = this.A00;
            i = 8;
            c26823BzC = c26796Byl;
        } else {
            C26823BzC c26823BzC2 = (C26823BzC) obj3;
            C15940jy A0I2 = AbstractC23472Abv.A0I(c26823BzC2.A00);
            Object obj4 = A0I2 != null ? A0I2.A04.A00 : null;
            C27965Cdb A0D2 = AbstractC34861ag.A0D();
            String valueOf2 = String.valueOf(obj4);
            C00C.A0A(valueOf2, 0);
            A0D2.A05("id", valueOf2);
            String str4 = this.A03;
            C00C.A0A(str4, 0);
            A0D2.A05("bank_code", str4);
            String str5 = this.A04;
            C00C.A0A(str5, 0);
            A0D2.A05("device_id", str5);
            String str6 = this.A05;
            C00C.A0A(str6, 0);
            A0D2.A05("provider_type", str6);
            A0D2.A05("account_type", this.A02);
            A0K = AbstractC23472Abv.A0K(new C35445Fpp(A0D2, C24558Axi.class, TreeWithGraphQL.class, "GetUpiAccounts", "whatsapp-android-www", C29554D9y.A00, false), c26823BzC2.A02);
            obj2 = this.A00;
            i = 2;
            c26823BzC = c26823BzC2;
        }
        A0K.A06(new DGP(c26823BzC, obj2, i));
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C29529D8r) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
