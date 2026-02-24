package p000X;

import java.util.Set;

/* renamed from: X.3Hx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C84733Hx extends C1A9 implements InterfaceC47168IaU, InterfaceC50596Jok {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final Set A05;
    public final Set A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final int A0F = 32;

    public C84733Hx(String str, Set set, Set set2, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A05 = set;
        this.A06 = set2;
        this.A0E = z;
        this.A0A = z2;
        this.A0B = z3;
        this.A07 = z4;
        this.A03 = str;
        this.A02 = j;
        this.A0D = z5;
        this.A0C = z6;
        this.A01 = i;
        this.A00 = i2;
        this.A08 = z7;
        this.A04 = String.valueOf(j);
        boolean z8 = true;
        if (set.size() <= 2 && set2.size() <= 1 && (set.isEmpty() || set2.isEmpty())) {
            z8 = false;
        }
        this.A09 = z8;
    }

    public final C84733Hx A00(Set set, Set set2) {
        D1F.A0z(set2);
        boolean z = this.A0E;
        boolean z2 = this.A0A;
        boolean z3 = this.A0B;
        boolean z4 = this.A07;
        return new C84733Hx(this.A03, set, set2, this.A01, this.A00, this.A02, z, z2, z3, z4, this.A0D, this.A0C, this.A08);
    }

    @Override // p000X.InterfaceC47168IaU
    public final long D1F() {
        return this.A02;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C84733Hx) {
                C84733Hx c84733Hx = (C84733Hx) obj;
                if (!D1F.areEqual(this.A05, c84733Hx.A05) || !D1F.areEqual(this.A06, c84733Hx.A06) || this.A0E != c84733Hx.A0E || this.A0A != c84733Hx.A0A || this.A0B != c84733Hx.A0B || this.A07 != c84733Hx.A07 || !D1F.areEqual(this.A03, c84733Hx.A03) || this.A02 != c84733Hx.A02 || this.A0D != c84733Hx.A0D || this.A0C != c84733Hx.A0C || this.A01 != c84733Hx.A01 || this.A00 != c84733Hx.A00 || this.A08 != c84733Hx.A08) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }

    @Override // p000X.InterfaceC47168IaU
    public final int getType() {
        return this.A0F;
    }

    public final int hashCode() {
        int hashCode = ((((((((((this.A05.hashCode() * 31) + this.A06.hashCode()) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A07)) * 31;
        String str = this.A03;
        int hashCode2 = str == null ? 0 : str.hashCode();
        long j = this.A02;
        return ((((((((((((hashCode + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A08);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SeenIndicatorViewModel(seenItems=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", watchedItems=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", watchedByAll=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", isExpanded=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", isGroup=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", isBroadcastChat=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(AnonymousClass497.A00(18), sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", timestampMicro=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", isMessageLevelSeenStateEnabled=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", isLastItemInList=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", seenIndicatorTextColor=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", seenCount=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isCustomTheme=", sb);
        sb.append(this.A08);
        sb.append(')');
        return sb.toString();
    }
}
