package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.28c, reason: invalid class name */
/* loaded from: classes2.dex */
public class C28c extends C37601fJ {
    @Override // p000X.C37601fJ, p000X.InterfaceC77883Uf
    public Integer AkJ(int i) {
        return (i == 1 || i == 5 || i == 9 || i == 19) ? IO7.A00 : super.AkJ(i);
    }

    @Override // p000X.C37601fJ
    public List A01() {
        List A01 = super.A01();
        Integer[] numArr = new Integer[8];
        AbstractC34831ad.A1L(numArr, 35);
        AbstractC34811ab.A1U(numArr, 1);
        AbstractC34811ab.A1V(numArr, 8, 2);
        AbstractC34831ad.A1O(numArr, 5);
        AbstractC34831ad.A1P(numArr, 9);
        AbstractC34811ab.A1V(numArr, 19, 5);
        AbstractC34831ad.A1R(numArr, 21);
        List A1F = AbstractC34801aa.A1F(39, numArr, 7);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A01) {
            if (!A1F.contains(AbstractC34891aj.A0W(obj))) {
                A16.add(obj);
            }
        }
        return C0JL.A0w(A16, A1F);
    }
}
