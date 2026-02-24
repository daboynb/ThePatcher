package p000X;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.RemoteCallbackList;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.PlaybackStateCompat;

/* renamed from: X.fbt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94406fbt implements InterfaceC97990nto {
    public MediaSession A00;
    public RemoteCallbackList A01;
    public MediaMetadataCompat A02;
    public AbstractC90446brM A03;
    public MediaSessionCompat$MediaSessionImplApi21$ExtraSession A04;
    public MediaSessionCompat$Token A05;
    public PlaybackStateCompat A06;
    public Object A07;

    public MediaSession A00(Context context) {
        return new MediaSession(context, "CastMediaSession");
    }
}
