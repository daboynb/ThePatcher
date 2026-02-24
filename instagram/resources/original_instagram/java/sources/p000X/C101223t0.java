package p000X;

import java.util.List;

/* renamed from: X.3t0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101223t0 extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final EnumC100683s8 A05;
    public final Boolean A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final List A0D;
    public final List A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final long A0H;

    public C101223t0(EnumC100683s8 enumC100683s8, Boolean bool, String str, String str2, String str3, List list, List list2, List list3, List list4, List list5, int i, int i2, int i3, int i4, long j, long j2, boolean z, boolean z2) {
        this.A06 = bool;
        this.A05 = enumC100683s8;
        this.A0H = j;
        this.A0G = z;
        this.A02 = i;
        this.A00 = i2;
        this.A07 = str;
        this.A0A = list;
        this.A01 = i3;
        this.A0E = list2;
        this.A03 = i4;
        this.A0D = list3;
        this.A08 = str2;
        this.A0B = list4;
        this.A04 = j2;
        this.A09 = str3;
        this.A0C = list5;
        this.A0F = z2;
    }

    public static /* synthetic */ C101223t0 A00(C101223t0 c101223t0, EnumC100683s8 enumC100683s8, String str, List list, List list2, List list3, int i, int i2, int i3, boolean z) {
        List list4 = list3;
        List list5 = list2;
        int i4 = i2;
        List list6 = list;
        String str2 = str;
        int i5 = i;
        boolean z2 = z;
        EnumC100683s8 enumC100683s82 = enumC100683s8;
        Boolean bool = c101223t0.A06;
        if ((i3 & 2) != 0) {
            enumC100683s82 = c101223t0.A05;
        }
        long j = c101223t0.A0H;
        if ((i3 & 8) != 0) {
            z2 = c101223t0.A0G;
        }
        int i6 = c101223t0.A02;
        if ((i3 & 32) != 0) {
            i5 = c101223t0.A00;
        }
        if ((i3 & 64) != 0) {
            str2 = c101223t0.A07;
        }
        if ((i3 & 128) != 0) {
            list6 = c101223t0.A0A;
        }
        if ((i3 & 256) != 0) {
            i4 = c101223t0.A01;
        }
        List list7 = c101223t0.A0E;
        int i7 = c101223t0.A03;
        if ((i3 & 2048) != 0) {
            list5 = c101223t0.A0D;
        }
        String str3 = c101223t0.A08;
        if ((i3 & 8192) != 0) {
            list4 = c101223t0.A0B;
        }
        long j2 = c101223t0.A04;
        String str4 = c101223t0.A09;
        List list8 = c101223t0.A0C;
        boolean z3 = c101223t0.A0F;
        D1F.A0z(enumC100683s82);
        D1F.A0v(list6);
        D1F.A0x(list7);
        D1F.A0o(list5);
        D1F.A12(list4, 13);
        int i8 = i5;
        List list9 = list6;
        return new C101223t0(enumC100683s82, bool, str2, str3, str4, list9, list7, list5, list4, list8, i6, i8, i4, i7, j, j2, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101223t0) {
                C101223t0 c101223t0 = (C101223t0) obj;
                if (!D1F.areEqual(this.A06, c101223t0.A06) || this.A05 != c101223t0.A05 || this.A0H != c101223t0.A0H || this.A0G != c101223t0.A0G || this.A02 != c101223t0.A02 || this.A00 != c101223t0.A00 || !D1F.areEqual(this.A07, c101223t0.A07) || !D1F.areEqual(this.A0A, c101223t0.A0A) || this.A01 != c101223t0.A01 || !D1F.areEqual(this.A0E, c101223t0.A0E) || this.A03 != c101223t0.A03 || !D1F.areEqual(this.A0D, c101223t0.A0D) || !D1F.areEqual(this.A08, c101223t0.A08) || !D1F.areEqual(this.A0B, c101223t0.A0B) || this.A04 != c101223t0.A04 || !D1F.areEqual(this.A09, c101223t0.A09) || !D1F.areEqual(this.A0C, c101223t0.A0C) || this.A0F != c101223t0.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Boolean bool = this.A06;
        int hashCode = (((bool == null ? 0 : bool.hashCode()) * 31) + this.A05.hashCode()) * 31;
        long j = this.A0H;
        int A01 = (((((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A0G)) * 31) + this.A02) * 31) + this.A00) * 31;
        String str = this.A07;
        int hashCode2 = (((((((((((A01 + (str == null ? 0 : str.hashCode())) * 31) + this.A0A.hashCode()) * 31) + this.A01) * 31) + this.A0E.hashCode()) * 31) + this.A03) * 31) + this.A0D.hashCode()) * 31;
        String str2 = this.A08;
        int hashCode3 = (((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.A0B.hashCode()) * 31;
        long j2 = this.A04;
        int i = (hashCode3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str3 = this.A09;
        int hashCode4 = (i + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.A0C;
        return ((hashCode4 + (list != null ? list.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0F);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C101223t0() {
        this(r1, null, null, null, null, r6, r6, r6, r6, null, 0, 0, 0, 0, 0L, 0L, false, false);
        EnumC100683s8 enumC100683s8 = EnumC100683s8.A09;
        C26W c26w = C26W.A00;
    }
}
