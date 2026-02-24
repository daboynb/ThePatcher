package p000X;

import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C144645gq extends C1A9 {
    public final long A00;
    public final Object A01;

    @NeverInline
    public /* synthetic */ C144645gq(Object obj) {
        long elapsedRealtime = SystemClock.elapsedRealtime() / 1000;
        this.A01 = obj;
        this.A00 = elapsedRealtime;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C144645gq) {
                C144645gq c144645gq = (C144645gq) obj;
                if (!D1F.areEqual(this.A01, c144645gq.A01) || this.A00 != c144645gq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A01;
        int hashCode = obj == null ? 0 : obj.hashCode();
        long j = this.A00;
        return (hashCode * 31) + ((int) (j ^ (j >>> 32)));
    }
}
