package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.pendingmedia.model.constants.ShareType;

/* renamed from: X.5Q5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5Q5 {
    public final DirectShareTarget A00;
    public final UserStoryTarget A01;
    public final ShareType A02;

    public C5Q5(DirectShareTarget directShareTarget, UserStoryTarget userStoryTarget, ShareType shareType) {
        C5Q6 c5q6 = C5Q6.$redex_init_class;
        int ordinal = shareType.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        if (ordinal != 15) {
                            if (ordinal != 16) {
                                if (ordinal != 18) {
                                    if (ordinal != 25) {
                                        if (ordinal != 27) {
                                            throw new IllegalArgumentException("Unhandled share type sent");
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                AbstractC47541oc.A08(userStoryTarget);
            }
            AbstractC47541oc.A08(directShareTarget);
        }
        this.A00 = directShareTarget;
        this.A01 = userStoryTarget;
        this.A02 = shareType;
    }

    public static C5Q5 A00(DirectShareTarget directShareTarget) {
        return new C5Q5(directShareTarget, null, ShareType.A0G);
    }

    public final boolean A01() {
        return this.A00 != null && this.A02 == ShareType.A0G;
    }

    public final boolean A02() {
        return this.A00 != null && this.A02 == ShareType.A0H;
    }
}
