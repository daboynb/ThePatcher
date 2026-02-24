package p000X;

import com.whatsapp.groupnotificationhandler.group.GroupJoinViaLinkSystemMessageHandler;

/* renamed from: X.7ue, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181167ue extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181167ue(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A01 = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        long j;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A03;
        if (i2 != 0) {
            j = this.A01;
            obj2 = this.A02;
            i = 1;
        } else {
            obj2 = this.A02;
            j = this.A01;
            i = 0;
        }
        return new C181167ue(obj3, obj2, interfaceC13670gH, i, j);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                C7JM c7jm = (C7JM) this.A03;
                AbstractC026601w abstractC026601w = c7jm.A09;
                C181317vT c181317vT = new C181317vT((EnumC147636gG) this.A02, c7jm, null, this.A01);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, abstractC026601w, c181317vT) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            AbstractC34881ai.A0U(((GroupJoinViaLinkSystemMessageHandler) this.A03).A01).A0o((C1CU) this.A02, this.A01);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181167ue) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
