package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.location.ui.LocationPickerSearchFragment;
import com.whatsapp.ui.coreui.StickyHeadersRecyclerView;

/* renamed from: X.AqH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24118AqH extends AbstractC273317t {
    public final int $t;
    public final Object A00;

    public C24118AqH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C24118AqH c24118AqH) {
        ((RecyclerView) ((LocationPickerSearchFragment) c24118AqH.A00).A0G.getValue()).A0i(0);
    }

    @Override // p000X.AbstractC273317t
    public void A02() {
        switch (this.$t) {
            case 0:
                ((C3Z) this.A00).A00(true);
                break;
            case 1:
                C4YP c4yp = (C4YP) this.A00;
                c4yp.A01.A0j(0);
                ((AbstractC275018m) c4yp.A05).A02.unregisterObserver(this);
                break;
            case 2:
                C3WD.A0d(((LocationPickerSearchFragment) this.A00).A0G).A0j(0);
                break;
            case 4:
                StickyHeadersRecyclerView stickyHeadersRecyclerView = (StickyHeadersRecyclerView) this.A00;
                stickyHeadersRecyclerView.A01 = -1;
                stickyHeadersRecyclerView.A00 = -1;
                break;
            case 5:
                ((View) this.A00).requestLayout();
                break;
        }
    }

    @Override // p000X.AbstractC273317t
    public final void A03(int i, int i2) {
        switch (this.$t) {
            case 0:
                A02();
                break;
            case 2:
                A00(this);
                break;
            case 3:
                C24131AqU.A00((C24131AqU) this.A00, i, i2);
                break;
        }
    }

    @Override // p000X.AbstractC273317t
    public final void A04(int i, int i2) {
        switch (this.$t) {
            case 0:
                A02();
                break;
            case 2:
                A00(this);
                break;
            case 3:
                C24131AqU.A00((C24131AqU) this.A00, i, i2);
                break;
        }
    }

    @Override // p000X.AbstractC273317t
    public final void A05(int i, int i2) {
        switch (this.$t) {
            case 0:
                A02();
                break;
            case 2:
                A00(this);
                break;
            case 3:
                C24131AqU.A00((C24131AqU) this.A00, i, i2);
                break;
        }
    }

    @Override // p000X.AbstractC273317t
    public final void A06(int i, int i2, int i3) {
        switch (this.$t) {
            case 0:
                A02();
                break;
            case 2:
                A00(this);
                break;
            case 3:
                C24131AqU c24131AqU = (C24131AqU) this.A00;
                C24131AqU.A00(c24131AqU, i, i3);
                C24131AqU.A00(c24131AqU, i2, i3);
                break;
        }
    }

    @Override // p000X.AbstractC273317t
    public final void A07(Object obj, int i, int i2) {
        switch (this.$t) {
            case 0:
                A02();
                break;
            case 1:
            default:
                A03(i, i2);
                break;
            case 2:
                A00(this);
                break;
        }
    }
}
