package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.DWn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34329DWn extends C1A9 {
    public final int A00;
    public final int A01;
    public final InterfaceC34356DXo A02;
    public final AbstractC44506HWm A03;
    public final AbstractC55851LrJ A04;
    public final C27C A05;
    public final DXM A06;
    public final Integer A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final List A0C;
    public final List A0D;
    public final boolean A0E;

    public C34329DWn(InterfaceC34356DXo interfaceC34356DXo, AbstractC44506HWm abstractC44506HWm, AbstractC55851LrJ abstractC55851LrJ, C27C c27c, DXM dxm, Integer num, Integer num2, String str, String str2, List list, List list2, List list3, int i, int i2, boolean z) {
        D1F.A12(num2, 4);
        D1F.A12(interfaceC34356DXo, 6);
        D1F.A12(abstractC55851LrJ, 7);
        D1F.A12(str2, 12);
        D1F.A12(c27c, 13);
        D1F.A12(list3, 14);
        this.A0A = str;
        this.A01 = i;
        this.A00 = i2;
        this.A07 = num;
        this.A08 = num2;
        this.A03 = abstractC44506HWm;
        this.A02 = interfaceC34356DXo;
        this.A04 = abstractC55851LrJ;
        this.A06 = dxm;
        this.A0B = list;
        this.A0C = list2;
        this.A0E = z;
        this.A09 = str2;
        this.A05 = c27c;
        this.A0D = list3;
    }

    public static /* synthetic */ C34329DWn A00(AbstractC55851LrJ abstractC55851LrJ, C34329DWn c34329DWn, String str, String str2, int i) {
        AbstractC55851LrJ abstractC55851LrJ2 = abstractC55851LrJ;
        String str3 = str;
        if ((i & 1) != 0) {
            str3 = c34329DWn.A0A;
        }
        int i2 = c34329DWn.A01;
        int i3 = c34329DWn.A00;
        Integer num = c34329DWn.A07;
        Integer num2 = c34329DWn.A08;
        AbstractC44506HWm abstractC44506HWm = c34329DWn.A03;
        InterfaceC34356DXo interfaceC34356DXo = c34329DWn.A02;
        if ((i & 128) != 0) {
            abstractC55851LrJ2 = c34329DWn.A04;
        }
        DXM dxm = c34329DWn.A06;
        List list = c34329DWn.A0B;
        List list2 = c34329DWn.A0C;
        boolean z = c34329DWn.A0E;
        C27C c27c = c34329DWn.A05;
        List list3 = c34329DWn.A0D;
        D1F.A0y(str3);
        D1F.A0r(num);
        D1F.A0s(num2);
        D1F.A0u(interfaceC34356DXo);
        D1F.A0v(abstractC55851LrJ2);
        D1F.A0w(dxm);
        D1F.A12(c27c, 13);
        D1F.A12(list3, 14);
        return new C34329DWn(interfaceC34356DXo, abstractC44506HWm, abstractC55851LrJ2, c27c, dxm, num, num2, str3, str2, list, list2, list3, i2, i3, z);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C34329DWn)) {
            return false;
        }
        C34329DWn c34329DWn = (C34329DWn) obj;
        return D1F.areEqual(this.A0A, c34329DWn.A0A) && D1F.areEqual(this.A09, c34329DWn.A09);
    }

    public final int hashCode() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A0A, sb);
        AbstractC27914AsI.A0I(this.A09, sb);
        return sb.toString().hashCode();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C34329DWn(InterfaceC34356DXo interfaceC34356DXo, AbstractC44506HWm abstractC44506HWm, AbstractC55851LrJ abstractC55851LrJ, C27C c27c, DXM dxm, Integer num, String str, String str2, List list, List list2, List list3, int i, int i2, int i3) {
        this(r2, r3, r4, r5, dxm, r7, r8, str, r10, list, list2, r13, i, i2, r16);
        Integer num2 = num;
        AbstractC44506HWm abstractC44506HWm2 = abstractC44506HWm;
        InterfaceC34356DXo interfaceC34356DXo2 = interfaceC34356DXo;
        AbstractC55851LrJ abstractC55851LrJ2 = abstractC55851LrJ;
        String str3 = str2;
        C27C c27c2 = c27c;
        List list4 = list3;
        Integer num3 = C00A.A01;
        num2 = (i3 & 16) != 0 ? num3 : num2;
        abstractC44506HWm2 = (i3 & 32) != 0 ? new DXN() : abstractC44506HWm2;
        interfaceC34356DXo2 = (i3 & 64) != 0 ? InterfaceC34356DXo.A01 : interfaceC34356DXo2;
        abstractC55851LrJ2 = (i3 & 128) != 0 ? DZM.A00(str) : abstractC55851LrJ2;
        boolean z = (i3 & 2048) != 0;
        str3 = (i3 & 4096) != 0 ? "" : str3;
        c27c2 = (i3 & 8192) != 0 ? C27C.A0A : c27c2;
        if ((i3 & 16384) != 0) {
            list4 = Collections.singletonList(c27c2);
            D1F.A0k(list4);
        }
    }
}
