package p000X;

import com.instagram.creation.capture.quickcapture.video.model.logging.StackedTimelineAction;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.Fi9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC40017Fi9 {
    public static final ArrayList A00(Set set) {
        HashSet hashSet = new HashSet();
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : set) {
            StackedTimelineAction stackedTimelineAction = (StackedTimelineAction) obj;
            if (hashSet.add(AnonymousClass228.A0D(stackedTimelineAction.A00, stackedTimelineAction.A02, stackedTimelineAction.A01, stackedTimelineAction.A03))) {
                A0a.add(obj);
            }
        }
        return A0a;
    }
}
