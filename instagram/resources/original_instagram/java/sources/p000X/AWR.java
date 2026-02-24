package p000X;

import com.instagram.model.direct.DirectThreadKey;

/* loaded from: classes6.dex */
public final class AWR extends AbstractC200117o7 {
    public final DirectThreadKey A00;
    public final boolean A01;

    public AWR(DirectThreadKey directThreadKey, boolean z) {
        this.A00 = directThreadKey;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AWR) {
                AWR awr = (AWR) obj;
                if (!D1F.areEqual(this.A00, awr.A00) || this.A01 != awr.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }
}
