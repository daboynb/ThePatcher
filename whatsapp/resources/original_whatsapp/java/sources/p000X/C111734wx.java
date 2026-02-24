package p000X;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.4wx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111734wx implements InterfaceC122655aO {
    public C3ZY A00;
    public C116805Ct A01;
    public final C3ZM A02;
    public final C3ZM A03;
    public final C116805Ct A04;
    public final C116805Ct A05;
    public final List A06;
    public final Set A07;
    public final C116805Ct A08;

    public static final void A00(C111734wx c111734wx, int i) {
        List list = c111734wx.A06;
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = null;
        C3ZM c3zm = null;
        C3ZM c3zm2 = null;
        int i2 = 0;
        while (true) {
            C3ZM c3zm3 = c111734wx.A02;
            if (i2 >= c3zm3.A00) {
                break;
            }
            if (i <= c3zm3.A00(i2)) {
                Object remove = list.remove(i2);
                int A01 = c3zm3.A01(i2);
                int A012 = c111734wx.A03.A01(i2);
                if (arrayList == null) {
                    arrayList = AbstractC34801aa.A18(remove, new Object[1], 0);
                    c3zm2 = new C3ZM(16);
                    c3zm2.A02(A01);
                    c3zm = new C3ZM(16);
                } else {
                    C00C.A0C(c3zm, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    C00C.A0C(c3zm2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    arrayList.add(remove);
                    c3zm2.A02(A01);
                }
                c3zm.A02(A012);
            } else {
                i2++;
            }
        }
        if (arrayList != null) {
            C00C.A0C(c3zm, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            C00C.A0C(c3zm2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            int size = arrayList.size() - 1;
            for (int i3 = 0; i3 < size; i3++) {
                int size2 = arrayList.size();
                for (int i4 = i3 + 1; i4 < size2; i4++) {
                    int A00 = c3zm2.A00(i3);
                    int A002 = c3zm2.A00(i4);
                    if (A00 < A002 || (A002 == A00 && c3zm.A00(i3) < c3zm.A00(i4))) {
                        Object obj = arrayList.get(i3);
                        arrayList.set(i3, arrayList.get(i4));
                        arrayList.set(i4, obj);
                        int A003 = c3zm.A00(i3);
                        c3zm.A04(i3, c3zm.A00(i4));
                        c3zm.A04(i4, A003);
                        int A004 = c3zm2.A00(i3);
                        c3zm2.A04(i3, c3zm2.A00(i4));
                        c3zm2.A04(i4, A004);
                    }
                }
            }
            C116805Ct c116805Ct = c111734wx.A04;
            c116805Ct.A0B(arrayList, c116805Ct.A00);
        }
    }

    public final void A01() {
        Set set = this.A07;
        if (set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                InterfaceC123815cI interfaceC123815cI = (InterfaceC123815cI) it.next();
                it.remove();
                interfaceC123815cI.BEg();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void A02() {
        A00(this, Integer.MIN_VALUE);
        C116805Ct c116805Ct = this.A04;
        if (c116805Ct.A00 != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                C3ZY c3zy = this.A00;
                int i = c116805Ct.A00;
                while (true) {
                    i--;
                    if (-1 >= i) {
                        break;
                    }
                    Object obj = c116805Ct.A01[i];
                    if (obj instanceof C95714Kf) {
                        InterfaceC123815cI interfaceC123815cI = ((C95714Kf) obj).A01;
                        this.A07.remove(interfaceC123815cI);
                        interfaceC123815cI.BRq();
                    }
                    if (obj instanceof InterfaceC123505bm) {
                        if (c3zy == null || !c3zy.A04(obj)) {
                            ((InterfaceC123505bm) obj).BMc();
                        } else {
                            ((InterfaceC123505bm) obj).BcX();
                        }
                    }
                }
            } finally {
                Trace.endSection();
            }
        }
        C116805Ct c116805Ct2 = this.A08;
        if (c116805Ct2.A00 != 0) {
            Trace.beginSection("Compose:onRemembered");
            Object[] objArr = c116805Ct2.A01;
            int i2 = c116805Ct2.A00;
            for (int i3 = 0; i3 < i2; i3++) {
                InterfaceC123815cI interfaceC123815cI2 = ((C95714Kf) objArr[i3]).A01;
                this.A07.remove(interfaceC123815cI2);
                interfaceC123815cI2.Bcf();
            }
        }
    }

    public C111734wx(Set set) {
        this.A07 = set;
        C116805Ct A02 = C116805Ct.A02(new C95714Kf[16]);
        this.A08 = A02;
        this.A01 = A02;
        this.A04 = C116805Ct.A02(new Object[16]);
        this.A05 = C116805Ct.A02(new InterfaceC023900h[16]);
        this.A06 = AbstractC34801aa.A16();
        this.A03 = new C3ZM(16);
        this.A02 = new C3ZM(16);
    }

    @Override // p000X.InterfaceC122655aO
    public void ANL(C95714Kf c95714Kf, int i, int i2, int i3) {
        A00(this, i);
        if (i3 < 0 || i3 >= i) {
            this.A04.A0D(c95714Kf);
            return;
        }
        this.A06.add(c95714Kf);
        this.A03.A02(i2);
        this.A02.A02(i3);
    }
}
