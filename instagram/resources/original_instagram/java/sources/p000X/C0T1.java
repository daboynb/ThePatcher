package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.0T1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0T1 {
    public static final C0T1 A01;
    public int A00;

    static {
        C0T1 c0t1 = new C0T1();
        c0t1.A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c0t1;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof C0T1) && C0RB.A00(Integer.valueOf(this.A00), Integer.valueOf(((C0T1) obj).A00))) {
                Double valueOf = Double.valueOf(0.0d);
                if (C0RB.A00(valueOf, valueOf)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), Double.valueOf(0.0d)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00);
        sb.append(' ');
        sb.append(0.0d);
        return sb.toString();
    }
}
