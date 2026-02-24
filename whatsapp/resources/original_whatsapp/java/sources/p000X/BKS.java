package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes6.dex */
public class BKS extends C1YT {
    public final UserJid A00;
    public final C09100Vg A01;
    public final C0KZ A02;
    public final C26828BzH A03;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return AbstractC27361CJx.A00(this.A00, this.A01, this.A02);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        BTF btf = (BTF) obj;
        C26828BzH c26828BzH = this.A03;
        C27288CGv c27288CGv = c26828BzH.A04;
        InterfaceC30045DSz interfaceC30045DSz = c26828BzH.A03;
        UserJid userJid = c26828BzH.A01;
        AbstractC05520Fq abstractC05520Fq = c26828BzH.A00;
        String str = c26828BzH.A05;
        if (interfaceC30045DSz != null) {
            interfaceC30045DSz.BTT();
        }
        if (btf == null || btf.A01 == null || TextUtils.isEmpty(btf.A0B()) || c27288CGv.A00.A0Z(19061) || ((C12660e3) c27288CGv.A01.A06.get()).A0G()) {
            C27288CGv.A00(abstractC05520Fq, interfaceC30045DSz, c27288CGv, str, AbstractC127865it.A14(userJid), true);
            return;
        }
        Runnable runnable = c27288CGv.A03;
        if (runnable != null) {
            if (interfaceC30045DSz != null) {
                interfaceC30045DSz.C28(AbstractC27166CBy.A00(AbstractC23467Abq.A0e(C87T.A0n(), String.class, btf.A0B(), "extra_payment_handle"), null, null, null, false));
            }
            runnable.run();
        }
    }

    public BKS(UserJid userJid, C09100Vg c09100Vg, C0KZ c0kz, C26828BzH c26828BzH) {
        this.A02 = c0kz;
        this.A00 = userJid;
        this.A01 = c09100Vg;
        this.A03 = c26828BzH;
    }
}
