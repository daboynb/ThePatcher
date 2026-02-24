package p000X;

import android.util.SparseArray;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class AGW {
    public C51381uo A00;
    public final C93543gc A03;
    public final SparseArray A01 = new SparseArray();
    public final C93523ga A04 = C93523ga.A01;
    public final C51321ui A02 = C51321ui.A00();

    public AGW(C93543gc c93543gc) {
        C51381uo c51381uo = C51381uo.A05;
        if (c51381uo == null) {
            c51381uo = new C51381uo(null);
            C51381uo.A05 = c51381uo;
        }
        this.A00 = c51381uo;
        this.A03 = c93543gc;
    }

    @NeverInline
    public static void A03(AGW agw, int i, int i2, int i3) {
        C94283ho A04 = agw.A04(i2);
        C52541wg c52541wg = new C52541wg();
        c52541wg.A02 = i3;
        A04.A04(new C145025hS(c52541wg, i, i2));
    }

    public final C94283ho A04(int i) {
        SparseArray sparseArray = this.A01;
        C94283ho c94283ho = (C94283ho) sparseArray.get(i);
        if (c94283ho != null) {
            return c94283ho;
        }
        C93543gc c93543gc = this.A03;
        C144425gU c144425gU = c93543gc.A00;
        C51381uo c51381uo = this.A00;
        C51321ui c51321ui = this.A02;
        C51421us c51421us = C51421us.A01;
        if (c51421us == null) {
            c51421us = new C51421us(c51321ui);
            C51421us.A01 = c51421us;
        }
        C94283ho c94283ho2 = new C94283ho(c93543gc, c144425gU != null ? c144425gU.A00 : null, c51421us, c51381uo, i);
        sparseArray.put(i, c94283ho2);
        return c94283ho2;
    }

    @NeverInline
    public final void A05(int i) {
        C94283ho A04 = A04(i);
        C52541wg c52541wg = new C52541wg();
        c52541wg.A02 = 50;
        c52541wg.A00 = 5000;
        A04.A04(new C145025hS(c52541wg, 2, i));
    }

    public final void A06(int i, int i2) {
        C94283ho A04 = A04(i);
        C145025hS c145025hS = (C145025hS) A04.A02.get(5);
        if (c145025hS == null) {
            C52541wg c52541wg = new C52541wg();
            c52541wg.A02 = i2;
            A04.A04(new C145025hS(c52541wg, 5, A04.A01));
        } else {
            C52541wg c52541wg2 = c145025hS.A05;
            if (c52541wg2 != null) {
                c52541wg2.A02 = i2 | c52541wg2.A02;
            }
        }
    }

    public final void A07(int i, List list) {
        C9VK A00 = this.A04.A00(i);
        if (A00 == null || A00 == C223788lC.A00) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C145025hS c145025hS = (C145025hS) it.next();
            A04(c145025hS.A03).A04(c145025hS);
        }
    }
}
