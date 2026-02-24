package p000X;

import android.util.Log;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.ComponentsSystrace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.Cgy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28163Cgy implements InterfaceC30085DUo, InterfaceC30073DUc {
    public final C28187ChM A00;

    @Override // p000X.InterfaceC30085DUo
    public void BvK(Integer num, int i) {
        this.A00.A0J(num, i, 0);
    }

    @Override // p000X.InterfaceC30085DUo
    public boolean CA5() {
        return false;
    }

    @Override // p000X.InterfaceC30085DUo
    public void AHy(int i) {
        C28187ChM c28187ChM = this.A00;
        C27421CMn.A00();
        if (AbstractC26159Bn9.A00) {
            Log.d("SectionsDebug", AbstractC34851af.A0r(") removeItemAt ", AbstractC23472Abv.A0e(c28187ChM), i));
        }
        C78403Wm A00 = C78403Wm.A00();
        synchronized (c28187ChM) {
            List list = c28187ChM.A0a;
            CO3.A03(null, "removeItemAt", list.size(), i, false);
            A00.element = list.remove(i);
        }
        c28187ChM.A0L.A0L(i);
        C27102C9l c27102C9l = c28187ChM.A0T;
        boolean z = true;
        if (!c27102C9l.A04() && i > c27102C9l.A01) {
            z = false;
        }
        c27102C9l.A03(z);
        if (A00.element != null) {
            c28187ChM.A0I.post(D4Z.A00(A00, 8));
        }
    }

    @Override // p000X.InterfaceC30085DUo
    public void AI6(int i, int i2) {
        C28187ChM c28187ChM = this.A00;
        C27421CMn.A00();
        if (AbstractC26159Bn9.A00) {
            StringBuilder A0e = AbstractC23472Abv.A0e(c28187ChM);
            A0e.append(") removeRangeAt ");
            A0e.append(i);
            Log.d("SectionsDebug", AbstractC34851af.A0r(", size: ", A0e, i2));
        }
        ArrayList A16 = AbstractC34801aa.A16();
        synchronized (c28187ChM) {
            for (int i3 = 0; i3 < i2; i3++) {
                List list = c28187ChM.A0a;
                CO3.A03(null, "removeRangeAt", list.size(), i, false);
                A16.add((CJ6) list.remove(i));
            }
        }
        c28187ChM.A0L.A0P(i, i2);
        C27102C9l c27102C9l = c28187ChM.A0T;
        boolean z = true;
        if (!c27102C9l.A04() && i > c27102C9l.A01) {
            z = false;
        }
        c27102C9l.A03(z);
        c28187ChM.A0I.post(D4Z.A00(A16, 5));
    }

    @Override // p000X.InterfaceC30073DUc
    public void AIO() {
        this.A00.AIO();
    }

    @Override // p000X.InterfaceC30073DUc
    public int ASv(int i) {
        return this.A00.ASv(i);
    }

    @Override // p000X.InterfaceC30085DUo
    public void B25(InterfaceC30093DUz interfaceC30093DUz, int i) {
        C28187ChM c28187ChM = this.A00;
        C27421CMn.A00();
        if (AbstractC26159Bn9.A00) {
            StringBuilder A0e = AbstractC23472Abv.A0e(c28187ChM);
            A0e.append(") insertItemAt ");
            A0e.append(i);
            A0e.append(", name: ");
            AbstractC23470Abt.A1R(A0e, interfaceC30093DUz != null ? interfaceC30093DUz.getName() : null, "SectionsDebug");
        }
        if (interfaceC30093DUz == null) {
            throw AbstractC34871ah.A0e();
        }
        CJ6 A03 = C28187ChM.A03(c28187ChM, interfaceC30093DUz);
        synchronized (c28187ChM) {
            c28187ChM.A0a.add(i, A03);
            c28187ChM.A0S.A00(interfaceC30093DUz);
        }
        c28187ChM.A0L.A0K(i);
        C27102C9l c27102C9l = c28187ChM.A0T;
        int i2 = c28187ChM.A03;
        boolean z = true;
        if (!c27102C9l.A04() && i2 != -1 && i > Math.max((c27102C9l.A00 + i2) - 1, c27102C9l.A01)) {
            z = false;
        }
        c27102C9l.A03(z);
    }

    @Override // p000X.InterfaceC30085DUo
    public void B2C(List list, int i, int i2) {
        C28187ChM c28187ChM = this.A00;
        C00C.A0A(list, 1);
        C27421CMn.A00();
        if (AbstractC26159Bn9.A00) {
            int size = list.size();
            String[] strArr = new String[size];
            for (int i3 = 0; i3 < size; i3++) {
                strArr[i3] = ((InterfaceC30093DUz) list.get(i3)).getName();
            }
            StringBuilder A0e = AbstractC23472Abv.A0e(c28187ChM);
            A0e.append(") insertRangeAt ");
            A0e.append(i);
            AbstractC34891aj.A1K(", size: ", A0e, list);
            A0e.append(", names: ");
            String arrays = Arrays.toString(strArr);
            C00C.A06(arrays);
            AbstractC23470Abt.A1R(A0e, arrays, "SectionsDebug");
        }
        synchronized (c28187ChM) {
            int size2 = list.size();
            for (int i4 = 0; i4 < size2; i4++) {
                InterfaceC30093DUz interfaceC30093DUz = (InterfaceC30093DUz) list.get(i4);
                c28187ChM.A0a.add(i + i4, C28187ChM.A03(c28187ChM, interfaceC30093DUz));
                c28187ChM.A0S.A00(interfaceC30093DUz);
            }
        }
        c28187ChM.A0L.A0O(i, list.size());
        C27102C9l c27102C9l = c28187ChM.A0T;
        list.size();
        int i5 = c28187ChM.A03;
        boolean z = true;
        if (!c27102C9l.A04() && i5 != -1 && i > Math.max((c27102C9l.A00 + i5) - 1, c27102C9l.A01)) {
            z = false;
        }
        c27102C9l.A03(z);
    }

    @Override // p000X.InterfaceC30073DUc
    public boolean B3b() {
        return this.A00.A0f;
    }

    @Override // p000X.InterfaceC30073DUc
    public boolean B5R() {
        return this.A00.A0g;
    }

    @Override // p000X.InterfaceC30073DUc
    public void BCp(C28220Chy c28220Chy, C26503Bsz c26503Bsz, int i, int i2) {
        this.A00.BCp(c28220Chy, c26503Bsz, i, i2);
    }

    @Override // p000X.InterfaceC30073DUc
    public /* bridge */ /* synthetic */ void BDW(ViewGroup viewGroup) {
        this.A00.BDW((RecyclerView) viewGroup);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0058, code lost:
    
        if (r5 > r0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0089, code lost:
    
        if (r9 > ((r2 + r4) - 1)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        if (r8 > ((r2 + r4) - 1)) goto L33;
     */
    @Override // p000X.InterfaceC30085DUo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BDX(int i, int i2) {
        Object remove;
        boolean z;
        boolean z2;
        C28187ChM c28187ChM = this.A00;
        C27421CMn.A00();
        if (AbstractC26159Bn9.A00) {
            StringBuilder A0e = AbstractC23472Abv.A0e(c28187ChM);
            A0e.append(") moveItem ");
            A0e.append(i);
            Log.d("SectionsDebug", AbstractC34851af.A0r(" to ", A0e, i2));
        }
        synchronized (c28187ChM) {
            List list = c28187ChM.A0a;
            CO3.A03(null, "moveItemFrom", list.size(), i, false);
            remove = list.remove(i);
            CO3.A03(null, "moveItemTo", list.size(), i2, true);
            list.add(i2, remove);
            int i3 = c28187ChM.A03;
            if (i3 != -1) {
                float f = i2;
                float f2 = c28187ChM.A00;
                float f3 = i3 * c28187ChM.A0H;
                if (f >= f2 - f3) {
                    float f4 = c28187ChM.A01 + f3;
                    z = true;
                }
            }
            z = false;
        }
        CJ6 cj6 = (CJ6) remove;
        synchronized (cj6) {
            z2 = cj6.A05;
        }
        if (z2 && !z) {
            cj6.A03();
        }
        c28187ChM.A0L.A0M(i, i2);
        C27102C9l c27102C9l = c28187ChM.A0T;
        int i4 = (c28187ChM.A01 - c28187ChM.A00) + 1;
        boolean z3 = true;
        if (!c27102C9l.A04() && i4 != -1) {
            int i5 = c27102C9l.A00;
            boolean z4 = i2 >= i5;
            boolean z5 = i >= i5;
            if (!z4 && !z5) {
                z3 = false;
            }
        }
        c27102C9l.A03(z3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0091, code lost:
    
        if (r2.A00 == r3.A00) goto L41;
     */
    @Override // p000X.InterfaceC30085DUo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BE7(C26771ByM c26771ByM, boolean z) {
        List list;
        int A00;
        C28187ChM c28187ChM = this.A00;
        boolean A1T = AbstractC23467Abq.A1T();
        if (A1T) {
            ComponentsSystrace.A01("notifyChangeSetComplete");
        }
        try {
            if (AbstractC26159Bn9.A00) {
                AbstractC23470Abt.A1R(AbstractC23472Abv.A0e(c28187ChM), ") notifyChangeSetComplete", "SectionsDebug");
            }
            C27421CMn.A00();
            C27483CPp c27483CPp = c26771ByM.A02;
            if (c26771ByM.A03) {
                boolean z2 = c26771ByM.A04;
                if (z2) {
                    ComponentsSystrace.A01("dataBound");
                }
                try {
                    B9K b9k = c26771ByM.A01;
                    C27421CMn.A00();
                    if (b9k != null) {
                        c27483CPp.A00 = b9k;
                        C27483CPp.A07(b9k, c27483CPp);
                    }
                    if (z2) {
                        ComponentsSystrace.A00();
                    }
                } catch (Throwable th) {
                    if (!z2) {
                        throw th;
                    }
                    ComponentsSystrace.A00();
                    throw th;
                }
            }
            c28187ChM.A0Z.addLast(c26771ByM);
            C28187ChM.A0A(c28187ChM);
            if (z && c28187ChM.A0c.get()) {
                if (c28187ChM.A0d.get() || c28187ChM.A0g) {
                    C26503Bsz c26503Bsz = c28187ChM.A09;
                    if (c26503Bsz == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    if (c26503Bsz.A01 != 0 && c26503Bsz.A00 != 0) {
                        C26503Bsz A02 = C28187ChM.A02(c28187ChM, c28187ChM.A05, c28187ChM.A04, true);
                        C26503Bsz c26503Bsz2 = new C26503Bsz();
                        C28187ChM.A07(c26503Bsz2, c28187ChM, A02.A01, A02.A00);
                        if (c26503Bsz2.A01 == c26503Bsz.A01) {
                        }
                    }
                    C28187ChM.A0C(c28187ChM);
                    if (!c28187ChM.A0g) {
                    }
                }
                if ((c28187ChM.A0w == null || c28187ChM.A03 == -1) && (A00 = CO3.A00((list = c28187ChM.A0a), c28187ChM.A0h)) >= 0) {
                    C26503Bsz c26503Bsz3 = c28187ChM.A09;
                    if (c26503Bsz3 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    c28187ChM.A0I(new C26518BtE(A00, list), c26503Bsz3.A01, c26503Bsz3.A00);
                }
                C28187ChM.A0B(c28187ChM);
            }
        } finally {
            if (A1T) {
                ComponentsSystrace.A00();
            }
        }
    }

    @Override // p000X.InterfaceC30085DUo
    public void BvD(int i, int i2) {
        C28187ChM c28187ChM = this.A00;
        if (c28187ChM.A07 != null) {
            c28187ChM.A0O.BxP(i, i2);
        } else {
            c28187ChM.A00 = i;
            c28187ChM.A02 = i2;
        }
    }

    @Override // p000X.InterfaceC30073DUc
    public /* bridge */ /* synthetic */ void CCH(ViewGroup viewGroup) {
        this.A00.CCH((RecyclerView) viewGroup);
    }

    @Override // p000X.InterfaceC30085DUo
    public void CCU(InterfaceC30093DUz interfaceC30093DUz, int i) {
        boolean Bun;
        boolean z;
        C28187ChM c28187ChM = this.A00;
        C27421CMn.A00();
        if (AbstractC26159Bn9.A00) {
            StringBuilder A0e = AbstractC23472Abv.A0e(c28187ChM);
            A0e.append(") updateItemAt ");
            A0e.append(i);
            A0e.append(", name: ");
            AbstractC23470Abt.A1R(A0e, interfaceC30093DUz != null ? interfaceC30093DUz.getName() : null, "SectionsDebug");
        }
        synchronized (c28187ChM) {
            List list = c28187ChM.A0a;
            CO3.A03(interfaceC30093DUz, "updateItemAt", list.size(), i, false);
            CJ6 A0U = AbstractC23467Abq.A0U(list, i);
            Bun = A0U.A02().Bun();
            if (interfaceC30093DUz == null) {
                throw AbstractC34871ah.A0e();
            }
            c28187ChM.A0S.A00(interfaceC30093DUz);
            C28187ChM.A08(A0U, interfaceC30093DUz);
        }
        if (Bun || interfaceC30093DUz.Bun()) {
            c28187ChM.A0L.A0J(i);
        }
        C27102C9l c27102C9l = c28187ChM.A0T;
        if (!c27102C9l.A04()) {
            C07700Pt c07700Pt = new C07700Pt(c27102C9l.A00, c27102C9l.A01);
            int i2 = 1 + i;
            while (i < i2) {
                int i3 = c07700Pt.A00;
                if (i > c07700Pt.A01 || i3 > i) {
                    i++;
                }
            }
            z = false;
            c27102C9l.A03(z);
        }
        z = true;
        c27102C9l.A03(z);
    }

    @Override // p000X.InterfaceC30085DUo
    public void CDg(List list, int i, int i2) {
        boolean z;
        C28187ChM c28187ChM = this.A00;
        C27421CMn.A00();
        if (AbstractC26159Bn9.A00) {
            int size = list.size();
            String[] strArr = new String[size];
            for (int i3 = 0; i3 < size; i3++) {
                InterfaceC30093DUz interfaceC30093DUz = (InterfaceC30093DUz) list.get(i3);
                strArr[i3] = interfaceC30093DUz != null ? interfaceC30093DUz.getName() : null;
            }
            StringBuilder A0e = AbstractC23472Abv.A0e(c28187ChM);
            A0e.append(") updateRangeAt ");
            A0e.append(i);
            AbstractC34891aj.A1K(", size: ", A0e, list);
            A0e.append(", names: ");
            String arrays = Arrays.toString(strArr);
            C00C.A06(arrays);
            AbstractC23470Abt.A1R(A0e, arrays, "SectionsDebug");
        }
        synchronized (c28187ChM) {
            int size2 = list.size();
            for (int i4 = 0; i4 < size2; i4++) {
                InterfaceC30093DUz interfaceC30093DUz2 = (InterfaceC30093DUz) list.get(i4);
                int i5 = i + i4;
                List list2 = c28187ChM.A0a;
                CO3.A03(interfaceC30093DUz2, "updateRangeAt", list2.size(), i5, false);
                CJ6 A0U = AbstractC23467Abq.A0U(list2, i5);
                if (interfaceC30093DUz2 == null) {
                    throw AbstractC34871ah.A0e();
                }
                if (interfaceC30093DUz2.Bun() || A0U.A02().Bun()) {
                    c28187ChM.A0L.A0J(i + i4);
                }
                c28187ChM.A0S.A00(interfaceC30093DUz2);
                C28187ChM.A08(A0U, interfaceC30093DUz2);
            }
        }
        C27102C9l c27102C9l = c28187ChM.A0T;
        int size3 = list.size();
        if (!c27102C9l.A04()) {
            C07700Pt c07700Pt = new C07700Pt(c27102C9l.A00, c27102C9l.A01);
            int i6 = size3 + i;
            while (i < i6) {
                int i7 = c07700Pt.A00;
                if (i > c07700Pt.A01 || i7 > i) {
                    i++;
                }
            }
            z = false;
            c27102C9l.A03(z);
        }
        z = true;
        c27102C9l.A03(z);
    }

    public C28163Cgy(C28187ChM c28187ChM) {
        this.A00 = c28187ChM;
    }
}
