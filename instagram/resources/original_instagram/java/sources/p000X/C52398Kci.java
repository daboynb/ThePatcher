package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ViewSwitcher;
import com.instagram.common.ui.base.IgTextView;

/* renamed from: X.Kci, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52398Kci implements ViewSwitcher.ViewFactory {
    public final int $t;
    public final Object A00;

    public C52398Kci(Context context, int i) {
        this.$t = i;
        this.A00 = context;
    }

    @Override // android.widget.ViewSwitcher.ViewFactory
    public final View makeView() {
        int i;
        int i2 = this.$t;
        Context context = (Context) this.A00;
        IgTextView igTextView = new IgTextView(context);
        Resources resources = context.getResources();
        if (i2 != 0) {
            igTextView.setTextSize(0, resources.getDimension(2131165367));
            i = 81;
        } else {
            igTextView.setTextSize(0, resources.getDimension(2131165216));
            igTextView.setTextColor(context.getColor(2131099851));
            i = 16;
        }
        igTextView.setGravity(i);
        igTextView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return igTextView;
    }
}
