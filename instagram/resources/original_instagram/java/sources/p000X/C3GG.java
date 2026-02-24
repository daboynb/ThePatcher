package p000X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;

/* renamed from: X.3GG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3GG {
    public final int A00;
    public final int A01;
    public final long A02;
    public final C94733iX A03;
    public final C62802Vo A04;
    public final InterfaceC72697Shm A05;
    public final InterfaceC63220Omt A06;
    public final EnumC90983cU A07;
    public final List A08;
    public final boolean A09;

    public C3GG(C94733iX c94733iX, C62802Vo c62802Vo, InterfaceC72697Shm interfaceC72697Shm, InterfaceC63220Omt interfaceC63220Omt, EnumC90983cU enumC90983cU, List list, int i, int i2, long j, boolean z) {
        this.A03 = c94733iX;
        this.A04 = c62802Vo;
        this.A08 = list;
        this.A00 = i;
        this.A09 = z;
        this.A01 = i2;
        this.A06 = interfaceC63220Omt;
        this.A07 = enumC90983cU;
        this.A05 = interfaceC72697Shm;
        this.A02 = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GG) {
                C3GG c3gg = (C3GG) obj;
                if (!D1F.areEqual(this.A03, c3gg.A03) || !D1F.areEqual(this.A04, c3gg.A04) || !D1F.areEqual(this.A08, c3gg.A08) || this.A00 != c3gg.A00 || this.A09 != c3gg.A09 || this.A01 != c3gg.A01 || !D1F.areEqual(this.A06, c3gg.A06) || this.A07 != c3gg.A07 || !D1F.areEqual(this.A05, c3gg.A05) || this.A02 != c3gg.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((((((this.A03.hashCode() * 31) + this.A04.hashCode()) * 31) + this.A08.hashCode()) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + this.A01) * 31) + this.A06.hashCode()) * 31) + this.A07.hashCode()) * 31) + this.A05.hashCode()) * 31;
        long j = this.A02;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TextLayoutInput(text=", sb);
        sb.append((Object) this.A03);
        AbstractC27914AsI.A0I(", style=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", placeholders=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", maxLines=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", softWrap=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", overflow=", sb);
        sb.append((Object) AbstractC37212Ee0.A00(this.A01));
        AbstractC27914AsI.A0I(", density=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1187), sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", fontFamilyResolver=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", constraints=", sb);
        sb.append((Object) Constraints.A05(this.A02));
        sb.append(')');
        return sb.toString();
    }
}
