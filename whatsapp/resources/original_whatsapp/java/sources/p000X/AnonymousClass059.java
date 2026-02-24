package p000X;

import java.util.Arrays;

/* renamed from: X.059, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass059 {
    public final int A00;
    public final C05B A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C00C.areEqual(getClass(), obj.getClass())) {
                return false;
            }
            AnonymousClass059 anonymousClass059 = (AnonymousClass059) obj;
            if (this.A00 != anonymousClass059.A00 || this.A01 != anonymousClass059.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), this.A01});
    }

    public AnonymousClass059(C05B c05b, int i) {
        this.A00 = i;
        this.A01 = c05b;
    }
}
