package p000X;

import java.util.concurrent.TimeUnit;

/* loaded from: classes12.dex */
public final class F14 extends F16 {
    public int A00;
    public int A01;
    public long A02;
    public Integer A03;
    public TimeUnit A04;
    public short A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F14) {
                F14 f14 = (F14) obj;
                if (this.A05 != f14.A05 || this.A02 != f14.A02 || this.A04 != f14.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A04, AnonymousClass021.A04(this.A02, this.A05 * 31));
    }
}
