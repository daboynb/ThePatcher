package p000X;

import com.instagram.model.direct.DirectThreadKey;

/* loaded from: classes6.dex */
public final class AWZ extends AbstractC200117o7 {
    public final DirectThreadKey A00;
    public final boolean A01;
    public final boolean A02;

    public AWZ(DirectThreadKey directThreadKey, boolean z, boolean z2) {
        this.A00 = directThreadKey;
        this.A01 = z;
        this.A02 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AWZ) {
                AWZ awz = (AWZ) obj;
                if (!D1F.areEqual(this.A00, awz.A00) || this.A01 != awz.A01 || this.A02 != awz.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
