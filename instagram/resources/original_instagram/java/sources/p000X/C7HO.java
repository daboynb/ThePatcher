package p000X;

import com.instagram.avatars.coinflip.AvatarCoinFlipConfig;

/* renamed from: X.7HO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7HO extends AbstractC50384JlK {
    public final AvatarCoinFlipConfig A00;
    public final Integer A01;
    public final String A02;
    public final String A03 = "";

    public C7HO(AvatarCoinFlipConfig avatarCoinFlipConfig, Integer num, String str) {
        this.A00 = avatarCoinFlipConfig;
        this.A02 = str;
        this.A01 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7HO) {
                C7HO c7ho = (C7HO) obj;
                if (!D1F.areEqual(this.A03, c7ho.A03) || !D1F.areEqual(this.A00, c7ho.A00) || !D1F.areEqual(this.A02, c7ho.A02) || !D1F.areEqual(this.A01, c7ho.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A03.hashCode() * 31;
        AvatarCoinFlipConfig avatarCoinFlipConfig = this.A00;
        int hashCode2 = (((hashCode + (avatarCoinFlipConfig == null ? 0 : avatarCoinFlipConfig.hashCode())) * 31) + this.A02.hashCode()) * 31;
        Integer num = this.A01;
        return hashCode2 + (num != null ? num.hashCode() : 0);
    }
}
