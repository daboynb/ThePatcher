package p000X;

import android.net.Uri;
import com.whatsapp.mediacomposer.ui.app.MusicComposerFragment;

/* renamed from: X.6nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152326nr {
    public static final MusicComposerFragment A00(Uri uri, EnumC147486g1 enumC147486g1, C7NV c7nv) {
        C00C.A0A(uri, 0);
        MusicComposerFragment musicComposerFragment = new MusicComposerFragment();
        C09R[] c09rArr = new C09R[3];
        AbstractC34821ac.A1V("uri", uri, c09rArr, 0);
        AbstractC34901ak.A1F("song", c7nv, c09rArr);
        AbstractC34821ac.A1V("audio_library_product", enumC147486g1.value, c09rArr, 2);
        AbstractC34871ah.A1M(musicComposerFragment, c09rArr);
        return musicComposerFragment;
    }
}
