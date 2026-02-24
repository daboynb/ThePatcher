package p000X;

import com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickers;

/* renamed from: X.7vS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181307vS extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public final int A02;
    public final int A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181307vS(AvatarOnDemandStickers avatarOnDemandStickers, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.A04 = avatarOnDemandStickers;
        this.A03 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            return new C181307vS((C131765rb) this.A04, (C165647Nz) this.A01, interfaceC13670gH, this.A03, this.A02);
        }
        C181307vS c181307vS = new C181307vS((AvatarOnDemandStickers) this.A04, interfaceC13670gH, this.A03, this.A02);
        c181307vS.A01 = obj;
        return c181307vS;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                C131765rb c131765rb = (C131765rb) this.A04;
                C165647Nz A01 = ((C7D7) C05V.A02(c131765rb.A0G)).A01((C165647Nz) this.A01);
                if (A01 != null) {
                    C0MV c0mv = c131765rb.A0S;
                    C6CU c6cu = new C6CU(AbstractC34911al.A0G(c131765rb.A0B), null, A01, this.A03, this.A02, false);
                    this.A00 = 1;
                    if (c0mv.AKK(c6cu, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
            }
            AbstractC127875iu.A0W(((C131765rb) this.A04).A0C).A01(AbstractC34861ag.A0s(3), 1, 3);
        } else if (i2 != 0) {
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
            InterfaceC024600q interfaceC024600q = ((AvatarOnDemandStickers) this.A04).A03.A00;
            ((AbstractC128175jh) interfaceC024600q.get()).A00 = new C170607d4(interfaceC23465Abn, 0);
            ((AbstractC128175jh) interfaceC024600q.get()).A02(null, AbstractC34861ag.A0s(this.A03), AbstractC34861ag.A0s(this.A02));
            this.A00 = 1;
            if (AbstractC213399cc.A00(this, new C179337rW(8), interfaceC23465Abn) == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181307vS) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181307vS(C131765rb c131765rb, C165647Nz c165647Nz, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.A04 = c131765rb;
        this.A01 = c165647Nz;
        this.A03 = i;
        this.A02 = i2;
    }
}
