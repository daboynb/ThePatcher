package p000X;

import com.whatsapp.companiondevice.devicepairchallenges.DevicePairChallengesViewModel$fetchLocation$2;
import java.io.IOException;
import java.util.UUID;

/* loaded from: classes5.dex */
public class AO2 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public long A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AO2(C8F3 c8f3, C8dW c8dW, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A03 = c8f3;
        this.A02 = c8dW;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            return new AO2((C8F3) this.A03, (C8dW) this.A02, interfaceC13670gH);
        }
        return new AO2((C220159pC) this.A03, (UUID) this.A02, interfaceC13670gH, this.A01);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C06930Mq c06930Mq;
        AbstractC2053197g abstractC2053197g;
        C8dW c8dW;
        long j;
        long currentTimeMillis;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i == 0) {
            if (i2 != 0) {
                AbstractC13980go.A01(obj2);
            } else {
                AbstractC13980go.A01(obj2);
                long j2 = this.A01;
                this.A00 = 1;
                if (AbstractC15130if.A01(this, j2) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            C8XZ c8xz = C8XZ.A00;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Link switch timeout expired after ");
            A04.append(this.A01);
            c8xz.CF0("LinkManagerImpl", AnonymousClass000.A03(" ms waiting for device response", A04));
            C220159pC c220159pC = (C220159pC) this.A03;
            C8NX c8nx = c220159pC.A05;
            Object obj3 = this.A02;
            synchronized (c8nx) {
                if (C00C.areEqual(c8nx.A07, obj3) && (abstractC2053197g = (AbstractC2053197g) c220159pC.A09.get(obj3)) != null) {
                    IOException A0u = C87T.A0u("Link switch timed out waiting for device response");
                    c8xz.B1C("LinkManagerImpl", AbstractC34851af.A0p(abstractC2053197g, "setSessionFailure: readyLink=", AnonymousClass000.A04()));
                    C220159pC.A04(c220159pC, new ARE(abstractC2053197g, c220159pC, A0u));
                }
                c06930Mq = C06930Mq.A00;
            }
            return c06930Mq;
        }
        if (i2 != 0) {
            currentTimeMillis = this.A01;
            AbstractC13980go.A01(obj2);
        } else {
            AbstractC13980go.A01(obj2);
            c8dW = (C8dW) this.A02;
            Double d = c8dW.A02;
            Double d2 = c8dW.A03;
            if (d == null || d2 == null) {
                j = -1;
                c8dW.A00 = AbstractC34861ag.A0u(j);
                AbstractC34871ah.A1N(((C8F3) this.A03).A05, true);
                return C06930Mq.A00;
            }
            C8F3 c8f3 = (C8F3) this.A03;
            currentTimeMillis = System.currentTimeMillis() - AbstractC127875iu.A0P(c8f3.A02).A03;
            double doubleValue = d.doubleValue();
            double doubleValue2 = d2.doubleValue();
            this.A01 = currentTimeMillis;
            this.A00 = 1;
            obj2 = AbstractC13710gM.A00(this, c8f3.A06, new DevicePairChallengesViewModel$fetchLocation$2(c8f3, null, doubleValue, doubleValue2, AbstractC34801aa.A02(C05V.A00(c8f3.A01), 20436)));
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        }
        j = (System.currentTimeMillis() - AbstractC127875iu.A0P(((C8F3) this.A03).A02).A03) - currentTimeMillis;
        c8dW = (C8dW) this.A02;
        c8dW.A01 = (String) obj2;
        c8dW.A00 = AbstractC34861ag.A0u(j);
        AbstractC34871ah.A1N(((C8F3) this.A03).A05, true);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AO2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AO2(C220159pC c220159pC, UUID uuid, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.A01 = j;
        this.A03 = c220159pC;
        this.A02 = uuid;
    }
}
