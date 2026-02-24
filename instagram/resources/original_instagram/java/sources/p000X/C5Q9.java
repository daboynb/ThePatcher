package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.UserStoryTarget;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.5Q9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5Q9 {
    public final List A00;
    public final List A01;

    public C5Q9(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }

    public static C5Q9 A00(C5Q5 c5q5) {
        DirectShareTarget directShareTarget = c5q5.A00;
        if (directShareTarget != null) {
            return new C5Q9(Collections.singletonList(directShareTarget), null);
        }
        UserStoryTarget userStoryTarget = c5q5.A01;
        return userStoryTarget != null ? new C5Q9(null, Arrays.asList(userStoryTarget)) : new C5Q9(null, null);
    }

    @NeverInline
    public final boolean A01() {
        List list = this.A01;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public final boolean A02(UserStoryTarget userStoryTarget) {
        List list = this.A01;
        return list != null && list.contains(userStoryTarget);
    }
}
