package p000X;

import android.os.Binder;
import java.util.Arrays;

/* renamed from: X.cgr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91276cgr {
    public final int A00;
    public final int A01;

    public C91276cgr() {
        int callingUid = Binder.getCallingUid();
        this.A00 = callingUid;
        this.A01 = Arrays.hashCode(AnonymousClass216.A1a(callingUid, Binder.getCallingPid()));
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            return obj == this || this.A01 == obj.hashCode();
        }
        return false;
    }

    public final int hashCode() {
        return this.A01;
    }
}
