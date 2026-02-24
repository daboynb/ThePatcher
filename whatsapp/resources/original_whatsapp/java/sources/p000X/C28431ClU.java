package p000X;

/* renamed from: X.ClU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28431ClU implements DUR {
    public final C27273CGf A00 = (C27273CGf) C00X.A03(82025);

    @Override // p000X.DUR
    public void ALq(int i, int i2, String str, String str2) {
        C27273CGf c27273CGf = this.A00;
        if (str2 == null) {
            str2 = "";
        }
        if (C27273CGf.A00(c27273CGf)) {
            c27273CGf.A01.markerAnnotate(i, i2, str, str2);
        }
    }

    @Override // p000X.DUR
    public void ALr(int i, int i2, int i3) {
        C27273CGf c27273CGf = this.A00;
        if (C27273CGf.A00(c27273CGf)) {
            c27273CGf.A01.markerAnnotate(i, i2, "instance", i3);
        }
    }

    @Override // p000X.DUR
    public void ALs(int i, int i2) {
        C27273CGf c27273CGf = this.A00;
        if (C27273CGf.A00(c27273CGf)) {
            c27273CGf.A01.markerEnd(i, i2, (short) 3);
        }
    }

    @Override // p000X.DUR
    public void ALt(int i, int i2) {
        C27273CGf c27273CGf = this.A00;
        if (C27273CGf.A00(c27273CGf)) {
            c27273CGf.A01.markerEnd(i, i2, (short) 2);
        }
    }

    @Override // p000X.DUR
    public void ALu(int i, int i2) {
        C27273CGf c27273CGf = this.A00;
        if (C27273CGf.A00(c27273CGf)) {
            c27273CGf.A01.markerStart(i, i2);
        }
    }

    @Override // p000X.DUR
    public long currentMonotonicTimestamp() {
        return this.A00.A01.currentMonotonicTimestampNanos() / 1000000;
    }
}
