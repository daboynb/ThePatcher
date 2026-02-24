package p000X;

import android.content.Context;
import android.util.SparseArray;
import com.instagram.common.bloks.BloksParseResult;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.CbY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27839CbY implements DU9, InterfaceC06900Mn {
    public static final CFP A07 = new CFP();
    public Integer A00;
    public C26927C2i A01;
    public Integer A02;
    public final C27827CbM A03;
    public final C27339CIu A04;
    public final Context A05;
    public final List A06;

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bh5() {
    }

    public final BA5 A00() {
        Context context = this.A05;
        C27339CIu c27339CIu = this.A04;
        C00C.A0A(c27339CIu, 1);
        BA5 ba5 = new BA5(context);
        AbstractC34821ac.A1O(ba5, -1);
        c27339CIu.A04(ba5);
        return ba5;
    }

    public final void A01() {
        Integer num = this.A00;
        Integer num2 = IO7.A01;
        if (num != num2) {
            this.A00 = num2;
            if (num != IO7.A00) {
                num2 = IO7.A0C;
            }
            C27435CNf.A03.A05(this);
            C26927C2i c26927C2i = this.A01;
            if (c26927C2i != null) {
                c26927C2i.A00(num2);
            } else {
                this.A02 = num2;
            }
        }
    }

    public final void A02(C26927C2i c26927C2i) {
        this.A01 = c26927C2i;
        if (c26927C2i != null) {
            Integer num = this.A02;
            this.A02 = null;
            if (num != null) {
                c26927C2i.A00(num);
            } else {
                A01();
            }
        }
    }

    public final void A03(Integer num) {
        DTS dts;
        Integer num2 = this.A00;
        Integer num3 = IO7.A01;
        if (num2 == num3) {
            this.A00 = IO7.A0C;
            C26927C2i c26927C2i = this.A01;
            if (c26927C2i == null || (dts = c26927C2i.A03) == null) {
                return;
            }
            C28240CiI c28240CiI = c26927C2i.A01;
            C28581Cny c28581Cny = c26927C2i.A00;
            String str = num == num3 ? "forward" : "back";
            CPI A02 = CPI.A02(c28581Cny);
            A02.A08(str, 1);
            CO7.A01(c28581Cny, c28240CiI, A02, dts);
        }
    }

    @Override // p000X.DU9
    public void A8V(DO6 do6) {
        this.A06.add(do6);
    }

    @Override // p000X.DU9
    public C28581Cny AQy() {
        C28581Cny A01 = this.A04.A01();
        C00C.A06(A01);
        return A01;
    }

    @Override // p000X.DU9
    public Integer AU6() {
        DRU dru = this.A03.A01;
        if (dru != null) {
            return Integer.valueOf(dru.Ao1());
        }
        return null;
    }

    @Override // p000X.DU9
    public String Anz() {
        return this.A03.A06;
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BLx(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public void BMr(InterfaceC06620Lk interfaceC06620Lk) {
        Iterator it = this.A03.A07.iterator();
        while (it.hasNext()) {
            AbstractC27457COg.A04(Integer.valueOf(AbstractC34891aj.A06(it)));
        }
        this.A04.A02();
        Iterator it2 = this.A06.iterator();
        while (it2.hasNext()) {
            ((DO6) it2.next()).BeT(this);
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BYj(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BiF(InterfaceC06620Lk interfaceC06620Lk) {
    }

    public C27839CbY(Context context, SparseArray sparseArray, C27827CbM c27827CbM, InterfaceC29945DPc interfaceC29945DPc, Integer num) {
        this.A05 = context;
        this.A03 = c27827CbM;
        this.A00 = num;
        BloksParseResult bloksParseResult = c27827CbM.A02;
        Map emptyMap = Collections.emptyMap();
        new SparseArray();
        Map map = c27827CbM.A08;
        AbstractC25927BjP.A00(context);
        AbstractC25927BjP.A00(bloksParseResult);
        this.A04 = new C27339CIu(context, sparseArray, bloksParseResult, interfaceC29945DPc, emptyMap, map);
        this.A06 = AbstractC34801aa.A16();
    }

    @Override // p000X.DU9
    public Context APd() {
        return this.A05;
    }
}
