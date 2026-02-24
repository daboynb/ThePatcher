package p000X;

import java.util.Arrays;

/* renamed from: X.8zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232908zu {
    public final float A00;
    public final long A01;
    public final long A02;

    public C232908zu(long j, long j2, float f) {
        this.A02 = j2;
        this.A00 = f;
        this.A01 = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C232908zu) {
                C232908zu c232908zu = (C232908zu) obj;
                if (this.A02 != c232908zu.A02 || this.A00 != c232908zu.A00 || this.A01 != c232908zu.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A02), Float.valueOf(this.A00), Long.valueOf(this.A01)});
    }
}
