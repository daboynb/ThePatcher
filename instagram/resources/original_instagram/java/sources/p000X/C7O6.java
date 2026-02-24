package p000X;

/* renamed from: X.7O6, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C7O6 {
    public static final long A00(float f, boolean z, boolean z2) {
        return (((z ? 1L : 0L) | (z2 ? 2L : 0L)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }
}
