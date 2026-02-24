package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6Ax, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C159356Ax extends C1A9 {
    public int A00;
    public int A01;
    public final int A02;
    public final boolean A03;

    @NeverInline
    public C159356Ax(int i, int i2, boolean z, int i3) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
        this.A02 = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
    
        if (r5.A02 < r7) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C159356Ax A00(int i, int i2) {
        boolean z = this.A03 && this.A00 >= i;
        return new C159356Ax(this.A01, Math.max(this.A00, i), z, Math.max(this.A02, i2));
    }

    public C159356Ax() {
        this(0, 0, false, 0);
    }
}
