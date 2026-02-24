package p000X;

/* renamed from: X.Tqg, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C75185Tqg extends C1A9 {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75185Tqg) {
                C75185Tqg c75185Tqg = (C75185Tqg) obj;
                if (this.A01 != c75185Tqg.A01 || this.A00 != c75185Tqg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        return AnonymousClass217.A02(this.A00, ((int) (j ^ (j >>> 32))) * 31);
    }
}
