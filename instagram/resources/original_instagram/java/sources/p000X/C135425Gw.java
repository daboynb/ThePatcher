package p000X;

import android.location.Location;
import java.util.List;

/* renamed from: X.5Gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C135425Gw extends C1A9 {
    public final int A00;
    public final int A01;
    public final Location A02;
    public final InterfaceC50046Jfs A03;
    public final C5GN A04;
    public final EnumC100683s8 A05;
    public final String A06;
    public final List A07;
    public final List A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C135425Gw(Location location, InterfaceC50046Jfs interfaceC50046Jfs, C5GN c5gn, EnumC100683s8 enumC100683s8, String str, List list, List list2, List list3, int i, int i2, boolean z, boolean z2, boolean z3) {
        D1F.A12(list, 0);
        D1F.A12(interfaceC50046Jfs, 10);
        this.A07 = list;
        this.A05 = enumC100683s8;
        this.A00 = i;
        this.A0C = z;
        this.A02 = location;
        this.A06 = str;
        this.A0A = z2;
        this.A08 = list2;
        this.A0B = z3;
        this.A01 = i2;
        this.A03 = interfaceC50046Jfs;
        this.A04 = c5gn;
        this.A09 = list3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C135425Gw) {
                C135425Gw c135425Gw = (C135425Gw) obj;
                if (!D1F.areEqual(this.A07, c135425Gw.A07) || this.A05 != c135425Gw.A05 || this.A00 != c135425Gw.A00 || this.A0C != c135425Gw.A0C || !D1F.areEqual(this.A02, c135425Gw.A02) || !D1F.areEqual(this.A06, c135425Gw.A06) || this.A0A != c135425Gw.A0A || !D1F.areEqual(this.A08, c135425Gw.A08) || this.A0B != c135425Gw.A0B || this.A01 != c135425Gw.A01 || !D1F.areEqual(this.A03, c135425Gw.A03) || !D1F.areEqual(this.A04, c135425Gw.A04) || !D1F.areEqual(this.A09, c135425Gw.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((this.A07.hashCode() * 31) + this.A05.hashCode()) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A0C)) * 31;
        Location location = this.A02;
        int hashCode2 = (hashCode + (location == null ? 0 : location.hashCode())) * 31;
        String str = this.A06;
        int hashCode3 = (((((((((((hashCode2 + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + this.A08.hashCode()) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + this.A01) * 31) + this.A03.hashCode()) * 31;
        C5GN c5gn = this.A04;
        return ((hashCode3 + (c5gn != null ? c5gn.hashCode() : 0)) * 31) + this.A09.hashCode();
    }
}
