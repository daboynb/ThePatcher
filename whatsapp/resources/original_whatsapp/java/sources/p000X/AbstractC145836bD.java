package p000X;

import android.content.Context;
import android.media.MediaPlayer;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.searchui.search.views.itemviews.MessageGifVideoPlayer;
import com.whatsapp.ui.coreui.components.AspectRatioFrameLayout;

/* renamed from: X.6bD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC145836bD extends AspectRatioFrameLayout {
    public int A00;
    public boolean A01;
    public boolean A02;
    public C1J0 A03;

    public abstract void setMessage(C1ML c1ml);

    public abstract void setRadius(int i);

    public void setScrolling(boolean z) {
    }

    public void setShouldPlay(boolean z) {
    }

    public void A03() {
        if (this instanceof C6US) {
            MessageGifVideoPlayer messageGifVideoPlayer = ((C6US) this).A01;
            messageGifVideoPlayer.setVisibility(8);
            MediaPlayer mediaPlayer = messageGifVideoPlayer.A00;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                messageGifVideoPlayer.A00 = null;
                messageGifVideoPlayer.A05 = false;
                messageGifVideoPlayer.A06 = false;
                messageGifVideoPlayer.A07 = false;
            }
        }
    }

    public void A04(View view, View view2) {
        C1J0 c1j0 = this.A03;
        if (c1j0 != null) {
            if (c1j0.A0c && this.A02) {
                view.setVisibility(0);
            } else {
                view.setVisibility(8);
            }
            C1J0 c1j02 = this.A03;
            C00C.A0A(c1j02, 0);
            if (1 == c1j02.A02() && this.A01) {
                view2.setVisibility(0);
            } else {
                view2.setVisibility(8);
            }
        }
    }

    public AbstractC145836bD(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = true;
        this.A01 = true;
    }
}
