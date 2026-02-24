package p000X;

import android.media.MediaPlayer;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;

/* renamed from: X.4rX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C108444rX implements MediaPlayer.OnPreparedListener {
    public final int $t;
    public final Object A00;

    public C108444rX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        if (this.$t == 0) {
            ((InterfaceC13670gH) this.A00).resumeWith(C06930Mq.A00);
            return;
        }
        ImagineMediaFragment imagineMediaFragment = (ImagineMediaFragment) this.A00;
        mediaPlayer.setLooping(true);
        Integer num = imagineMediaFragment.A0H;
        if (num != null) {
            int intValue = num.intValue();
            InterfaceC024100j interfaceC024100j = imagineMediaFragment.A0d;
            C107954qe.A00(C3WH.A0c(interfaceC024100j)).A04(intValue);
            C107954qe.A00(C3WH.A0c(interfaceC024100j)).A05(intValue);
            C107954qe.A00(C3WH.A0c(interfaceC024100j)).A01(intValue);
            imagineMediaFragment.A0H = null;
        }
    }
}
