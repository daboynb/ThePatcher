package p000X;

import com.whatsapp.calling.ui.VoipActivityV2;

/* renamed from: X.A0q, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22590A0q implements InterfaceC123065b4 {
    public final int $t;
    public final Object A00;

    public C22590A0q(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC123065b4
    public final void dismiss() {
        switch (this.$t) {
            case 0:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                voipActivityV2.A0B = null;
                if (!voipActivityV2.A15.A01()) {
                    voipActivityV2.finish();
                    break;
                }
                break;
            case 1:
                ((VoipActivityV2) this.A00).A0B = null;
                break;
            default:
                C87T.A1N(this.A00);
                break;
        }
    }
}
