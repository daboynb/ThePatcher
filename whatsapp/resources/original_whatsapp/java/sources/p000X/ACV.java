package p000X;

import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;

/* loaded from: classes5.dex */
public class ACV implements AnonymousClass843 {
    public final int $t;
    public final Object A00;

    public ACV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass843
    public final void BNj(boolean z) {
        if (this.$t != 0) {
            ((VCOverscrollEntryPointView) this.A00).getUiThreadHandler().sendEmptyMessage(3);
        } else {
            ((CallScreenHeaderView) this.A00).A01 = null;
        }
    }
}
