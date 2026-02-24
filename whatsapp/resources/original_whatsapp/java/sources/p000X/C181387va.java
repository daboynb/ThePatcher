package p000X;

import com.whatsapp.bot.home.sync.BotProfileSyncManagerImpl;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.7va, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181387va extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181387va(BotProfileSyncManagerImpl botProfileSyncManagerImpl, G4I g4i, UserJid userJid, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A04 = botProfileSyncManagerImpl;
        this.A03 = userJid;
        this.A05 = z;
        this.A06 = z2;
        this.A02 = g4i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        boolean z;
        boolean z2;
        int i;
        switch (this.$t) {
            case 0:
                return new C181387va((BotProfileSyncManagerImpl) this.A04, (G4I) this.A02, (UserJid) this.A03, interfaceC13670gH, this.A05, this.A06);
            case 1:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                obj5 = this.A03;
                z = this.A06;
                z2 = this.A05;
                i = 1;
                break;
            default:
                z = this.A06;
                obj3 = this.A01;
                z2 = this.A05;
                obj4 = this.A02;
                obj5 = this.A03;
                obj2 = this.A04;
                i = 2;
                break;
        }
        return new C181387va(obj2, obj4, obj3, obj5, interfaceC13670gH, i, z, z2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (i) {
            case 0:
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    BotProfileSyncManagerImpl botProfileSyncManagerImpl = (BotProfileSyncManagerImpl) this.A04;
                    obj = (UserJid) this.A03;
                    this.A00 = 1;
                    if (AbstractC34851af.A0Q(botProfileSyncManagerImpl.A01).A0a(17485)) {
                        obj = AbstractC13710gM.A00(this, AbstractC34881ai.A15(botProfileSyncManagerImpl.A05), new C3PS(obj, null, 20));
                    }
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i2 != 1) {
                    AbstractC13980go.A01(obj);
                    ((G4I) this.A02).A0D(obj);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                }
                UserJid userJid = (UserJid) obj;
                boolean z = this.A05;
                BotProfileSyncManagerImpl botProfileSyncManagerImpl2 = (BotProfileSyncManagerImpl) this.A04;
                if (z) {
                    boolean z2 = this.A06;
                    this.A01 = userJid;
                    this.A00 = 2;
                    obj = BotProfileSyncManagerImpl.A01(botProfileSyncManagerImpl2, userJid, this, z2);
                } else {
                    this.A01 = userJid;
                    this.A00 = 3;
                    obj = BotProfileSyncManagerImpl.A00(botProfileSyncManagerImpl2, userJid, this);
                }
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                ((G4I) this.A02).A0D(obj);
            case 1:
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj);
                    C131645rP c131645rP = (C131645rP) this.A04;
                    ArrayList arrayList = (ArrayList) this.A01;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                    int A00 = C131645rP.A00(c131645rP, abstractC05520Fq, (Integer) this.A03, arrayList);
                    boolean A002 = ((C18330nx) C05V.A02(c131645rP.A04)).A00(abstractC05520Fq, ((AbstractCollection) this.A01).size(), this.A06);
                    C0MV c0mv = c131645rP.A0G;
                    C167657Vw c167657Vw = new C167657Vw((ArrayList) this.A01, A00, this.A05, A002);
                    this.A00 = 1;
                    if (c0mv.AKK(c167657Vw, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    break;
                }
                break;
            default:
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj);
                    if (!this.A06 || ((Set) this.A01).isEmpty()) {
                        ((InterfaceC124805du) this.A04).C49(AbstractC34821ac.A0p());
                        break;
                    } else if (this.A05) {
                        InterfaceC123595bw interfaceC123595bw = (InterfaceC123595bw) this.A02;
                        if (interfaceC123595bw != null) {
                            interfaceC123595bw.B0w();
                        }
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, 300L) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                ((InterfaceC124805du) this.A04).C49(true);
                AbstractC34861ag.A1U(this.A03);
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181387va) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181387va(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A06 = z;
        this.A01 = obj3;
        this.A05 = z2;
        this.A02 = obj2;
        this.A03 = obj4;
        this.A04 = obj;
    }
}
