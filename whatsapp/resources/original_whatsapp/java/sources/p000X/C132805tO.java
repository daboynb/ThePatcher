package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;

/* renamed from: X.5tO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C132805tO extends C18N {
    public final int $t;
    public boolean A00;
    public final Object A01;

    public C132805tO(AbstractC24140Aqe abstractC24140Aqe) {
        this.$t = 0;
        this.A01 = abstractC24140Aqe;
        this.A00 = false;
    }

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
        SearchUsecase A02;
        if (this.$t == 0) {
            if (i == 0 && this.A00) {
                this.A00 = false;
                ((AbstractC24140Aqe) this.A01).A08();
                return;
            }
            return;
        }
        if (i == 0) {
            UpdatesFragment updatesFragment = (UpdatesFragment) this.A01;
            if (updatesFragment.A0K) {
                C127975jC c127975jC = updatesFragment.A0D;
                int i2 = 0;
                if (c127975jC != null && (A02 = C127975jC.A02(c127975jC)) != null && A02.A06()) {
                    i2 = 1;
                }
                UpdatesFragment.A05(updatesFragment).A0W(null, Integer.valueOf(i2 ^ 1), null, null, null, null, null, null, null, 7);
            }
            C127975jC c127975jC2 = updatesFragment.A0D;
            if (c127975jC2 != null) {
                c127975jC2.A0Y();
            }
            UpdatesFragment.A0H(updatesFragment);
        }
    }

    @Override // p000X.C18N
    public void A05(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager linearLayoutManager;
        C127975jC c127975jC;
        J0R j0r;
        if (this.$t == 0) {
            if (i == 0 && i2 == 0) {
                return;
            }
            this.A00 = true;
            return;
        }
        C00C.A0A(recyclerView, 0);
        if (this.A00) {
            C18U layoutManager = recyclerView.getLayoutManager();
            if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
                return;
            }
            int A1Y = linearLayoutManager.A1Y();
            int A1a = linearLayoutManager.A1a();
            UpdatesFragment updatesFragment = (UpdatesFragment) this.A01;
            C127965jB c127965jB = updatesFragment.A0A;
            int i3 = c127965jB != null ? c127965jB.A01 : -1;
            if (A1Y > i3 || i3 > A1a || (c127975jC = updatesFragment.A0D) == null || !AbstractC34901ak.A1Z(c127975jC.A07) || (j0r = (J0R) c127975jC.A0X.A04()) == null) {
                return;
            }
            String str = j0r.A0F;
            c127975jC.A07 = AbstractC34821ac.A0p();
            C127975jC.A0G(c127975jC, new C179367rZ(1, str, c127975jC));
        }
    }

    public C132805tO(UpdatesFragment updatesFragment, boolean z) {
        this.$t = 1;
        this.A01 = updatesFragment;
        this.A00 = z;
    }
}
