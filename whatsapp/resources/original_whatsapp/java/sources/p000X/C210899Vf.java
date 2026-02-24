package p000X;

import android.os.Binder;
import java.util.Arrays;

/* renamed from: X.9Vf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210899Vf {
    public final int A00;
    public final int A01;

    public final int A00() {
        return this.A01;
    }

    public boolean equals(Object obj) {
        if (obj != null) {
            return obj == this || this.A00 == obj.hashCode();
        }
        return false;
    }

    public int hashCode() {
        return this.A00;
    }

    public C210899Vf() {
        int callingUid = Binder.getCallingUid();
        this.A01 = callingUid;
        int callingPid = Binder.getCallingPid();
        Object[] A1Z = AbstractC34801aa.A1Z();
        C3WG.A1K(A1Z, callingUid);
        AbstractC34811ab.A1V(A1Z, callingPid, 1);
        this.A00 = Arrays.hashCode(A1Z);
    }
}
