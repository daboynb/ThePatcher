package p000X;

import com.whatsapp.calling.callingutil.CallRingtoneLoader;

/* loaded from: classes5.dex */
public final class AT3 extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ String $callId;
    public final /* synthetic */ AWu $finalRingtoneCallback;
    public final /* synthetic */ C225499zb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AT3(AWu aWu, C225499zb c225499zb, String str) {
        super(2);
        this.this$0 = c225499zb;
        this.$callId = str;
        this.$finalRingtoneCallback = aWu;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AbstractC34801aa.A1U((AbstractC026601w) C05V.A02(this.this$0.A0E), new AOW(obj2, this.$finalRingtoneCallback, (InterfaceC13670gH) null, 9), (C0QP) C05V.A02(this.this$0.A07));
        AbstractC33941Xz.A00(C0QL.A00, AOU.A03((CallRingtoneLoader) C05V.A02(this.this$0.A08), null, 33));
        if (this.$callId != null) {
            ((C29051Et) C05V.A02(this.this$0.A0I)).A03(EnumC29061Eu.A0G, this.$callId);
        }
        return C06930Mq.A00;
    }
}
