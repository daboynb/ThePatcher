package p000X;

import java.util.List;

/* renamed from: X.29j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C570329j extends C1A9 {
    public final float A00;
    public final C28796BFo A01;
    public final C28795BFn A02;
    public final C28H A03;
    public final AbstractC55415LkH A04;
    public final C566828a A05;
    public final List A06;
    public final List A07;

    public C570329j(C28796BFo c28796BFo, C28795BFn c28795BFn, C28H c28h, AbstractC55415LkH abstractC55415LkH, C566828a c566828a, List list, List list2, float f) {
        D1F.A12(abstractC55415LkH, 0);
        D1F.A12(c566828a, 1);
        D1F.A12(c28h, 6);
        this.A04 = abstractC55415LkH;
        this.A05 = c566828a;
        this.A00 = f;
        this.A02 = c28795BFn;
        this.A01 = c28796BFo;
        this.A06 = list;
        this.A03 = c28h;
        this.A07 = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C570329j) {
                C570329j c570329j = (C570329j) obj;
                if (!D1F.areEqual(this.A04, c570329j.A04) || !D1F.areEqual(this.A05, c570329j.A05) || Float.compare(this.A00, c570329j.A00) != 0 || !D1F.areEqual(this.A02, c570329j.A02) || !D1F.areEqual(this.A01, c570329j.A01) || !D1F.areEqual(this.A06, c570329j.A06) || !D1F.areEqual(this.A03, c570329j.A03) || !D1F.areEqual(this.A07, c570329j.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A04.hashCode() * 31) + this.A05.hashCode()) * 31) + Float.floatToIntBits(this.A00)) * 31;
        C28795BFn c28795BFn = this.A02;
        int hashCode2 = (hashCode + (c28795BFn == null ? 0 : c28795BFn.hashCode())) * 31;
        C28796BFo c28796BFo = this.A01;
        int hashCode3 = (hashCode2 + (c28796BFo == null ? 0 : c28796BFo.hashCode())) * 31;
        List list = this.A06;
        int hashCode4 = (((hashCode3 + (list == null ? 0 : list.hashCode())) * 31) + this.A03.hashCode()) * 31;
        List list2 = this.A07;
        return hashCode4 + (list2 != null ? list2.hashCode() : 0);
    }
}
