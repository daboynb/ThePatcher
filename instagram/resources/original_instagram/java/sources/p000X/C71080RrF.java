package p000X;

import android.content.Context;
import android.media.session.MediaSession;

/* renamed from: X.RrF, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71080RrF extends C71082RrI {
    public C71080RrF(Context context) {
        super(context);
    }

    @Override // p000X.AbstractC94406fbt
    public final MediaSession A00(Context context) {
        return new MediaSession(context, "CastMediaSession", null);
    }
}
