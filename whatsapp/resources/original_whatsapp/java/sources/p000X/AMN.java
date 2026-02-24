package p000X;

import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import com.whatsapp.registration.app.silentauth.VerifySilentAuthUseCase;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AMN extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AMN(C210489Ss c210489Ss, InterfaceC13670gH interfaceC13670gH) {
        super(1, interfaceC13670gH);
        this.$t = 1;
        this.A02 = c210489Ss;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        Object obj;
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj = this.A02;
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                return new AMN((C210489Ss) this.A02, interfaceC13670gH);
            case 2:
                obj = this.A02;
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                obj = this.A02;
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj = this.A02;
                obj2 = this.A01;
                i = 4;
                break;
            default:
                return new AMN(this.A02, this.A01, interfaceC13670gH, 5);
        }
        return new AMN(obj, obj2, interfaceC13670gH, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj;
        return (1 - this.$t != 0 ? (AMN) create(interfaceC13670gH) : new AMN((C210489Ss) this.A02, interfaceC13670gH)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e0 A[RETURN] */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v2 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A06;
        EnumC14170h7 enumC14170h7;
        ?? r11;
        VerifySilentAuthUseCase verifySilentAuthUseCase;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        C9UP c9up;
        ABH abh;
        switch (this.$t) {
            case 0:
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    VideoStreamsManager videoStreamsManager = ((HeraHostSharedImpl) this.A02).A06;
                    int A04 = AbstractC34821ac.A04((C09R) this.A01);
                    this.A00 = 1;
                    videoStreamsManager.A05(this, A04);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    C210489Ss c210489Ss = (C210489Ss) this.A02;
                    this.A01 = c210489Ss;
                    this.A00 = 1;
                    AJ4 A0u = C3WG.A0u(this);
                    ((C34503FWm) C05V.A02(c210489Ss.A03)).A01(new A9Q(A0u, 0), "md-pairing");
                    if (A0u.A00() == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                C210489Ss c210489Ss2 = (C210489Ss) this.A02;
                c210489Ss2.A00 = C07T.A00(c210489Ss2.A05);
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    A06 = C87V.A0o(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    PasskeyServerApiImpl passkeyServerApiImpl = ((PasskeyCreateFlow) this.A02).A02;
                    String str6 = ((C211659Ym) this.A01).A02;
                    this.A00 = 1;
                    A06 = passkeyServerApiImpl.A06(str6, this);
                    if (A06 == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                return new C219529nw(A06);
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                r11 = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    verifySilentAuthUseCase = (VerifySilentAuthUseCase) this.A02;
                    C9UP c9up2 = verifySilentAuthUseCase.A02;
                    str = ((C211169Wk) this.A01).A01;
                    str3 = null;
                    str4 = "ipification_auth_failure";
                    str5 = "cellular_not_available";
                    str2 = "fail";
                    c9up = c9up2;
                    c9up.A01(str, str4, str5, str2, str3, r11);
                    abh = ABH.A00;
                    this.A00 = r11;
                    if (verifySilentAuthUseCase.A05(abh, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                r11 = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    verifySilentAuthUseCase = (VerifySilentAuthUseCase) this.A02;
                    C9UP c9up3 = verifySilentAuthUseCase.A02;
                    str = ((C211169Wk) this.A01).A01;
                    str2 = verifySilentAuthUseCase.A06.get() ? "try_again" : "fail";
                    str3 = null;
                    str4 = "ipification_coverage_failure";
                    str5 = "cellular_not_available";
                    c9up = c9up3;
                    c9up.A01(str, str4, str5, str2, str3, r11);
                    abh = ABH.A00;
                    this.A00 = r11;
                    if (verifySilentAuthUseCase.A05(abh, this) == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    C0MS c0ms = (C0MS) this.A01;
                    C0MQ c0mq = C17S.A01;
                    Object obj2 = ((C78403Wm) this.A02).element;
                    if (obj2 == c0mq) {
                        obj2 = null;
                    }
                    this.A00 = 1;
                    if (c0ms.AKK(obj2, this) == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                ((C78403Wm) this.A02).element = null;
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AMN(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
    }
}
