package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.List;

/* loaded from: classes6.dex */
public final class BNN extends AbstractC30464DfP {
    public BTK A00;
    public final InterfaceC30087DUq A0D = AbstractC23470Abt.A0T();
    public final C0KZ A09 = (C0KZ) C00H.A02(4224);
    public final C10590aS A0E = AbstractC23470Abt.A0h();
    public final DZ3 A08 = (DZ3) C00H.A02(2403);
    public final C128705kf A04 = (C128705kf) C00H.A02(1266);
    public final C07C A06 = AbstractC34841ae.A0k();
    public final C039007t A05 = AbstractC34841ae.A0Y();
    public C12660e3 A01 = AbstractC23470Abt.A0l();
    public final C15700ja A0B = (C15700ja) C00H.A02(2543);
    public final C12490dm A0A = AbstractC23471Abu.A0h();
    public final C0NI A0C = AbstractC34841ae.A0u();
    public final InterfaceC37183GhX A07 = new C28943Ctu(this, 2);
    public final C035006e A03 = AbstractC34801aa.A0K();
    public final C035006e A02 = AbstractC34801aa.A0K();

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A08.A0H(this.A07);
    }

    public final void A0Y(AbstractC05520Fq abstractC05520Fq, Boolean bool, Integer num, String str, String str2, String str3, String str4, String str5, int i) {
        InterfaceC30087DUq interfaceC30087DUq = this.A0D;
        C25103BJp AG9 = interfaceC30087DUq.AG9();
        AbstractC23467Abq.A1J(AG9, i);
        if (num != null) {
            AG9.A07 = num;
        }
        AG9.A0b = str4;
        if (str2 != null) {
            AG9.A0Y = str2;
        }
        if (str != null) {
            AG9.A0a = str;
        }
        String str6 = abstractC05520Fq != null ? C0I3.A0i(abstractC05520Fq) ? "group" : "individual" : "other";
        CPL A03 = CPL.A03(new CPL[0]);
        if (str3 != null) {
            A03.A08("payment_method", "pix");
            A03.A08("key_type", str3);
            A03.A08("chat_type", str6);
            if (str5 != null) {
                A03.A08("amount", str5);
            }
            if (bool != null) {
                A03.A09("amount_optional", bool.booleanValue());
            }
        } else {
            A03.A08("chat_type", str6);
        }
        AbstractC23470Abt.A1H(AG9, interfaceC30087DUq, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (r1.A0Z(19236) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0X(AbstractC05520Fq abstractC05520Fq, AbstractC35228FmE abstractC35228FmE, String str) {
        C27618CUy c27618CUy;
        C00C.A0B(abstractC05520Fq, str);
        C07B c07b = ((C12650e2) this.A01).A02;
        boolean z = c07b.A0Z(18819);
        if (z) {
            c27618CUy = new C27618CUy(abstractC35228FmE, "pix_static_code");
        } else {
            String A01 = abstractC35228FmE.A01();
            String str2 = ((C32229EQl) abstractC35228FmE).A04;
            if (str2 == null) {
                throw AbstractC34871ah.A0e();
            }
            c27618CUy = new C27618CUy(new C29037CvQ(A01, str2, abstractC35228FmE.A02(), null, null), "pix_static_code");
        }
        List A1M = AbstractC34811ab.A1M(c27618CUy);
        C128705kf c128705kf = this.A04;
        PhoneUserJid A0m = AbstractC34801aa.A0m(this.A05);
        C00C.A0C(A0m, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        c128705kf.A01(abstractC05520Fq, new C7O0(C10590aS.A01(A0m), str, "chat_attachment", A1M));
    }
}
