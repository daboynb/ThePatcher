package p000X;

import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* renamed from: X.7rj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179467rj implements C00g, InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C179467rj(C7V5 c7v5, int i, int i2) {
        this.$t = i2;
        if (i2 != 0) {
            this.A00 = i;
            this.A01 = c7v5;
        } else {
            this.A01 = c7v5;
            this.A00 = i;
        }
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                C7V5 c7v5 = (C7V5) this.A01;
                int i = this.A00;
                if (c7v5.A01 != i) {
                    c7v5.A01 = i;
                    C7KB c7kb = c7v5.A0R;
                    if (c7kb == null) {
                        C00C.A0F("cameraActionsController");
                        throw null;
                    }
                    int A02 = AbstractC34841ae.A02(c7v5.A1n);
                    int A022 = AbstractC34841ae.A02(c7v5.A1o);
                    CircularProgressBar circularProgressBar = c7kb.A07;
                    circularProgressBar.setProgress(i);
                    circularProgressBar.A0A = A02;
                    circularProgressBar.A0B = A022;
                }
                if (i == 100) {
                    c7v5.A01 = 0;
                    break;
                }
                break;
            case 1:
                int i2 = this.A00;
                C7V5 c7v52 = (C7V5) this.A01;
                if (i2 == 100) {
                    c7v52.A01 = 0;
                    break;
                }
                break;
            case 2:
            case 3:
            default:
                C68x c68x = (C68x) this.A01;
                int i3 = this.A00;
                C7V5 c7v53 = c68x.A00;
                if (c7v53 != null) {
                    AbstractC127895iw.A1G(c7v53.A1c, i3, C7V5.A02(c7v53));
                    break;
                }
                break;
            case 4:
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A01;
                mediaComposerFragment.A0k.A0G((C0MA) mediaComposerFragment.A1S(), this.A00);
                break;
        }
        return C06930Mq.A00;
    }

    public C179467rj(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }
}
