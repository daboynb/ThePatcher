package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cma, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28496Cma implements DM7 {
    public final /* synthetic */ C27218CDy A00;
    public final /* synthetic */ C27218CDy A01;
    public final /* synthetic */ C24880B7m A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ List A04;

    public C28496Cma(C27218CDy c27218CDy, C27218CDy c27218CDy2, C24880B7m c24880B7m, List list, List list2) {
        this.A04 = list;
        this.A03 = list2;
        this.A01 = c27218CDy;
        this.A00 = c27218CDy2;
        this.A02 = c24880B7m;
    }

    public void A00() {
        List list = this.A04;
        List list2 = this.A03;
        ArrayList A0w = C0JL.A0w(list2, list);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Integer num = ((CWB) next).A00;
            if (num != null && num != IO7.A00) {
                A16.add(next);
            }
        }
        if (!(A16 instanceof Collection) || !A16.isEmpty()) {
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                Integer num2 = ((CWB) it2.next()).A00;
                if (num2 == IO7.A01 || num2 == IO7.A0C) {
                    return;
                }
            }
        }
        if (A0w.isEmpty()) {
            return;
        }
        C27218CDy.A00(this.A01, true);
        if (C27218CDy.A01(this.A00)) {
            C24880B7m c24880B7m = this.A02;
            C28494CmY.A00.BBR(c24880B7m.A00, c24880B7m.A02, C0JL.A0w(list2, list));
        }
    }
}
