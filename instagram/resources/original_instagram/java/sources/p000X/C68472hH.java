package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2hH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68472hH extends C1A9 {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r4 <= 0) goto L6;
     */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C68472hH(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        boolean z = i > 0;
        this.A03 = z;
        this.A02 = i > 0 && i2 > 0 && i > i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68472hH) {
                C68472hH c68472hH = (C68472hH) obj;
                if (this.A01 != c68472hH.A01 || this.A00 != c68472hH.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
