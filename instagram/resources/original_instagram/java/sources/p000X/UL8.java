package p000X;

import com.instagram.model.direct.DirectShareTarget;

/* loaded from: classes17.dex */
public final class UL8 extends C1A9 {
    public final DirectShareTarget A00;
    public final Integer A01;

    public UL8(DirectShareTarget directShareTarget, Integer num) {
        D1F.A0y(directShareTarget);
        D1F.A0z(num);
        this.A00 = directShareTarget;
        this.A01 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UL8) {
                UL8 ul8 = (UL8) obj;
                if (!D1F.areEqual(this.A00, ul8.A00) || this.A01 != ul8.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A08 = AnonymousClass021.A08(this.A00);
        int intValue = this.A01.intValue();
        return BTI.A0D(intValue != 1 ? intValue != 2 ? "REQUIRED" : "SELECTED" : "SUGGESTED", intValue, A08);
    }
}
