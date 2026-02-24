package p000X;

import com.instagram.model.reels.ReelItem;

/* renamed from: X.IpJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48087IpJ extends C1A9 {
    public int A00;
    public int A01;
    public C115274aZ A02;
    public ReelItem A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48087IpJ) {
                C48087IpJ c48087IpJ = (C48087IpJ) obj;
                if (!D1F.areEqual(this.A02, c48087IpJ.A02) || !D1F.areEqual(this.A03, c48087IpJ.A03) || this.A00 != c48087IpJ.A00 || this.A01 != c48087IpJ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A02.hashCode() * 31) + this.A03.hashCode()) * 31) + this.A00) * 31) + this.A01;
    }
}
