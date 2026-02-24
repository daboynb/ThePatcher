package p000X;

import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.widget.AudioVolumeView;

/* renamed from: X.7lg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C175797lg implements InterfaceC1848684i {
    public final int $t;
    public final Object A00;

    public C175797lg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1848684i
    public void BG9(boolean z) {
        AbstractC35475FqM abstractC35475FqM;
        switch (this.$t) {
            case 0:
                ((C6WB) this.A00).A0Z(z);
                return;
            case 1:
                C6WB c6wb = (C6WB) this.A00;
                c6wb.A0Z(z);
                if (c6wb instanceof C6W8) {
                    abstractC35475FqM = ((C6W8) c6wb).A01;
                } else {
                    if (!(c6wb instanceof C6W7)) {
                        throw C37208Gi7.createAndThrow();
                    }
                    abstractC35475FqM = ((C6W7) c6wb).A00;
                }
                if (abstractC35475FqM != null) {
                    AbstractC35475FqM.A00(abstractC35475FqM, !z);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC1848684i
    public void BGE(int i, int i2) {
        C23570wo c23570wo;
        AudioVolumeView audioVolumeView;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                C6WB c6wb = (C6WB) this.A00;
                if (c6wb instanceof C6W8) {
                    C32528EbV c32528EbV = ((C6W8) c6wb).A01;
                    if (c32528EbV != null) {
                        AbstractC35475FqM.A00(c32528EbV, AbstractC34841ae.A1L(i));
                        return;
                    }
                    return;
                }
                if (!(c6wb instanceof C6W7)) {
                    throw C37208Gi7.createAndThrow();
                }
                AbstractC35475FqM abstractC35475FqM = ((C6W7) c6wb).A00;
                if (abstractC35475FqM != null) {
                    AbstractC35475FqM.A00(abstractC35475FqM, AbstractC34841ae.A1L(i));
                    return;
                }
                return;
            default:
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) this.A00;
                if (!statusPlaybackBaseFragment.A03 || i2 == 0) {
                    return;
                }
                int i3 = i + 1;
                if (i == 0) {
                    i3 = 0;
                }
                float f = (i3 * 1.0f) / (i2 + 1);
                C163807Go c163807Go = statusPlaybackBaseFragment.A00;
                if (c163807Go != null) {
                    AbstractC127885iv.A1E(c163807Go.A0N);
                }
                C163807Go c163807Go2 = statusPlaybackBaseFragment.A00;
                if (c163807Go2 == null || (c23570wo = c163807Go2.A0N) == null || (audioVolumeView = (AudioVolumeView) c23570wo.A03()) == null) {
                    return;
                }
                audioVolumeView.setVolume(f);
                Runnable runnable = statusPlaybackBaseFragment.A0E;
                audioVolumeView.removeCallbacks(runnable);
                audioVolumeView.postDelayed(runnable, 1500L);
                return;
        }
    }
}
