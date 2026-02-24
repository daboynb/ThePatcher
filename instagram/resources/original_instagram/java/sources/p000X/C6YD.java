package p000X;

import java.util.Arrays;

/* renamed from: X.6YD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YD {
    public int A00;
    public C89883ai A01;
    public C76162tg A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6YD) {
                C6YD c6yd = (C6YD) obj;
                if (!this.A03.equals(c6yd.A03) || this.A00 != c6yd.A00 || !this.A01.equals(c6yd.A01) || !this.A02.equals(c6yd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, Integer.valueOf(this.A00), Integer.valueOf(this.A01.hashCode()), Integer.valueOf(this.A02.hashCode())});
    }
}
