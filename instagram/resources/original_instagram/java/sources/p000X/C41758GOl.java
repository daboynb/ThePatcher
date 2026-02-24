package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.TextureView;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.GOl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41758GOl extends FrameLayout {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public C48109Ipf A09;
    public InterfaceC55565Lmh A0A;
    public InterfaceC54950Lcm A0B;
    public C96247lbd A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final Path A0G;
    public final RectF A0H;
    public final C41784GPl A0I;
    public final Paint A0J;
    public final Rect A0K;
    public final Rect A0L;
    public final GestureDetector A0M;
    public final AbstractC211208Ei A0N;
    public final List A0O;
    public final Map A0P;

    public C41758GOl(Context context) {
        super(context);
        this.A0O = new ArrayList();
        this.A0J = new Paint();
        this.A0K = new Rect();
        this.A0L = new Rect();
        this.A0H = new RectF();
        this.A0P = new HashMap();
        this.A03 = context.getResources().getDimensionPixelSize(2131165195);
        this.A08 = -1;
        C41759GOm c41759GOm = new C41759GOm(this);
        this.A0N = c41759GOm;
        this.A0M = new GestureDetector(context, c41759GOm, new Handler(Looper.getMainLooper()));
        C41784GPl c41784GPl = new C41784GPl(new C41783GPk(this), this);
        c41784GPl.A00.A00 = 0.8f * (-4.2f);
        c41784GPl.A01 = 0.0f;
        c41784GPl.A05(new C44402HSm(this, 1));
        this.A0I = c41784GPl;
        this.A0G = new Path();
        setWillNotDraw(false);
        this.A03 = context.getResources().getDimensionPixelSize(2131165195);
    }

    public static final void A01(C41758GOl c41758GOl) {
        InterfaceC54950Lcm interfaceC54950Lcm;
        InterfaceC55821Lqp interfaceC55821Lqp;
        boolean z = c41758GOl.A0F;
        boolean z2 = c41758GOl.A0I.A06;
        c41758GOl.A0F = z2;
        if (!z || z2 || (interfaceC54950Lcm = c41758GOl.A0B) == null || (interfaceC55821Lqp = ((C41733GNm) interfaceC54950Lcm).A00.A00) == null) {
            return;
        }
        interfaceC55821Lqp.FIv(true);
    }

    public static final void A02(C41758GOl c41758GOl, float f, boolean z) {
        InterfaceC55821Lqp interfaceC55821Lqp;
        InterfaceC54950Lcm interfaceC54950Lcm;
        if (z && !c41758GOl.A0F && (interfaceC54950Lcm = c41758GOl.A0B) != null) {
            c41758GOl.A0F = true;
            InterfaceC55821Lqp interfaceC55821Lqp2 = ((C41733GNm) interfaceC54950Lcm).A00.A00;
            if (interfaceC55821Lqp2 != null) {
                interfaceC55821Lqp2.FIx(true);
            }
        }
        c41758GOl.A00 = f;
        InterfaceC54950Lcm interfaceC54950Lcm2 = c41758GOl.A0B;
        if (interfaceC54950Lcm2 != null && (interfaceC55821Lqp = ((C41733GNm) interfaceC54950Lcm2).A00.A00) != null) {
            interfaceC55821Lqp.FSE();
        }
        C96247lbd c96247lbd = c41758GOl.A0C;
        if (c96247lbd == null || !c96247lbd.equals(c41758GOl.A0A)) {
            c41758GOl.invalidate();
            return;
        }
        C96247lbd c96247lbd2 = c41758GOl.A0C;
        if (c96247lbd2 != null) {
            float f2 = c41758GOl.A00 - c41758GOl.A04;
            c96247lbd2.A00 = f2;
            TextureView textureView = c96247lbd2.A06;
            if (textureView != null) {
                textureView.setTranslationX(-f2);
            }
        }
    }

    public static final boolean A03(C41758GOl c41758GOl, float f, boolean z) {
        if (!c41758GOl.A0D) {
            return false;
        }
        float f2 = c41758GOl.A08 - c41758GOl.A05;
        float min = Math.min(Math.max(0.0f, f2), Math.max(Math.min(0.0f, f2), f));
        if (min == c41758GOl.A00) {
            return false;
        }
        A02(c41758GOl, min, z);
        return true;
    }

    private final int getFilmstripWidth() {
        int i = this.A08;
        return i == -1 ? getWidth() : i;
    }

    private final float getMaxScrollDistance() {
        return this.A08 - this.A05;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getNumberOfFittingFrames() {
        return (getFilmstripWidth() / this.A07) + 1;
    }

    public final void A04(InterfaceC98386oij interfaceC98386oij, int i, int i2) {
        InterfaceC55565Lmh interfaceC55565Lmh = this.A0A;
        if (interfaceC55565Lmh == this.A0C && this.A07 == i && this.A06 == i2) {
            return;
        }
        if (interfaceC55565Lmh != null) {
            interfaceC55565Lmh.reset();
        }
        C96247lbd c96247lbd = this.A0C;
        if (c96247lbd == null) {
            Context context = getContext();
            D1F.A0k(context);
            c96247lbd = new C96247lbd();
            c96247lbd.A04 = context;
            c96247lbd.A07 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A0C = c96247lbd;
        }
        this.A0A = c96247lbd;
        c96247lbd.A08 = interfaceC98386oij;
        this.A07 = i;
        this.A06 = i2;
        post(new RunnableC53267Kqj(this));
    }

    public final float getScrollXPercent() {
        int i = this.A08;
        if (i == 0) {
            return 0.0f;
        }
        return this.A00 / i;
    }

    public final int getTargetFrameHeight() {
        return this.A06;
    }

    public final int getTargetFrameWidth() {
        return this.A07;
    }

    public final float getWidthScrollXPercent() {
        int i = this.A08;
        if (i == 0) {
            return 0.0f;
        }
        return this.A05 / i;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ca  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        Iterator it;
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        canvas.save();
        int i = this.A08;
        if (i == -1) {
            i = getWidth();
        }
        int i2 = this.A04;
        float f = this.A00;
        float f2 = i2 - f;
        float f3 = (i2 + i) - f;
        float f4 = this.A06;
        RectF rectF = this.A0H;
        if (rectF.left != f2 || rectF.right != f3 || rectF.bottom != f4) {
            Path path = this.A0G;
            path.reset();
            rectF.set(f2, 0.0f, f3, f4);
            float f5 = this.A03;
            path.addRoundRect(rectF, f5, f5, Path.Direction.CW);
        }
        canvas.clipPath(this.A0G);
        canvas.translate(0.0f, 0.0f);
        C48109Ipf c48109Ipf = this.A09;
        if (c48109Ipf != null) {
            c48109Ipf.A01 = this.A00 - this.A04;
            if (c48109Ipf.A09 != null || c48109Ipf.A0A != null) {
                c48109Ipf.A06(canvas, getWidth(), getHeight(), 0, getLeft());
                if (this.A0E) {
                    Rect rect = this.A0K;
                    rect.set(0, 0, ((int) (this.A05 * this.A01)) + this.A04, getHeight());
                    Rect rect2 = this.A0L;
                    rect2.set(((int) (this.A05 * this.A02)) + this.A04, 0, getWidth(), getHeight());
                    Paint paint = this.A0J;
                    canvas.drawRect(rect, paint);
                    canvas.drawRect(rect2, paint);
                }
                it = this.A0O.iterator();
                if (it.hasNext()) {
                    canvas.restore();
                    return;
                } else {
                    it.next();
                    throw new NullPointerException("getStart");
                }
            }
        }
        InterfaceC55565Lmh interfaceC55565Lmh = this.A0A;
        if (interfaceC55565Lmh != null) {
            interfaceC55565Lmh.ER2(canvas, i, this.A06);
        }
        if (this.A0E) {
        }
        it = this.A0O.iterator();
        if (it.hasNext()) {
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-485680685);
        super.onSizeChanged(i, i2, i3, i4);
        InterfaceC55565Lmh interfaceC55565Lmh = this.A0A;
        if (interfaceC55565Lmh == this.A0C && interfaceC55565Lmh != null) {
            interfaceC55565Lmh.GST(getNumberOfFittingFrames());
        }
        invalidate();
        AbstractC315719l.A0D(1395048176, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(1936231160);
        D1F.A12(motionEvent, 0);
        if (this.A0M.onTouchEvent(motionEvent)) {
            i = -1978485432;
        } else {
            int action = motionEvent.getAction();
            if (action != 1 && action != 3) {
                AbstractC315719l.A0C(898534048, A05);
                return false;
            }
            A01(this);
            i = -93490861;
        }
        AbstractC315719l.A0C(i, A05);
        return true;
    }

    public final void setCornerRadius(int i) {
        this.A03 = i;
        invalidate();
    }

    public final void setDimmerColor(int i) {
        this.A0J.setColor(i);
        postInvalidate();
    }

    public final void setGeneratedVideoTimelineBitmaps(C29895Bj9 c29895Bj9) {
        D1F.A0y(c29895Bj9);
        C48109Ipf c48109Ipf = this.A09;
        if (c48109Ipf == null) {
            Context context = getContext();
            D1F.A0k(context);
            c48109Ipf = new C48109Ipf(context, null);
            this.A09 = c48109Ipf;
        }
        c48109Ipf.A06 = c29895Bj9;
        this.A0A = c48109Ipf;
        this.A07 = c29895Bj9.A02;
        this.A06 = c29895Bj9.A01;
        invalidate();
    }

    public final void setListener(InterfaceC54950Lcm interfaceC54950Lcm) {
        this.A0B = interfaceC54950Lcm;
    }

    public final void setMaxSelectedWidth(int i) {
        this.A05 = i;
    }

    public final void setScrollXMargin(int i) {
        this.A04 = i;
    }

    public final void setTotalFilmstripWidth(int i) {
        this.A08 = i;
    }
}
