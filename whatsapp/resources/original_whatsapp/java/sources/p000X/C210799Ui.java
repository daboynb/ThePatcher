package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9Ui, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210799Ui {
    public final float A00;
    public final AbstractC60612hW A01;
    public final AbstractC60612hW A02;
    public final C68892xX A03;
    public final Boolean A04;
    public final Integer A05;
    public final String A06;
    public final List A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public int hashCode() {
        ArrayList A17 = AbstractC34801aa.A17(2);
        A17.add(this);
        List list = this.A08;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            Object[] A1b = C87T.A1b();
            AbstractC127845ir.A1P(A1b, 0, A0M.A05);
            A1b[1] = A0M.A0I;
            C0JI.A0M(AbstractC34801aa.A18(A0M.A07(), A1b, 2), A16);
        }
        C103854jO.A00(A16.toArray(new Object[0]), A17);
        return Arrays.hashCode(A17.toArray(new Object[A17.size()]));
    }

    public C210799Ui(AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, C68892xX c68892xX, Boolean bool, Integer num, String str, List list, List list2, float f, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0C = z;
        this.A02 = abstractC60612hW;
        this.A01 = abstractC60612hW2;
        this.A07 = list;
        this.A08 = list2;
        this.A09 = z2;
        this.A05 = num;
        this.A00 = f;
        this.A0B = z3;
        this.A03 = c68892xX;
        this.A06 = str;
        this.A0A = z4;
        this.A04 = bool;
    }

    public boolean equals(Object obj) {
        if (!super.equals(obj) || !(obj instanceof C210799Ui)) {
            return false;
        }
        List list = this.A08;
        List list2 = ((C210799Ui) obj).A08;
        if (list.size() != list2.size()) {
            return false;
        }
        ArrayList A0v = C0JL.A0v(AHW.A01(list, 13), AHW.A01(list2, 14));
        if ((A0v instanceof Collection) && A0v.isEmpty()) {
            return true;
        }
        Iterator it = A0v.iterator();
        while (it.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it);
            C0IB c0ib = (C0IB) A1C.first;
            C0IB c0ib2 = (C0IB) A1C.second;
            if (c0ib.A05 != c0ib2.A05 || !C00C.areEqual(c0ib.A0I, c0ib2.A0I) || !C00C.areEqual(c0ib.A07(), c0ib2.A07())) {
                return false;
            }
        }
        return true;
    }
}
