package p000X;

import android.os.Bundle;
import com.whatsapp.mediaview.MediaViewFragment;

/* renamed from: X.6nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152406nz {
    public static final MediaViewFragment A00(Bundle bundle, AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, Integer num, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Bundle A07 = AbstractC34801aa.A07();
        if (abstractC05520Fq != null) {
            AbstractC34861ag.A1J(A07, abstractC05520Fq, "jid");
        }
        A07.putInt("player_start_pos", i);
        A07.putBoolean("gallery", z);
        A07.putBoolean("nogallery", z2);
        A07.putInt("video_play_origin", i2);
        A07.putLong("start_t", j);
        A07.putBundle("animation_bundle", bundle);
        A07.putInt("navigator_type", i4);
        A07.putInt("menu_style", i3);
        A07.putBoolean("menu_set_wallpaper", z3);
        A07.putInt("message_card_index", i5);
        A07.putBoolean("has_high_quality_thumbnail", z4);
        A07.putBoolean("is_not_full_screen", z5);
        if (num != null) {
            A07.putInt("media_viewer_item_impression_surface", num.intValue());
        }
        AbstractC25130zR.A0H(A07, c30541Ks);
        MediaViewFragment mediaViewFragment = new MediaViewFragment();
        mediaViewFragment.A1h(A07);
        return mediaViewFragment;
    }
}
