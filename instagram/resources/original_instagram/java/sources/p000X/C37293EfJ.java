package p000X;

import com.instagram.settings2.core.model.FbtModel;
import java.util.HashMap;

/* renamed from: X.EfJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37293EfJ extends C1A9 implements InterfaceC61480Nzu {
    public final InterfaceC61476Nzq A00;
    public final FbtModel A01;
    public final String A02;
    public final HashMap A03;
    public final boolean A04;
    public final boolean A05;

    public C37293EfJ(InterfaceC61476Nzq interfaceC61476Nzq, FbtModel fbtModel, String str, HashMap hashMap, boolean z, boolean z2) {
        D1F.A0y(str);
        D1F.A0z(fbtModel);
        this.A02 = str;
        this.A01 = fbtModel;
        this.A00 = interfaceC61476Nzq;
        this.A03 = hashMap;
        this.A04 = z;
        this.A05 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37293EfJ) {
                C37293EfJ c37293EfJ = (C37293EfJ) obj;
                if (!D1F.areEqual(this.A02, c37293EfJ.A02) || !D1F.areEqual(this.A01, c37293EfJ.A01) || !D1F.areEqual(this.A00, c37293EfJ.A00) || !D1F.areEqual(this.A03, c37293EfJ.A03) || this.A04 != c37293EfJ.A04 || this.A05 != c37293EfJ.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31;
        InterfaceC61476Nzq interfaceC61476Nzq = this.A00;
        int hashCode2 = (hashCode + (interfaceC61476Nzq == null ? 0 : interfaceC61476Nzq.hashCode())) * 31;
        HashMap hashMap = this.A03;
        return ((((hashCode2 + (hashMap != null ? hashMap.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A05);
    }
}
