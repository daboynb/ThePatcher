package p000X;

/* renamed from: X.Bcg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25526Bcg extends IllegalArgumentException {
    public final int instanceKey;
    public final String[] knownPoints;
    public final int markerId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25526Bcg(int i, int i2, String str, String[] strArr) {
        super(str);
        C00C.A0A(str, 0);
        this.knownPoints = strArr;
        this.markerId = i;
        this.instanceKey = i2;
    }
}
