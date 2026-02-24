package p000X;

/* renamed from: X.8zy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232948zy {
    public final C230618wD A00;
    public final int[] A01;

    public C232948zy(C230618wD c230618wD, int... iArr) {
        if (iArr.length == 0) {
            AbstractC222258ij.A05("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.A00 = c230618wD;
        this.A01 = iArr;
    }
}
