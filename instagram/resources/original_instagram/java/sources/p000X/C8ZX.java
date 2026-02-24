package p000X;

import android.os.Parcelable;
import com.instagram.avatars.coinflip.AvatarCoinFlipConfig;

/* renamed from: X.8ZX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8ZX {
    public int A00;
    public Parcelable A01;
    public AvatarCoinFlipConfig A02;
    public C7HO A04;
    public C17O A05;
    public Integer A06;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public C8ZV A03 = C8ZV.A02;
    public Integer A07 = C00A.A00;

    public final int hashCode() {
        int hashCode = ((this.A03.hashCode() * 31) + AbstractC50897Jtb.A00(this.A07)) * 31;
        C17O c17o = this.A05;
        int hashCode2 = (hashCode + (c17o != null ? c17o.hashCode() : 0)) * 31;
        Parcelable parcelable = this.A01;
        int hashCode3 = (((((((((((((hashCode2 + (parcelable != null ? parcelable.hashCode() : 0)) * 31) + (this.A0A ? 1 : 0)) * 31) + (this.A0G ? 1 : 0)) * 31) + (this.A0C ? 1 : 0)) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A0B ? 1 : 0)) * 31) + (this.A0H ? 1 : 0)) * 31;
        AvatarCoinFlipConfig avatarCoinFlipConfig = this.A02;
        return ((hashCode3 + (avatarCoinFlipConfig != null ? avatarCoinFlipConfig.hashCode() : 0)) * 31) + this.A00;
    }
}
