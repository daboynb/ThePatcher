package p000X;

import android.content.Context;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.support.v4.media.session.IMediaSession;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ResultReceiverC0000x50fd9e4a;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.fbs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C94405fbs implements InterfaceC97989ntn {
    public final MediaController A01;
    public final MediaSessionCompat$Token A02;
    public final Object A03 = AnonymousClass327.A0n();
    public final List A04 = AnonymousClass011.A0a();
    public HashMap A00 = AnonymousClass021.A0y();

    public C94405fbs(Context context, MediaSessionCompat$Token mediaSessionCompat$Token) {
        IMediaSession iMediaSession;
        this.A02 = mediaSessionCompat$Token;
        this.A01 = new MediaController(context, (MediaSession.Token) mediaSessionCompat$Token.A02);
        synchronized (mediaSessionCompat$Token.A03) {
            iMediaSession = mediaSessionCompat$Token.A00;
        }
        if (iMediaSession == null) {
            ResultReceiverC0000x50fd9e4a resultReceiverC0000x50fd9e4a = new ResultReceiverC0000x50fd9e4a(null);
            resultReceiverC0000x50fd9e4a.A00 = AnonymousClass327.A10(this);
            this.A01.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, resultReceiverC0000x50fd9e4a);
        }
    }
}
