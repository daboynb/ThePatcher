package p000X;

import android.media.MediaPlayer;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;

/* renamed from: X.a1Q, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86472a1Q implements MediaPlayer.OnCompletionListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ G5B A01;

    public C86472a1Q(G5B g5b, int i) {
        this.A01 = g5b;
        this.A00 = i;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        C82911Xxu c82911Xxu = this.A01.A01;
        int i = this.A00;
        C73170SpW c73170SpW = c82911Xxu.A00;
        if (c73170SpW.A05) {
            int i2 = c73170SpW.A00 - 1;
            if (i < i2) {
                ReboundViewPager reboundViewPager = c73170SpW.A03;
                if (reboundViewPager != null) {
                    reboundViewPager.A0D(1.0f);
                    return;
                }
            } else {
                c73170SpW.A05 = false;
                ReboundViewPager reboundViewPager2 = c73170SpW.A03;
                if (reboundViewPager2 != null) {
                    reboundViewPager2.A0E(1.0f, i2);
                    return;
                }
            }
            D1F.A16("viewPager");
            throw AnonymousClass002.createAndThrow();
        }
    }
}
