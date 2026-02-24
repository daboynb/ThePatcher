package p000X;

import java.util.Arrays;

/* renamed from: X.403, reason: invalid class name */
/* loaded from: classes7.dex */
public final class AnonymousClass403 extends C1A9 {
    public final int A00;
    public final int A01;
    public final char[] A02;

    public AnonymousClass403(char[] cArr, int i, int i2) {
        this.A02 = cArr;
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass403) {
                AnonymousClass403 anonymousClass403 = (AnonymousClass403) obj;
                if (!Arrays.equals(this.A02, anonymousClass403.A02) || this.A01 != anonymousClass403.A01 || this.A00 != anonymousClass403.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((Arrays.hashCode(this.A02) * 31) + this.A01) * 31) + this.A00;
    }
}
