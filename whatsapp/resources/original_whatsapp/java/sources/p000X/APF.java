package p000X;

import android.view.View;

/* loaded from: classes5.dex */
public class APF extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APF(int i, Object obj, boolean z) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean enableFixedVideoOrientation;
        int dimensionPixelSize;
        switch (this.$t) {
            case 0:
                ((C210539Sx) this.A00).A0B.A0D(new C216909ii(null, null, Boolean.valueOf(!this.A01), IO7.A03, null));
                break;
            case 1:
                dimensionPixelSize = ((View) this.A00).getResources().getDimensionPixelSize(this.A01 ? 2131169241 : 2131169206);
                return Integer.valueOf(dimensionPixelSize);
            case 2:
                super/*com.whatsapp.calling.voipcalling.Voip*/.muteCall(this.A01);
                break;
            case 3:
                super/*com.whatsapp.calling.voipcalling.Voip*/.processPipModeChange(this.A01);
                break;
            case 4:
                super/*com.whatsapp.calling.voipcalling.Voip*/.sendRaiseHand(this.A01);
                break;
            case 5:
                super/*com.whatsapp.calling.voipcalling.Voip*/.setCallLowDataUsage(this.A01);
                break;
            case 6:
                super/*com.whatsapp.calling.voipcalling.Voip*/.setEnableAudioEffectAvailabilityCache(this.A01);
                break;
            case 7:
                enableFixedVideoOrientation = super/*com.whatsapp.calling.voipcalling.Voip*/.setEnableFixedVideoOrientation(this.A01);
                return Boolean.valueOf(enableFixedVideoOrientation);
            case 8:
                super/*com.whatsapp.calling.voipcalling.Voip*/.toggleToHammerheadDev(this.A01);
                break;
            case 9:
                super/*com.whatsapp.calling.voipcalling.Voip*/.updateNetworkRestrictions(this.A01);
                break;
            default:
                dimensionPixelSize = super/*com.whatsapp.calling.voipcalling.Voip*/.waitingRoomToggleActiveCall(this.A01);
                return Integer.valueOf(dimensionPixelSize);
        }
        return C06930Mq.A00;
    }
}
