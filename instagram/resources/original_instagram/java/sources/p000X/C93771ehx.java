package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.ehx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93771ehx {
    public int A00;
    public int A01;
    public AX7 A02;
    public boolean A03;
    public final Handler A04;
    public final InterfaceC55810Lqe A0A;
    public final CQM A0B;
    public final SparseArray A06 = BXG.A0F();
    public final SparseArray A05 = BXG.A0F();
    public final Map A08 = AnonymousClass021.A0y();
    public final Map A09 = AnonymousClass021.A0y();
    public final SparseArray A07 = BXG.A0F();

    public C93771ehx(Handler handler, InterfaceC55810Lqe interfaceC55810Lqe, CQM cqm, boolean z) {
        this.A0A = interfaceC55810Lqe;
        this.A04 = handler;
        this.A0B = cqm;
        this.A03 = z;
    }

    public static void A00(C89715bbS c89715bbS, C93771ehx c93771ehx, int i, int i2) {
        Map map = c93771ehx.A08;
        AbstractC10490Qj.A00(map);
        Iterator A11 = AnonymousClass368.A11(map);
        while (A11.hasNext()) {
            int A0M = AnonymousClass140.A0M(A11);
            Object obj = c93771ehx.A06.get(A0M);
            AbstractC10490Qj.A00(obj);
            int A02 = AnonymousClass011.A02(obj);
            Object obj2 = c93771ehx.A05.get(A0M);
            AbstractC10490Qj.A00(obj2);
            int A022 = AnonymousClass011.A02(obj2);
            Handler handler = c93771ehx.A04;
            if (handler.getLooper() == Looper.myLooper()) {
                A01(c89715bbS, c93771ehx, A0M, A02, A022, i, i2);
            } else {
                handler.post(new RunnableC97378muz(c89715bbS, c93771ehx, A0M, A02, A022, i, i2));
            }
        }
        Map map2 = c93771ehx.A09;
        AbstractC10490Qj.A00(map2);
        Iterator A112 = AnonymousClass368.A11(map2);
        while (A112.hasNext()) {
            int A0M2 = AnonymousClass140.A0M(A112);
            Object obj3 = c93771ehx.A06.get(A0M2);
            AbstractC10490Qj.A00(obj3);
            int A023 = AnonymousClass011.A02(obj3);
            Object obj4 = c93771ehx.A05.get(A0M2);
            AbstractC10490Qj.A00(obj4);
            int A024 = AnonymousClass011.A02(obj4);
            Handler handler2 = c93771ehx.A04;
            if (handler2.getLooper() == Looper.myLooper()) {
                A01(c89715bbS, c93771ehx, A0M2, A023, A024, i, i2);
            } else {
                handler2.post(new RunnableC97378muz(c89715bbS, c93771ehx, A0M2, A023, A024, i, i2));
            }
        }
    }

    public static void A01(C89715bbS c89715bbS, C93771ehx c93771ehx, int i, int i2, int i3, int i4, int i5) {
        SparseArray sparseArray = c93771ehx.A06;
        AbstractC10490Qj.A00(sparseArray);
        SparseArray sparseArray2 = c93771ehx.A05;
        AbstractC10490Qj.A00(sparseArray2);
        AbstractC10490Qj.A00(sparseArray);
        AbstractC10490Qj.A00(sparseArray2);
        if (sparseArray.get(i) != null && AnonymousClass011.A02(sparseArray.get(i)) == i2 && sparseArray2.get(i) != null && AnonymousClass011.A02(sparseArray2.get(i)) == i3 && c93771ehx.A01 == i4 && c93771ehx.A00 == i5) {
            return;
        }
        sparseArray.put(i, Integer.valueOf(i2));
        sparseArray2.put(i, Integer.valueOf(i3));
        c93771ehx.A01 = i4;
        c93771ehx.A00 = i5;
        Map map = c93771ehx.A08;
        AbstractC10490Qj.A00(map);
        Integer valueOf = Integer.valueOf(i);
        if ((!map.containsKey(valueOf) && !c93771ehx.A09.containsKey(valueOf)) || sparseArray.get(i) == null || AnonymousClass011.A02(sparseArray.get(i)) == 0 || sparseArray2.get(i) == null || AnonymousClass011.A02(sparseArray2.get(i)) == 0 || c93771ehx.A01 == 0 || c93771ehx.A00 == 0) {
            return;
        }
        InterfaceC60690NnA interfaceC60690NnA = (InterfaceC60690NnA) map.get(valueOf);
        if (interfaceC60690NnA != null && (interfaceC60690NnA instanceof C52468Kdq)) {
            ((C52468Kdq) interfaceC60690NnA).A01(i2, i3, 0);
        }
        C95245htk c95245htk = (C95245htk) c93771ehx.A09.get(valueOf);
        if (c95245htk != null) {
            c95245htk.A01(i2, i3, 0);
        }
        c93771ehx.A02.GRO(i, i2, i3, c93771ehx.A03, i4, i5);
        if (c89715bbS != null) {
            List list = c89715bbS.A00.A06.A00;
            D1F.A0k(list);
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                ((InterfaceC55017Ldr) list.get(i6)).Equ(i4, i5, 0, 0);
            }
        }
    }

    public final void A02() {
        InterfaceC55810Lqe interfaceC55810Lqe = this.A0A;
        InterfaceC55998Ltg BLJ = interfaceC55810Lqe.BLJ(AX7.A01);
        AbstractC10490Qj.A00(BLJ);
        this.A02 = (AX7) BLJ;
        interfaceC55810Lqe.BLh(InterfaceC98703owi.A00);
    }

    public final void A03() {
        Handler handler = this.A04;
        if (handler.getLooper() != Looper.myLooper()) {
            handler.post(new RunnableC96748lwj(this));
            return;
        }
        this.A08.clear();
        this.A09.clear();
        this.A06.clear();
        this.A05.clear();
        this.A07.clear();
    }
}
