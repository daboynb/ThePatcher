package p000X;

/* renamed from: X.4hU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102684hU {
    public static final long A01(long j, long j2) {
        return C3WI.A0f(C3WE.A00(j) + ((int) (j2 >> 32)), C3WE.A01(j, 4294967295L) + ((int) (j2 & 4294967295L)));
    }

    public static final long A00(long j) {
        return C3WE.A0D(Math.round(C3WE.A00(j)), Math.round(C3WE.A01(j, 4294967295L)));
    }
}
