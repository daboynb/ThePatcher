package p000X;

import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.73B, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C73B extends C1A9 {
    public final Integer A00;
    public final boolean A01;

    public C73B(Integer num, boolean z) {
        D1F.A0y(num);
        this.A00 = num;
        this.A01 = z;
    }

    public final boolean A00() {
        switch (this.A00.intValue()) {
            case 2:
                if (this.A01) {
                    return false;
                }
            case 0:
            case 1:
            case 4:
            case 5:
                return true;
            case 3:
            case 6:
                return false;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C73B) {
                C73B c73b = (C73B) obj;
                if (this.A00 != c73b.A00 || this.A01 != c73b.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return (((intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "KEEP_IN_CHAT_UNSEEN" : "REPLAYABLE_EXPIRED" : "REPLAYABLE_SEEN" : "REPLAYABLE_UNSEEN" : "VIEW_ONCE_SEEN" : "VIEW_ONCE_UNSEEN" : "KEEP_IN_CHAT_SEEN").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
