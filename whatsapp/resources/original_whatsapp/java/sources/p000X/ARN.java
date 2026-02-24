package p000X;

import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$addCall$3$1;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ARN extends AbstractC033004y implements Function1 {
    public final /* synthetic */ long $addTimeMs;
    public final /* synthetic */ C212699bK $callAttributes;
    public final /* synthetic */ String $callId;
    public final /* synthetic */ Function1 $onCallAdded;
    public final /* synthetic */ boolean $wasPendingCall;
    public final /* synthetic */ CoreTelecomRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARN(C212699bK c212699bK, CoreTelecomRepository coreTelecomRepository, String str, Function1 function1, long j, boolean z) {
        super(1);
        this.this$0 = coreTelecomRepository;
        this.$addTimeMs = j;
        this.$callId = str;
        this.$callAttributes = c212699bK;
        this.$onCallAdded = function1;
        this.$wasPendingCall = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0MX A1G;
        AnonymousClass095 aow;
        InterfaceC23463Abl interfaceC23463Abl = (InterfaceC23463Abl) obj;
        C00C.A0A(interfaceC23463Abl, 0);
        CoreTelecomRepository coreTelecomRepository = this.this$0;
        AbstractC34801aa.A1Q(coreTelecomRepository.A0O);
        coreTelecomRepository.A05 = AbstractC127845ir.A18(System.currentTimeMillis(), this.$addTimeMs);
        CoreTelecomRepository coreTelecomRepository2 = this.this$0;
        coreTelecomRepository2.A00 = interfaceC23463Abl;
        CoreTelecomRepository.A07(coreTelecomRepository2).A03(this.$callAttributes.A03 == 1 ? EnumC29061Eu.A0q : EnumC29061Eu.A0s, this.$callId);
        if (this.$callAttributes.A03 == 1 && CoreTelecomRepository.A0f(this.this$0, this.$callId)) {
            Log.m223i("CoreTelecomRepository/addCall invalid call. Disconnecting.");
            aow = new CoreTelecomRepository$addCall$3$1(interfaceC23463Abl, this.this$0, null);
        } else {
            Log.m223i("CoreTelecomRepository/addCall call successfully added to telecom");
            this.$onCallAdded.invoke(interfaceC23463Abl);
            A1G = AbstractC34861ag.A1G(this.this$0.A0U);
            String str = this.$callId;
            C219539nx c219539nx = new C219539nx(null, null, null, 7, false);
            C212699bK c212699bK = this.$callAttributes;
            C87T.A1O(A1G, new C191618aq(c219539nx, str, c212699bK.A03, c212699bK.A02, this.$wasPendingCall, CoreTelecomRepository.A0A(this.this$0).A04() != null));
            CoreTelecomRepository coreTelecomRepository3 = this.this$0;
            C212699bK c212699bK2 = this.$callAttributes;
            CoreTelecomRepository.A0U(interfaceC23463Abl, coreTelecomRepository3, c212699bK2.A02, c212699bK2.A03);
            CoreTelecomRepository.A0T(interfaceC23463Abl, this.this$0, this.$callAttributes.A02);
            aow = new AOW(interfaceC23463Abl, this.this$0, (InterfaceC13670gH) null, 15);
        }
        AbstractC34811ab.A1T(aow, interfaceC23463Abl);
        return C06930Mq.A00;
    }
}
