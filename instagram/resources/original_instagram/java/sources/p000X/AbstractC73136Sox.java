package p000X;

import android.os.Bundle;
import com.instagram.ar.features.effectspage.models.EffectsPageModel;
import com.instagram.music.common.config.MusicAttributionConfig;

/* renamed from: X.Sox, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC73136Sox {
    public static final Bundle A00(EnumC77888VPc enumC77888VPc, EnumC40124Fjs enumC40124Fjs, EffectsPageModel effectsPageModel, MusicAttributionConfig musicAttributionConfig, String str, String str2, String str3, String str4, String str5) {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putParcelable("ARGS_EFFECT_MODEL", effectsPageModel);
        A0O.putString("ARGS_MEDIA_ID", str);
        A0O.putString("ARGS_MEDIA_TAP_TOKEN", str2);
        A0O.putString("ARGS_RANKING_INFO_TOKEN", str3);
        A0O.putString("ARGS_PRELOADED_AUDIO_ID", str4);
        A0O.putString("ARGS_PRELOADED_GRID_KEY", null);
        A0O.putString("ARGS_EFFECT_PAGE_ENTRY_POINT", enumC77888VPc.name());
        A0O.putParcelable("ARGS_PRELOADED_MUSIC_ATTRIBUTION_CONFIG", musicAttributionConfig);
        A0O.putString("ARGS_BEST_AUDIO_CLUSTER_ID", str5);
        A0O.putSerializable("ARGS_PIVOT_PAGE_ENTRY_POINT", enumC40124Fjs);
        return A0O;
    }

    public static final Bundle A01(EnumC77888VPc enumC77888VPc, EffectsPageModel effectsPageModel, String str) {
        return A00(enumC77888VPc, null, effectsPageModel, null, null, str, null, null, null);
    }
}
