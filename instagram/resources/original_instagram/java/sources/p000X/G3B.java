package p000X;

import android.graphics.Point;
import android.view.View;

/* loaded from: classes16.dex */
public final class G3B extends View.DragShadowBuilder {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G3B(View view, Object obj, Object obj2, int i, int i2, int i3) {
        super(view);
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = obj2;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        if (this.$t != 0) {
            if (point != null) {
                View view = (View) this.A02;
                point.set(view.getWidth(), view.getHeight());
            }
            if (point2 != null) {
                int i = this.A00;
                if (i < 0) {
                    i = 0;
                }
                int i2 = this.A01;
                if (i2 < 0) {
                    i2 = 0;
                }
                point2.set(i, i2);
            }
            ((C88910aoN) this.A03).A00 = this.A01;
            return;
        }
        if (point != null) {
            View view2 = (View) this.A02;
            point.set(view2.getWidth(), view2.getHeight());
        }
        if (point2 != null) {
            int i3 = this.A00;
            if (i3 < 0) {
                i3 = 0;
            }
            int i4 = this.A01;
            if (i4 < 0) {
                i4 = 0;
            }
            point2.set(i3, i4);
        }
        ((C88911aoO) this.A03).A00 = this.A01;
    }
}
