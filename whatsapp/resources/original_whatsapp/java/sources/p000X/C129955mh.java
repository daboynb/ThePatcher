package p000X;

import android.graphics.PointF;
import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.status.layouts.custom.LayoutGridView;

/* renamed from: X.5mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129955mh extends GestureDetector.SimpleOnGestureListener {
    public final int $t;
    public final Object A00;

    public C129955mh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (2 - this.$t != 0) {
            return super.onFling(motionEvent, motionEvent2, f, f2);
        }
        ((C7PU) this.A00).A00 = f;
        return AbstractC34841ae.A1L((Math.abs(f) > Math.abs(f2) ? 1 : (Math.abs(f) == Math.abs(f2) ? 0 : -1)));
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        AnonymousClass791 A04;
        switch (this.$t) {
            case 1:
                C00C.A0A(motionEvent, 0);
                LayoutGridView layoutGridView = (LayoutGridView) this.A00;
                if (layoutGridView.A01 != null && (A04 = layoutGridView.A04(motionEvent.getX(), motionEvent.getY())) != null && !(!A04.A02.A09)) {
                    C0MX c0mx = layoutGridView.A0A;
                    PointF A0F = AbstractC127835iq.A0F(motionEvent.getX(), motionEvent.getY());
                    float x = motionEvent.getX();
                    RectF rectF = A04.A01;
                    c0mx.C49(new AnonymousClass794(A0F, AbstractC127835iq.A0F(AbstractC127845ir.A02(rectF, x - rectF.left), (motionEvent.getY() - rectF.top) / rectF.height()), A04));
                    AbstractC150136kK abstractC150136kK = layoutGridView.A01;
                    if (abstractC150136kK != null) {
                        abstractC150136kK.A00 = A04.A03;
                        AbstractC127875iu.A0q(((C144156Vf) abstractC150136kK).A00).A0Y(132);
                    }
                    layoutGridView.performHapticFeedback(0, 1);
                    break;
                }
                break;
            case 2:
            default:
                super.onLongPress(motionEvent);
                break;
            case 3:
                View view = (View) this.A00;
                if (view.isLongClickable()) {
                    view.performLongClick();
                    break;
                }
                break;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        if (1 - this.$t != 0) {
            return super.onSingleTapConfirmed(motionEvent);
        }
        C00C.A0A(motionEvent, 0);
        motionEvent.getX();
        motionEvent.getY();
        LayoutGridView layoutGridView = (LayoutGridView) this.A00;
        AnonymousClass791 A04 = layoutGridView.A04(motionEvent.getX(), motionEvent.getY());
        if (A04 == null) {
            return false;
        }
        C83V c83v = layoutGridView.A02;
        if (c83v == null) {
            return true;
        }
        c83v.BSH(A04);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        if (this.$t != 0) {
            return super.onSingleTapUp(motionEvent);
        }
        HomeActivity homeActivity = (HomeActivity) this.A00;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        RectF rectF = homeActivity.A09;
        if (rectF == null || !rectF.contains(x, y)) {
            return false;
        }
        C157856wv c157856wv = (C157856wv) homeActivity.A3M.get();
        c157856wv.A05.CBw(EnumC146576eW.A02);
        c157856wv.A03.A0D(new C75O(null, IO7.A00));
        return true;
    }
}
