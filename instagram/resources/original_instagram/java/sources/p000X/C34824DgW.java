package p000X;

import java.util.Arrays;

/* renamed from: X.DgW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34824DgW {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C34824DgW c34824DgW = (C34824DgW) obj;
                if (this.A00 != c34824DgW.A00 || this.A01 != c34824DgW.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A00), Long.valueOf(this.A01)});
    }
}
