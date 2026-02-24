package p000X;

import java.util.List;

/* renamed from: X.3d7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91373d7 extends C1A9 {
    public Integer A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91373d7) {
                C91373d7 c91373d7 = (C91373d7) obj;
                if (!D1F.areEqual(this.A01, c91373d7.A01) || !D1F.areEqual(this.A00, c91373d7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        Integer num = this.A00;
        return hashCode + (num == null ? 0 : num.hashCode());
    }
}
