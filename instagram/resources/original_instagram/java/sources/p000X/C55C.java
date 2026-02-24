package p000X;

/* renamed from: X.55C, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C55C {
    public static final float A00(long j, long j2) {
        return Math.min(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
    }
}
