package p000X;

import android.net.Uri;
import com.facebook.wearable.common.comms.hera.shared.host.C0129x28a3e7d5;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.util.queue.JobQueue;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public class ANR extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANR(Object obj, Object obj2, Object obj3, String str, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj3;
        this.A05 = z;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        boolean z;
        Object obj3;
        Object obj4;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                z = this.A05;
                obj3 = this.A01;
                str = this.A04;
                obj2 = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                str = this.A04;
                z = this.A05;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                z = this.A05;
                obj3 = this.A01;
                obj4 = this.A02;
                str = this.A04;
                i = 2;
                break;
            default:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                str = this.A04;
                z = this.A05;
                i = 3;
                break;
        }
        return new ANR(obj3, obj4, obj2, str, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a8, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r4) == false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0097 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C07B A0H;
        C07B A0H2;
        Uri A00;
        Object A0F;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (i) {
            case 0:
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    JobQueue jobQueue = ((HeraHostSharedImpl) this.A02).A07;
                    C0129x28a3e7d5 c0129x28a3e7d5 = new C0129x28a3e7d5((C8YK) this.A01, (HeraHostSharedImpl) this.A03, this.A04, null, this.A05);
                    this.A00 = 1;
                    A0F = jobQueue.A00(this, c0129x28a3e7d5);
                    if (A0F == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 1:
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) this.A03;
                    String A0O = CoreTelecomRepository.A0O(coreTelecomRepository, null, (List) this.A02, false);
                    if (A0O != null && (A00 = CoreTelecomRepository.A00(coreTelecomRepository, (UserJid) this.A01)) != null) {
                        String str = this.A04;
                        C212699bK A02 = CoreTelecomRepository.A02(A00, coreTelecomRepository, A0O, 2, this.A05, false);
                        C23241ASt A002 = C23241ASt.A00(coreTelecomRepository, 46);
                        this.A00 = 1;
                        A0F = CoreTelecomRepository.A0F(A02, coreTelecomRepository, str, this, A002, 4, false);
                        if (A0F == enumC14170h7) {
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 2:
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    CoreTelecomRepository coreTelecomRepository2 = (CoreTelecomRepository) this.A03;
                    A0H = AbstractC127885iv.A0H(coreTelecomRepository2.A07);
                    AbstractC026601w A01 = C1EU.A00(A0H) ? C0QB.A01((Executor) C00H.A02(4250)) : CoreTelecomRepository.A0P(coreTelecomRepository2);
                    A0H2 = AbstractC127885iv.A0H(coreTelecomRepository2.A07);
                    if ((C87Z.A04(A0H2) & 4) != 0) {
                        AO1 ao1 = new AO1(coreTelecomRepository2, this.A04, null, 6);
                        this.A00 = 1;
                        obj2 = AbstractC13710gM.A00(this, A01, ao1);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    if (this.A05) {
                        C215999h6 c215999h6 = (C215999h6) this.A02;
                        if (!c215999h6.A0I || c215999h6.A0B) {
                            CoreTelecomRepository.A09((CoreTelecomRepository) this.A03).A00(c215999h6);
                        } else {
                            CoreTelecomRepository.A05((CoreTelecomRepository) this.A03).acceptCall();
                        }
                    } else {
                        CoreTelecomRepository.A0R((InterfaceC23463Abl) this.A01, (C215999h6) this.A02, (CoreTelecomRepository) this.A03);
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                break;
            default:
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    SpamReportRepo spamReportRepo = (SpamReportRepo) this.A03;
                    C0IB c0ib = (C0IB) this.A01;
                    List list = (List) this.A02;
                    String str2 = this.A04;
                    boolean z = this.A05;
                    this.A00 = 1;
                    obj2 = spamReportRepo.A00(c0ib, null, str2, list, this, z);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return obj2;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANR) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
