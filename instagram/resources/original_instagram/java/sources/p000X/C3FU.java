package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.3FU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3FU {
    public final C115454ar A00;
    public final Map A01 = new LinkedHashMap();
    public final UserSession A02;

    @NeverInline
    public C3FU(UserSession userSession) {
        this.A02 = userSession;
        this.A00 = AbstractC115434ap.A00(userSession);
    }

    public static final void A00(C3FU c3fu, Integer num, long j) {
        C115454ar c115454ar = c3fu.A00;
        c115454ar.flowAnnotate(j, "is_forced_muted", num != null);
        if (num != null) {
            int intValue = num.intValue();
            c115454ar.flowAnnotate(j, "force_muted_reason", intValue != 1 ? intValue != 2 ? "audio_unavailable" : "media_overlaY" : "roll_call");
        }
    }

    public final void A01() {
        Map map = this.A01;
        if (map.containsKey("TOGGLE_STORY_SOUND_FROM_VOLUME_BUTTON")) {
            return;
        }
        map.put("TOGGLE_STORY_SOUND_FROM_VOLUME_BUTTON", new C3FV(this.A00.A00(C00A.A1G, "TOGGLE_STORY_SOUND_FROM_VOLUME_BUTTON", "stories_viewer"), "TOGGLE_STORY_SOUND_FROM_VOLUME_BUTTON", false));
    }
}
