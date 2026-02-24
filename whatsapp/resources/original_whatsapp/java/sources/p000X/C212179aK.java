package p000X;

import java.util.List;

/* renamed from: X.9aK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212179aK {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final EnumC2041892k A04;
    public final Double A05;
    public final List A06;
    public final List A07;
    public final List A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212179aK) {
                C212179aK c212179aK = (C212179aK) obj;
                if (!C00C.areEqual(this.A07, c212179aK.A07) || !C00C.areEqual(this.A06, c212179aK.A06) || this.A01 != c212179aK.A01 || this.A02 != c212179aK.A02 || this.A03 != c212179aK.A03 || this.A00 != c212179aK.A00 || !C00C.areEqual(this.A08, c212179aK.A08) || !C00C.areEqual(this.A05, c212179aK.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A08, (((((((AbstractC34881ai.A03(this.A06, AbstractC34861ag.A00(this.A07)) + this.A01) * 31) + this.A02) * 31) + this.A03) * 31) + this.A00) * 31)) + AbstractC34901ak.A04(this.A05);
    }

    public C212179aK(EnumC2041892k enumC2041892k, Double d, List list, List list2, List list3, int i, int i2, int i3, int i4) {
        this.A07 = list;
        this.A06 = list2;
        this.A01 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = i4;
        this.A08 = list3;
        this.A04 = enumC2041892k;
        this.A05 = d;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RemotePSIRequest(queries=");
        A04.append(this.A07);
        A04.append(", contactNames=");
        A04.append(this.A06);
        A04.append(", maxTotal=");
        A04.append(this.A01);
        A04.append(", windowAbove=");
        A04.append(this.A02);
        A04.append(", windowBelow=");
        A04.append(this.A03);
        A04.append(", maxPerQuery=");
        A04.append(this.A00);
        A04.append(", strategies=");
        A04.append(this.A08);
        A04.append(", scope=");
        A04.append(this.A04);
        A04.append(", distanceThreshold=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
