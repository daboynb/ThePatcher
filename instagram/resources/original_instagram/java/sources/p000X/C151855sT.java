package p000X;

/* renamed from: X.5sT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C151855sT {
    public volatile Long A04;
    public volatile Integer A03 = C00A.A00;
    public volatile long A00 = -1;
    public volatile long A01 = -1;
    public volatile long A02 = -1;

    public final long A00() {
        if (this.A03 != C00A.A0C) {
            return -1L;
        }
        return Math.max(0L, this.A00 - Math.max(this.A01, this.A02));
    }
}
