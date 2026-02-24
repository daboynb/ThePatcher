package p000X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.4qW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C125164qW implements CAZ {
    public final int A00;
    public final AbstractC249869mA A01;
    public final C69452ir A02;
    public final C228468sk A03;
    public final C116334cH A04;
    public final C116344cI A05;
    public final C127584uQ A06;
    public final C115694bF A07;
    public final Set A08;
    public final AtomicReference A09;
    public final boolean A0A;

    public C125164qW(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C228468sk c228468sk, C116334cH c116334cH, C116344cI c116344cI, C127584uQ c127584uQ, C115694bF c115694bF, Set set, int i, boolean z) {
        D1F.A12(c116334cH, 3);
        this.A03 = c228468sk;
        this.A02 = c69452ir;
        this.A01 = abstractC249869mA;
        this.A04 = c116334cH;
        this.A07 = c115694bF;
        this.A0A = z;
        this.A00 = i;
        this.A06 = c127584uQ;
        this.A05 = c116344cI;
        this.A08 = set;
        this.A09 = new AtomicReference(c116334cH);
    }

    @Override // p000X.CAZ
    public final boolean Df1() {
        return this.A0A;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C125164qW) {
                C125164qW c125164qW = (C125164qW) obj;
                if (!D1F.areEqual(this.A03, c125164qW.A03) || !D1F.areEqual(this.A02, c125164qW.A02) || !D1F.areEqual(this.A01, c125164qW.A01) || !D1F.areEqual(this.A04, c125164qW.A04) || !D1F.areEqual(this.A07, c125164qW.A07) || this.A0A != c125164qW.A0A || this.A00 != c125164qW.A00 || !D1F.areEqual(this.A06, c125164qW.A06) || !D1F.areEqual(this.A05, c125164qW.A05) || !D1F.areEqual(this.A08, c125164qW.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C228468sk c228468sk = this.A03;
        int hashCode = (((((((((((((c228468sk == null ? 0 : c228468sk.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A07.hashCode()) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + this.A00) * 31;
        C127584uQ c127584uQ = this.A06;
        int hashCode2 = (hashCode + (c127584uQ == null ? 0 : c127584uQ.hashCode())) * 31;
        C116344cI c116344cI = this.A05;
        return ((hashCode2 + (c116344cI != null ? c116344cI.hashCode() : 0)) * 31) + this.A08.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ResolveResult(node=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(C11M.A00(100), sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(882), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", cache=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", treeState=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", isPartialResult=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", version=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", outputs=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", contextForResuming=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", updatedStates=", sb);
        sb.append(this.A08);
        sb.append(')');
        return sb.toString();
    }
}
