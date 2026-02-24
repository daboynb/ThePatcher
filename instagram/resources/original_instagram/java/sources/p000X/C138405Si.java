package p000X;

import java.util.Map;

/* renamed from: X.5Si, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138405Si extends C1A9 {
    public InterfaceC51104Jww A00;
    public Integer A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC50053Jfz A04;
    public final Map A05;

    public C138405Si(InterfaceC50053Jfz interfaceC50053Jfz, Integer num, Map map) {
        D1F.A12(interfaceC50053Jfz, 0);
        D1F.A12(num, 3);
        this.A04 = interfaceC50053Jfz;
        this.A05 = map;
        this.A02 = false;
        this.A01 = num;
        this.A03 = false;
        this.A00 = new InterfaceC51104Jww() { // from class: X.5Sj
            @Override // p000X.InterfaceC51104Jww
            public final void DwZ() {
            }

            @Override // p000X.InterfaceC51104Jww
            public final void FkQ(C138405Si c138405Si, C201947r4 c201947r4) {
                D1F.A12(c138405Si, 1);
                D1F.A12(c201947r4, 2);
                c201947r4.A00(c138405Si.A04);
            }

            @Override // p000X.InterfaceC51104Jww
            public final void GPT() {
            }

            @Override // p000X.InterfaceC51104Jww
            public final void reset() {
            }

            @Override // p000X.InterfaceC51104Jww
            public final void start() {
            }

            @Override // p000X.InterfaceC51104Jww
            public final void stop() {
            }
        };
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C138405Si) {
                C138405Si c138405Si = (C138405Si) obj;
                if (!D1F.areEqual(this.A04, c138405Si.A04) || !D1F.areEqual(this.A05, c138405Si.A05) || this.A02 != c138405Si.A02 || this.A01 != c138405Si.A01 || this.A03 != c138405Si.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A04.hashCode() * 31) + this.A05.hashCode()) * 31) + AbstractC114934a1.A01(this.A02)) * 31;
        int intValue = this.A01.intValue();
        return ((hashCode + (intValue != 1 ? intValue != 2 ? "NORMAL" : "SKIP_ALL" : "SKIP_DELAY").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A03);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TimelineTask(id=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", dependencyMap=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", disabled=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", executionMode=", sb);
        Integer num = this.A01;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? "NORMAL" : "SKIP_ALL" : "SKIP_DELAY";
        } else {
            str = "null";
        }
        sb.append(str);
        AbstractC27914AsI.A0I(", isCompleted=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
