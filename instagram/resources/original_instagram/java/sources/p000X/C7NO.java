package p000X;

import com.instagram.avatars.coinflip.AvatarCoinFlipConfig;

/* renamed from: X.7NO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7NO extends JT1 {
    public AvatarCoinFlipConfig A00;
    public String A01;
    public String A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NO) {
                C7NO c7no = (C7NO) obj;
                if (!D1F.areEqual(this.A01, c7no.A01) || !D1F.areEqual(this.A00, c7no.A00) || !D1F.areEqual(this.A02, c7no.A02) || this.A03 != c7no.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        AvatarCoinFlipConfig avatarCoinFlipConfig = this.A00;
        return ((((hashCode + (avatarCoinFlipConfig == null ? 0 : avatarCoinFlipConfig.hashCode())) * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A03);
    }
}
