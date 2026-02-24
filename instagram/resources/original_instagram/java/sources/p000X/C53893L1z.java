package p000X;

import com.instagram.direct.breakthegrid.model.DroppedStickerViewModel;

/* renamed from: X.L1z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53893L1z extends C1A9 implements YHA {
    public long A00;
    public DroppedStickerViewModel A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53893L1z) {
                C53893L1z c53893L1z = (C53893L1z) obj;
                if (!D1F.areEqual(this.A01, c53893L1z.A01) || this.A00 != c53893L1z.A00 || !D1F.areEqual(this.A02, c53893L1z.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        long j = this.A00;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.A02.hashCode();
    }
}
