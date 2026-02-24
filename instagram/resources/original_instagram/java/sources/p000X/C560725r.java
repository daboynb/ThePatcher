package p000X;

import java.util.Arrays;

/* renamed from: X.25r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C560725r {
    public final Object A00;
    public final Throwable A01;

    public C560725r(Object obj) {
        this.A00 = obj;
        this.A01 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C560725r)) {
                return false;
            }
            C560725r c560725r = (C560725r) obj;
            Object obj2 = this.A00;
            if (obj2 == null || !obj2.equals(c560725r.A00)) {
                Throwable th = this.A01;
                if (th == null || c560725r.A01 == null) {
                    return false;
                }
                return th.toString().equals(th.toString());
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01});
    }

    public C560725r(Throwable th) {
        this.A01 = th;
        this.A00 = null;
    }
}
