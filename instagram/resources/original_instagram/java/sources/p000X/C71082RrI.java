package p000X;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.RemoteCallbackList;
import android.support.v4.media.session.MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
import android.support.v4.media.session.MediaSessionCompat$Token;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.RrI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C71082RrI extends AbstractC71091RrU {
    public C71082RrI(Context context) {
        this.A07 = AnonymousClass327.A0n();
        this.A01 = new RemoteCallbackList();
        MediaSession A00 = A00(context);
        this.A00 = A00;
        MediaSessionCompat$MediaSessionImplApi21$ExtraSession mediaSessionCompat$MediaSessionImplApi21$ExtraSession = new MediaSessionCompat$MediaSessionImplApi21$ExtraSession();
        int A03 = AbstractC315719l.A03(-1416258706);
        mediaSessionCompat$MediaSessionImplApi21$ExtraSession.A00 = new AtomicReference(this);
        AbstractC315719l.A0A(-1807328443, A03);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = mediaSessionCompat$MediaSessionImplApi21$ExtraSession;
        MediaSession.Token sessionToken = A00.getSessionToken();
        MediaSessionCompat$Token mediaSessionCompat$Token = new MediaSessionCompat$Token();
        mediaSessionCompat$Token.A03 = AnonymousClass327.A0n();
        mediaSessionCompat$Token.A02 = sessionToken;
        mediaSessionCompat$Token.A00 = mediaSessionCompat$MediaSessionImplApi21$ExtraSession;
        mediaSessionCompat$Token.A01 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = mediaSessionCompat$Token;
        this.A00.setFlags(3);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
