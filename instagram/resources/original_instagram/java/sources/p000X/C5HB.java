package p000X;

import android.location.Location;
import java.util.List;

/* renamed from: X.5HB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5HB extends ATQ {
    public int A00;
    public C0TP A01;
    public final int A02;
    public final int A03;
    public final Location A04;
    public final Location A05;
    public final InterfaceC50046Jfs A06;
    public final C64012a5 A07;
    public final C64012a5 A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final List A0C;
    public final List A0D;
    public final List A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    public C5HB(Location location, Location location2, InterfaceC50046Jfs interfaceC50046Jfs, C64012a5 c64012a5, C64012a5 c64012a52, String str, String str2, List list, List list2, List list3, List list4, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        D1F.A12(list2, 4);
        D1F.A12(interfaceC50046Jfs, 8);
        D1F.A12(list3, 13);
        D1F.A12(list4, 18);
        this.A08 = c64012a5;
        this.A0F = z;
        this.A03 = i;
        this.A0B = list;
        this.A0C = list2;
        this.A05 = location;
        this.A04 = location2;
        this.A07 = c64012a52;
        this.A06 = interfaceC50046Jfs;
        this.A0J = z2;
        this.A0G = z3;
        this.A0A = str;
        this.A0H = z4;
        this.A0D = list3;
        this.A0I = z5;
        this.A02 = i2;
        this.A0K = z6;
        this.A09 = str2;
        this.A0E = list4;
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC92996dxp
    public final boolean BEf() {
        return this.A0F;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A12(obj, 0);
        return equals(obj);
    }

    @Override // p000X.InterfaceC92996dxp
    public final void G3E(int i) {
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5HB) {
                C5HB c5hb = (C5HB) obj;
                if (!D1F.areEqual(this.A08, c5hb.A08) || this.A0F != c5hb.A0F || this.A03 != c5hb.A03 || !D1F.areEqual(this.A0B, c5hb.A0B) || !D1F.areEqual(this.A0C, c5hb.A0C) || !D1F.areEqual(this.A05, c5hb.A05) || !D1F.areEqual(this.A04, c5hb.A04) || !D1F.areEqual(this.A07, c5hb.A07) || !D1F.areEqual(this.A06, c5hb.A06) || this.A0J != c5hb.A0J || this.A0G != c5hb.A0G || !D1F.areEqual(this.A0A, c5hb.A0A) || this.A0H != c5hb.A0H || !D1F.areEqual(this.A0D, c5hb.A0D) || this.A0I != c5hb.A0I || this.A02 != c5hb.A02 || this.A0K != c5hb.A0K || !D1F.areEqual(this.A09, c5hb.A09) || !D1F.areEqual(this.A0E, c5hb.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((this.A08.hashCode() * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + this.A03) * 31) + this.A0B.hashCode()) * 31) + this.A0C.hashCode()) * 31;
        Location location = this.A05;
        int hashCode2 = (((hashCode + (location == null ? 0 : location.hashCode())) * 31) + this.A04.hashCode()) * 31;
        C64012a5 c64012a5 = this.A07;
        int hashCode3 = (((((((hashCode2 + (c64012a5 == null ? 0 : c64012a5.hashCode())) * 31) + this.A06.hashCode()) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31;
        String str = this.A0A;
        int hashCode4 = (((((((((((hashCode3 + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A0H)) * 31) + this.A0D.hashCode()) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + this.A02) * 31) + AbstractC114934a1.A01(this.A0K)) * 31;
        String str2 = this.A09;
        return ((hashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.A0E.hashCode();
    }
}
