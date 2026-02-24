package p000X;

/* renamed from: X.1lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45871lv {
    public final long A00;
    public final long A01;

    public C45871lv(long j, long j2) {
        if (j2 <= 0) {
            throw new IllegalArgumentException("Size must be positive for an open interval");
        }
        this.A01 = j;
        this.A00 = j2;
    }
}
