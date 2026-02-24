package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6eY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C168706eY extends C1A9 implements InterfaceC164756Vr {
    public final long A00;
    public final long A01;

    @NeverInline
    public C168706eY(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168706eY) {
                C168706eY c168706eY = (C168706eY) obj;
                if (this.A00 != c168706eY.A00 || this.A01 != c168706eY.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A01;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }
}
