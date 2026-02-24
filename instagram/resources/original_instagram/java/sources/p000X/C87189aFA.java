package p000X;

/* renamed from: X.aFA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87189aFA {
    public long A00;
    public long A01;
    public C87296aHL A02;
    public String A03;

    public final long A00() {
        long j = this.A01;
        if (j >= 0) {
            return j;
        }
        long lastModified = this.A02.A00.lastModified();
        this.A01 = lastModified;
        return lastModified;
    }
}
