package p000X;

import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1bD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractActivityC35171bD extends C0MF implements C3VP {
    public InterfaceC024600q A00 = AbstractC34801aa.A0O(16853);

    public synchronized void A59(ListAdapter listAdapter) {
        ((C35501bk) this.A00.get()).A01(listAdapter);
    }

    @Override // p000X.C3VP
    public void BjN() {
    }

    @Override // p000X.C0M3
    public void A2q() {
        ((C35501bk) this.A00.get()).A00();
    }

    public ListView getListView() {
        C35501bk c35501bk = (C35501bk) this.A00.get();
        if (c35501bk.A01 == null) {
            c35501bk.A02.setContentView(17367060);
        }
        ListView listView = c35501bk.A01;
        C00N.A03(listView);
        return listView;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C35501bk c35501bk = (C35501bk) this.A00.get();
        c35501bk.A04.removeCallbacks(c35501bk.A05);
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C35501bk c35501bk = (C35501bk) this.A00.get();
        if (c35501bk.A01 == null) {
            c35501bk.A02.setContentView(17367060);
        }
        C3VP c3vp = c35501bk.A02;
        C00N.A05(c3vp);
        c3vp.BjK(bundle);
    }

    public static C29261Fr A0W(InterfaceC024600q interfaceC024600q, C4FE c4fe) {
        AbstractC67952vw abstractC67952vw = (AbstractC67952vw) interfaceC024600q.get();
        Set set = c4fe.A0X;
        C00C.A05(set);
        Map map = c4fe.A0N;
        C00C.A05(map);
        return abstractC67952vw.A05(map, set);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((C35501bk) this.A00.get()).A02 = this;
    }

    @Override // p000X.C3VP
    public void BjK(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
    }
}
