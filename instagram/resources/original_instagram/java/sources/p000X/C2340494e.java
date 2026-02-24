package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.repository.storyhighlights.StoryHighlightsTrayManager$Instance;
import java.util.Map;

/* renamed from: X.94e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2340494e {
    public final StoryHighlightsTrayManager$Instance A00(UserSession userSession, String str) {
        D1F.A12(str, 0);
        D1F.A12(userSession, 1);
        C2340294c c2340294c = (C2340294c) userSession.A08(C2340294c.class, new C547620q(userSession, 25));
        Map map = c2340294c.A01;
        StoryHighlightsTrayManager$Instance storyHighlightsTrayManager$Instance = (StoryHighlightsTrayManager$Instance) map.get(str);
        if (storyHighlightsTrayManager$Instance != null) {
            return storyHighlightsTrayManager$Instance;
        }
        StoryHighlightsTrayManager$Instance storyHighlightsTrayManager$Instance2 = new StoryHighlightsTrayManager$Instance(c2340294c, str);
        map.put(str, storyHighlightsTrayManager$Instance2);
        return storyHighlightsTrayManager$Instance2;
    }
}
