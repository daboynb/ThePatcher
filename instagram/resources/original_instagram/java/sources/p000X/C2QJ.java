package p000X;

import com.instagram.common.notifications.push.intf.PushChannelType;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.2QJ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2QJ {
    public static final PushChannelType A00(Integer num) {
        D1F.A0y(num);
        int intValue = num.intValue();
        if (intValue == 0) {
            return PushChannelType.A07;
        }
        if (intValue == 1) {
            return PushChannelType.A09;
        }
        if (intValue == 2) {
            return PushChannelType.A05;
        }
        if (intValue != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return PushChannelType.A04;
    }
}
