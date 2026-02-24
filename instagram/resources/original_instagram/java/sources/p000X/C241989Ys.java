package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectThreadKey;
import java.util.List;

/* renamed from: X.9Ys, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C241989Ys extends C1A9 implements InterfaceC50538Jno {
    public final int A00;
    public final int A01;
    public final int A02;
    public final ImageUrl A03;
    public final DirectThreadKey A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C241989Ys(ImageUrl imageUrl, DirectThreadKey directThreadKey, String str, String str2, String str3, String str4, List list, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        D1F.A12(str, 0);
        D1F.A12(list, 12);
        this.A07 = str;
        this.A04 = directThreadKey;
        this.A08 = str2;
        this.A0A = z;
        this.A0B = z2;
        this.A06 = str3;
        this.A05 = str4;
        this.A03 = imageUrl;
        this.A0C = z3;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A09 = list;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C241989Ys) {
                C241989Ys c241989Ys = (C241989Ys) obj;
                if (!D1F.areEqual(this.A07, c241989Ys.A07) || !D1F.areEqual(this.A04, c241989Ys.A04) || !D1F.areEqual(this.A08, c241989Ys.A08) || this.A0A != c241989Ys.A0A || this.A0B != c241989Ys.A0B || !D1F.areEqual(this.A06, c241989Ys.A06) || !D1F.areEqual(this.A05, c241989Ys.A05) || !D1F.areEqual(this.A03, c241989Ys.A03) || this.A0C != c241989Ys.A0C || this.A00 != c241989Ys.A00 || this.A01 != c241989Ys.A01 || this.A02 != c241989Ys.A02 || !D1F.areEqual(this.A09, c241989Ys.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((this.A07.hashCode() * 31) + this.A04.hashCode()) * 31) + this.A08.hashCode()) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + this.A06.hashCode()) * 31) + this.A05.hashCode()) * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31) + this.A09.hashCode();
    }
}
