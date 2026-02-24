package p000X;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.bloks.stdlib.components.bkcomponentscollection.StickyHeadersLinearLayoutManager;

/* renamed from: X.Aq0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC27772Aq0 {
    public final int A00;

    public AbstractC27772Aq0(int i) {
        this.A00 = i;
    }

    public AbstractC249609lk A00(Context context) {
        C237319Gt c237319Gt = (C237319Gt) this;
        boolean z = c237319Gt.A00;
        int i = ((AbstractC27772Aq0) c237319Gt).A00;
        LinearLayoutManager stickyHeadersLinearLayoutManager = z ? new StickyHeadersLinearLayoutManager(context, i) : new LinearLayoutManager(context, i, false);
        stickyHeadersLinearLayoutManager.setStackFromEnd(c237319Gt.A01);
        return stickyHeadersLinearLayoutManager;
    }

    public boolean A01(AbstractC27772Aq0 abstractC27772Aq0) {
        C237319Gt c237319Gt = (C237319Gt) this;
        D1F.A0y(abstractC27772Aq0);
        if (abstractC27772Aq0 instanceof C237319Gt) {
            C237319Gt c237319Gt2 = (C237319Gt) abstractC27772Aq0;
            if (((AbstractC27772Aq0) c237319Gt).A00 == ((AbstractC27772Aq0) c237319Gt2).A00 && c237319Gt.A01 == c237319Gt2.A01 && c237319Gt.A00 == c237319Gt2.A00) {
                return true;
            }
        }
        return false;
    }
}
