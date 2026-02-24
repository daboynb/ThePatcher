package p000X;

import java.util.Arrays;

/* renamed from: X.0qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23470qt {
    public int A00;
    public int A01;
    public long A02;
    public long A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C23470qt)) {
                C23470qt c23470qt = (C23470qt) obj;
                if (this.A00 != c23470qt.A00 || this.A03 != c23470qt.A03 || this.A01 != c23470qt.A01 || this.A02 != c23470qt.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), Long.valueOf(this.A03), Integer.valueOf(this.A01), Long.valueOf(this.A02)});
    }
}
