package p000X;

import android.database.ContentObserver;
import android.media.AudioManager;
import android.net.Uri;

/* loaded from: classes17.dex */
public final class RJ0 extends ContentObserver {
    public AudioManager A00;

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        super.onChange(z, uri);
        String path = uri.getPath();
        if (path == null || !path.contains("/volume_music_")) {
            return;
        }
        AudioManager audioManager = this.A00;
        audioManager.getStreamVolume(3);
        audioManager.getStreamMaxVolume(3);
    }
}
