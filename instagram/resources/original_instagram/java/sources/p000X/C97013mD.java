package p000X;

import android.database.DataSetObserver;
import com.facebook.systrace.Systrace;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;

/* renamed from: X.3mD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C97013mD extends DataSetObserver {
    public final /* synthetic */ ReboundViewPager A00;

    public C97013mD() {
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        ReboundViewPager reboundViewPager = this.A00;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("ReboundViewPagerDataSetObserver.onChanged", -298768930);
        }
        try {
            ReboundViewPager.A09(reboundViewPager, true, false);
            reboundViewPager.A0C = reboundViewPager.A07;
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-673366728);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-402240157);
            }
            throw th;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        ReboundViewPager reboundViewPager = this.A00;
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("ReboundViewPagerDataSetObserver.onInvalidated", -901218351);
        }
        try {
            ReboundViewPager.A09(reboundViewPager, true, false);
            reboundViewPager.A0C = reboundViewPager.A07;
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1391112227);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-909716204);
            }
            throw th;
        }
    }

    public C97013mD(ReboundViewPager reboundViewPager) {
        this.A00 = reboundViewPager;
    }
}
