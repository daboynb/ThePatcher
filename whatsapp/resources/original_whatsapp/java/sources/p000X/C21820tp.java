package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0tp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C21820tp {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C21820tp c21820tp = (C21820tp) obj;
            return this.A00 == c21820tp.A00 && this.A01 == c21820tp.A01;
        }
        return false;
    }

    public int hashCode() {
        int i = this.A00 * 31;
        long j = this.A01;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("growthLockLevel: ");
        sb.append(this.A00);
        sb.append(", expirationTimestamp: ");
        sb.append(this.A01);
        return sb.toString();
    }

    public C21820tp(int i, long j) {
        this.A00 = i;
        if (i != 0 || j == 0) {
            this.A01 = j;
        } else {
            Log.m219e("GrowthLock Nonzero expiration for unlocked GrowthLock");
        }
    }
}
