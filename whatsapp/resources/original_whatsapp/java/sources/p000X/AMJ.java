package p000X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AMJ extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AMJ(Object obj, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        return new AMJ(this.A01, interfaceC13670gH, i != 0 ? 1 : 0, this.A02);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((AMJ) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C218849mZ screenShareLoggingHelper;
        int i;
        InterfaceC08450St voipNative;
        Object A0C;
        int i2 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i3 = this.A00;
        if (i2 != 0) {
            if (i3 != 0) {
                A0C = C87V.A0o(obj);
            } else {
                AbstractC13980go.A01(obj);
                PasskeyServerApiImpl passkeyServerApiImpl = ((PasskeyCreateFlow) this.A01).A02;
                boolean z = this.A02;
                this.A00 = 1;
                A0C = passkeyServerApiImpl.A0C(z, this);
                if (A0C == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            return new C219529nw(A0C);
        }
        if (i3 != 0) {
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            VoipCameraManager voipCameraManager = (VoipCameraManager) this.A01;
            screenShareLoggingHelper = voipCameraManager.getScreenShareLoggingHelper();
            screenShareLoggingHelper.A02();
            if (!this.A02) {
                i = 0;
                return AbstractC34861ag.A0s(i);
            }
            voipNative = voipCameraManager.getVoipNative();
            this.A00 = 1;
            obj = AR5.A00((C08460Su) voipNative, this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        }
        i = AbstractC34811ab.A00(obj);
        return AbstractC34861ag.A0s(i);
    }
}
