package p000X;

import com.whatsapp.aicreation.product.ui.SharedVoiceSelectorFragment;
import com.whatsapp.companionmode.registration.F9C0B802B9993AE2D6C98Kt;
import com.whatsapp.companionmode.registration.KeyAttestationLifetimeManagerKt;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;

/* loaded from: classes5.dex */
public class AM0 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AM0(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A04 = obj;
                this.A02 |= Integer.MIN_VALUE;
                return SharedVoiceSelectorFragment.A00((SharedVoiceSelectorFragment) this.A05, this, 0, 0);
            case 1:
                this.A05 = obj;
                this.A02 |= Integer.MIN_VALUE;
                return F9C0B802B9993AE2D6C98Kt.A00(this, null, null, 0);
            case 2:
                this.A05 = obj;
                this.A02 |= Integer.MIN_VALUE;
                return KeyAttestationLifetimeManagerKt.A00(this, null, null, 0);
            default:
                this.A04 = obj;
                this.A02 |= Integer.MIN_VALUE;
                return MediaComposerFragment.A0R(null, (MediaComposerFragment) this.A05, this, 0, 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AM0(int i, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = i;
    }
}
