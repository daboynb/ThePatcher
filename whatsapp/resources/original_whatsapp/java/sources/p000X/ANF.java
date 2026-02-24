package p000X;

import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes5.dex */
public class ANF extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANF(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A03 = obj;
        this.A01 = obj3;
        this.A04 = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        boolean z;
        int i;
        if (this.$t != 0) {
            obj3 = this.A03;
            obj4 = this.A01;
            z = this.A04;
            obj2 = this.A02;
            i = 1;
        } else {
            obj2 = this.A02;
            obj3 = this.A03;
            obj4 = this.A01;
            z = this.A04;
            i = 0;
        }
        return new ANF(obj3, obj2, obj4, interfaceC13670gH, i, z);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A03;
                C0IB A04 = ((C0VV) C05V.A02(participantsListViewModelV2.A0D)).A04((AbstractC05520Fq) this.A01);
                if (A04 != null) {
                    int i = this.A04 ? 2131901065 : 2131901066;
                    Object[] objArr = new Object[1];
                    C3WG.A16(participantsListViewModelV2.A0N, A04, objArr);
                    C9W3 c9w3 = new C9W3((UserJid) this.A02, AbstractC38631gz.A03(objArr, i));
                    C0MV c0mv = participantsListViewModelV2.A0d;
                    this.A00 = 1;
                    if (c0mv.AKK(c9w3, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            C225479zZ c225479zZ = (C225479zZ) this.A02;
            c225479zZ.A1J = true;
            c225479zZ.A0q(C225549zg.A01((C225549zg) this.A03).A04(), true);
            c225479zZ.A0z(((C191618aq) this.A01).A02(), 8, this.A04);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANF) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
