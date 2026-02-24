package p000X;

import java.util.ArrayList;

/* renamed from: X.4q9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107694q9 {
    public int A00;
    public int A03;
    public C79543am A04;
    public boolean A06;
    public int A07;
    public final C111624wk A09;
    public final C104314kB A0A = new C104314kB();
    public ArrayList A05 = AbstractC34801aa.A16();
    public int A08 = -1;
    public int A01 = -1;
    public int A02 = -1;

    public static final void A01(C107694q9 c107694q9) {
        A03(c107694q9, false);
        C105914mw c105914mw = c107694q9.A09.A0C;
        if (c105914mw.A08 > 0) {
            int i = c105914mw.A05;
            C104314kB c104314kB = c107694q9.A0A;
            int i2 = c104314kB.A00 - 1;
            if ((i2 >= 0 ? c104314kB.A01[i2] : -2) != i) {
                if (!c107694q9.A06) {
                    A03(c107694q9, false);
                    c107694q9.A04.A00.A03(C79333aR.A00);
                    c107694q9.A06 = true;
                }
                if (i > 0) {
                    C95834Kr A02 = c105914mw.A02(i);
                    c104314kB.A01(i);
                    A03(c107694q9, false);
                    C79563ao c79563ao = c107694q9.A04.A00;
                    c79563ao.A03(C79323aQ.A00);
                    AbstractC102444h6.A00(c79563ao, A02, 0);
                    c107694q9.A06 = true;
                }
            }
        }
    }

    public static final void A00(C107694q9 c107694q9) {
        int i = c107694q9.A07;
        if (i > 0) {
            C79563ao.A00(C79523ak.A00, c107694q9.A04.A00, i);
            c107694q9.A07 = 0;
        }
        ArrayList arrayList = c107694q9.A05;
        if (!arrayList.isEmpty()) {
            C79543am c79543am = c107694q9.A04;
            int size = arrayList.size();
            Object[] objArr = new Object[size];
            for (int i2 = 0; i2 < size; i2++) {
                objArr[i2] = arrayList.get(i2);
            }
            if (size != 0) {
                C79563ao c79563ao = c79543am.A00;
                c79563ao.A03(C79273aL.A00);
                AbstractC102444h6.A00(c79563ao, objArr, 0);
            }
            arrayList.clear();
        }
    }

    public static final void A02(C107694q9 c107694q9) {
        int i = c107694q9.A00;
        if (i > 0) {
            int i2 = c107694q9.A08;
            if (i2 >= 0) {
                A00(c107694q9);
                C79563ao c79563ao = c107694q9.A04.A00;
                c79563ao.A03(C79423aa.A00);
                int i3 = c79563ao.A00 - c79563ao.A04[c79563ao.A02 - 1].A00;
                int[] iArr = c79563ao.A03;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                c107694q9.A08 = -1;
            } else {
                int i4 = c107694q9.A02;
                int i5 = c107694q9.A01;
                A00(c107694q9);
                C79563ao c79563ao2 = c107694q9.A04.A00;
                c79563ao2.A03(C79383aW.A00);
                int i6 = c79563ao2.A00 - c79563ao2.A04[c79563ao2.A02 - 1].A00;
                int[] iArr2 = c79563ao2.A03;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                c107694q9.A01 = -1;
                c107694q9.A02 = -1;
            }
            c107694q9.A00 = 0;
        }
    }

    public static final void A03(C107694q9 c107694q9, boolean z) {
        C105914mw c105914mw = c107694q9.A09.A0C;
        int i = z ? c105914mw.A05 : c105914mw.A01;
        int i2 = i - c107694q9.A03;
        if (i2 < 0) {
            AbstractC108004qk.A04("Tried to seek backward");
            throw null;
        }
        if (i2 > 0) {
            C79563ao.A00(new C4ZO() { // from class: X.3aI
            }, c107694q9.A04.A00, i2);
            c107694q9.A03 = i;
        }
    }

    public final void A05(int i, int i2) {
        if (i2 > 0) {
            if (i < 0) {
                AbstractC108004qk.A04(AbstractC34851af.A0r("Invalid remove index ", AnonymousClass000.A04(), i));
                throw null;
            }
            if (this.A08 == i) {
                this.A00 += i2;
                return;
            }
            A02(this);
            this.A08 = i;
            this.A00 = i2;
        }
    }

    public C107694q9(C111624wk c111624wk, C79543am c79543am) {
        this.A09 = c111624wk;
        this.A04 = c79543am;
    }

    public final void A04() {
        A02(this);
        ArrayList arrayList = this.A05;
        if (!arrayList.isEmpty()) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            this.A07++;
        }
    }
}
