package p000X;

import java.util.Arrays;

/* renamed from: X.8AK, reason: invalid class name */
/* loaded from: classes.dex */
public final class C8AK {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C8AK)) {
            return false;
        }
        C8AK c8ak = (C8AK) obj;
        return obj == this || (C0RB.A00(this.A01, c8ak.A01) && C0RB.A00(this.A00, c8ak.A00) && C0RB.A00(this.A02, c8ak.A02));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00, this.A02});
    }
}
