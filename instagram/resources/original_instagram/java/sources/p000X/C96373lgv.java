package p000X;

import android.os.Build;
import android.widget.ProgressBar;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.lgv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96373lgv implements InterfaceC98610osd, InterfaceC98374ohx {
    public ProgressBar A00;
    public C2I A01;
    public RecyclerView A02;
    public SOG A03;
    public C91484cls A04;

    public final /* synthetic */ void A00() {
        if (Build.VERSION.SDK_INT >= 29) {
            this.A00.setVisibility(8);
            final SOG sog = this.A03;
            sog.A04 = this.A04.A01.A01;
            FragmentActivity activity = sog.A02.getActivity();
            if (activity != null) {
                activity.runOnUiThread(new Runnable() { // from class: X.mag
                    @Override // java.lang.Runnable
                    public final void run() {
                        SOG.this.notifyDataSetChanged();
                    }
                });
            }
        }
    }

    @Override // p000X.InterfaceC98610osd
    public final /* synthetic */ void EXb() {
    }

    @Override // p000X.InterfaceC98610osd
    public final void Eju(int i) {
        this.A03.A0C(i);
    }

    @Override // p000X.InterfaceC98610osd
    public final void Eks() {
        this.A02.post(new RunnableC96896mah(this));
    }

    @Override // p000X.InterfaceC98610osd
    public final void Ekv() {
        SOG sog = this.A03;
        C91484cls c91484cls = this.A04;
        sog.A0C(c91484cls.A00);
        SO4 so4 = new SO4(this.A01.requireContext());
        ((AbstractC195707h0) so4).A00 = c91484cls.A00;
        AbstractC249609lk abstractC249609lk = this.A02.A0H;
        if (abstractC249609lk != null) {
            abstractC249609lk.A0u(so4);
        }
    }

    @Override // p000X.InterfaceC98374ohx
    public final void Eql(int i, boolean z) {
        RecyclerView recyclerView = this.A02;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.A0H;
        if (linearLayoutManager != null) {
            int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            for (int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition(); findFirstVisibleItemPosition <= findLastVisibleItemPosition; findFirstVisibleItemPosition++) {
                AbstractC190587Xa A0a = recyclerView.A0a(findFirstVisibleItemPosition);
                if (A0a != null) {
                    C77728VIu A0W = BXG.A0W(A0a.A0I.requireViewById(2131444198));
                    int i2 = i;
                    if (i == 270) {
                        i2 = -90;
                    }
                    A0W.A05(i2);
                    A0W.A0L.A06 = true;
                    A0W.A03();
                }
            }
        }
    }
}
