package p000X;

import android.net.Uri;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;

/* renamed from: X.6o3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152446o3 {
    public static final MusicEditorDialog A00(Uri uri, EnumC147486g1 enumC147486g1, C165497Nk c165497Nk, String str, long j, long j2) {
        C00C.A0A(enumC147486g1, 4);
        MusicEditorDialog musicEditorDialog = new MusicEditorDialog();
        C09R[] c09rArr = new C09R[6];
        AbstractC34821ac.A1V("music_item", c165497Nk, c09rArr, 0);
        AbstractC34901ak.A1F("media_uri", uri, c09rArr);
        AbstractC34901ak.A1G("music_snippet_timer_duration", Long.valueOf(j), c09rArr);
        AbstractC34901ak.A1H("journey_session_id", Long.valueOf(j2), c09rArr);
        AbstractC34821ac.A1V("audio_library_product", enumC147486g1.value, c09rArr, 4);
        C3WH.A16("channel_id", str, c09rArr);
        AbstractC34871ah.A1M(musicEditorDialog, c09rArr);
        return musicEditorDialog;
    }
}
