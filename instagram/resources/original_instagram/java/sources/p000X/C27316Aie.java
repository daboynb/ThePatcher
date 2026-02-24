package p000X;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;

/* renamed from: X.Aie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27316Aie extends Property {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27316Aie(int i) {
        super(r1, r0);
        Class cls;
        String str;
        this.$t = i;
        if (i == 0) {
            cls = PointF.class;
            str = "bottomRight";
        } else if (i == 1) {
            cls = PointF.class;
            str = "topLeft";
        } else if (i == 2) {
            cls = PointF.class;
            str = "position";
        } else if (i != 3) {
            cls = Rect.class;
            str = "clipBounds";
        } else {
            cls = Float.class;
            str = "translationAlpha";
        }
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = this.$t;
        if (i == 3) {
            return Float.valueOf(C8S5.A02.A00((View) obj));
        }
        if (i != 4) {
            return null;
        }
        return ((View) obj).getClipBounds();
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        View view;
        int left;
        int top;
        int round;
        int round2;
        int i = this.$t;
        if (i == 0) {
            view = (View) obj;
            PointF pointF = (PointF) obj2;
            left = view.getLeft();
            top = view.getTop();
            round = Math.round(pointF.x);
            round2 = Math.round(pointF.y);
        } else if (i == 1) {
            view = (View) obj;
            PointF pointF2 = (PointF) obj2;
            left = Math.round(pointF2.x);
            top = Math.round(pointF2.y);
            round = view.getRight();
            round2 = view.getBottom();
        } else {
            if (i != 2) {
                View view2 = (View) obj;
                if (i != 3) {
                    view2.setClipBounds((Rect) obj2);
                    return;
                } else {
                    C8S5.A02.A04(view2, AnonymousClass031.A01(obj2));
                    return;
                }
            }
            view = (View) obj;
            PointF pointF3 = (PointF) obj2;
            left = Math.round(pointF3.x);
            top = Math.round(pointF3.y);
            round = view.getWidth() + left;
            round2 = view.getHeight() + top;
        }
        C8S5.A00(view, left, top, round, round2);
    }
}
