package p000X;

import android.app.Notification;
import android.media.session.MediaSession;
import android.support.v4.media.session.MediaSessionCompat$Token;

/* loaded from: classes17.dex */
public final class S05 extends AbstractC08080Hc {
    public MediaSessionCompat$Token A00;
    public int[] A01 = null;

    @Override // p000X.AbstractC08080Hc
    public final void A06(InterfaceC07920Gm interfaceC07920Gm) {
        Notification.Builder builder = ((C08430Il) interfaceC07920Gm).A04;
        Notification.MediaStyle mediaStyle = new Notification.MediaStyle();
        int[] iArr = this.A01;
        MediaSessionCompat$Token mediaSessionCompat$Token = this.A00;
        if (iArr != null) {
            mediaStyle.setShowActionsInCompactView(iArr);
        }
        if (mediaSessionCompat$Token != null) {
            mediaStyle.setMediaSession((MediaSession.Token) mediaSessionCompat$Token.A02);
        }
        builder.setStyle(mediaStyle);
    }
}
