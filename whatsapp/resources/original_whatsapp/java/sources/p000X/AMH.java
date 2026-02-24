package p000X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AMH extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AMH(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            default:
                i = 5;
                break;
        }
        return new AMH(obj, interfaceC13670gH, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            default:
                i = 5;
                break;
        }
        return new AMH(obj2, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0092  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC08450St voipNative;
        int i;
        InterfaceC08450St voipNative2;
        InterfaceC08450St voipNative3;
        InterfaceC23463Abl interfaceC23463Abl;
        AbstractC2048395i abstractC2048395i;
        C186668Df c186668Df;
        InterfaceC08450St voipNative4;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                voipNative4 = ((VoipCameraManager) this.A01).getVoipNative();
                this.A00 = 1;
                C08460Su c08460Su = (C08460Su) voipNative4;
                AbstractC34801aa.A1Q(c08460Su.A06);
                Object A0d = C08460Su.A0d(c08460Su, this, new AR3(c08460Su, 0));
                return A0d == enumC14170h7 ? enumC14170h7 : A0d;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                voipNative3 = ((VoipCameraManager) this.A01).getVoipNative();
                voipNative3.toggleToHammerheadDev(true);
                i = 0;
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                voipNative2 = ((VoipCameraManager) this.A01).getVoipNative();
                i = 0;
                voipNative2.toggleToHammerheadDev(false);
                break;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                voipNative = ((VoipCameraManager) this.A01).getVoipNative();
                C08460Su c08460Su2 = (C08460Su) voipNative;
                i = 0;
                C08460Su.A1k(c08460Su2, null, new AR5(c08460Su2, 44), false, false);
                break;
            case 4:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                Integer num = null;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    Log.m223i("CoreTelecomRepository/onCallHeld");
                    interfaceC23463Abl = ((CoreTelecomRepository) this.A01).A00;
                    if (interfaceC23463Abl == null) {
                        abstractC2048395i = null;
                        if (abstractC2048395i instanceof C8De) {
                            if ((abstractC2048395i instanceof C186668Df) && (c186668Df = (C186668Df) abstractC2048395i) != null) {
                                num = AbstractC34861ag.A0s(c186668Df.A00);
                            }
                            AbstractC34851af.A1C(num, "CoreTelecomRepository/onCallHeld failed errorCode=", AnonymousClass000.A04());
                        } else {
                            Log.m223i("CoreTelecomRepository/onCallHeld success");
                            ((CoreTelecomRepository) this.A01).A0e(ASR.A00);
                        }
                        return C06930Mq.A00;
                    }
                    this.A00 = 1;
                    obj = interfaceC23463Abl.C0Y(this);
                    if (obj == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                abstractC2048395i = (AbstractC2048395i) obj;
                if (abstractC2048395i instanceof C8De) {
                }
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    Log.m223i("CoreTelecomRepository/onIsCallActive");
                    CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) this.A01;
                    this.A00 = 1;
                    if (CoreTelecomRepository.A0J(coreTelecomRepository, "onIsCallActive", this) == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                return C06930Mq.A00;
        }
        return AbstractC34861ag.A0s(i);
    }
}
