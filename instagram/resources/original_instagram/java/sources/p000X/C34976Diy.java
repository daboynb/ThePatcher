package p000X;

import java.util.LinkedHashSet;

/* renamed from: X.Diy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34976Diy extends C1A9 {
    public final LinkedHashSet A00;
    public final boolean A01;

    public C34976Diy(LinkedHashSet linkedHashSet, boolean z) {
        this.A01 = z;
        this.A00 = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34976Diy) {
                C34976Diy c34976Diy = (C34976Diy) obj;
                if (this.A01 != c34976Diy.A01 || !D1F.areEqual(this.A00, c34976Diy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + this.A00.hashCode();
    }

    public C34976Diy() {
        this(new LinkedHashSet(), false);
    }
}
