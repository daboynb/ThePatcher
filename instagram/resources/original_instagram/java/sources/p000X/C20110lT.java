package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0lT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20110lT extends C1A9 {
    public static final C20110lT A09 = new C20110lT(C26W.A00, 0, 0, 0, -1, false, false, false);
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final List A07;
    public final List A08;

    @NeverInline
    public C20110lT(List list, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        D1F.A0q(list);
        this.A06 = i;
        this.A05 = i2;
        this.A08 = list;
        this.A02 = z;
        this.A01 = i3;
        this.A03 = z2;
        this.A04 = z3;
        this.A00 = i4;
        List unmodifiableList = Collections.unmodifiableList(list);
        D1F.A0k(unmodifiableList);
        this.A07 = unmodifiableList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20110lT) {
                C20110lT c20110lT = (C20110lT) obj;
                if (this.A06 != c20110lT.A06 || this.A05 != c20110lT.A05 || !D1F.areEqual(this.A08, c20110lT.A08) || this.A02 != c20110lT.A02 || this.A01 != c20110lT.A01 || this.A03 != c20110lT.A03 || this.A04 != c20110lT.A04 || this.A00 != c20110lT.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((this.A06 * 31) + this.A05) * 31) + this.A08.hashCode()) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + this.A01) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("EntryCriteria(initialContentIndex=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", entryPointIndex=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", reelTrayIds=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", isHpAdSensitive=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", poolSize=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", isSurfaceCacheEnabled=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", surfaceCachedItemReset=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", adsRequestPageEndIndex=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
