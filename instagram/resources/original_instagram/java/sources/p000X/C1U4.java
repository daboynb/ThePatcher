package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.1U4, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C1U4 extends Drawable implements Animatable, Drawable.Callback {
    public static final List A0i = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
    public static final Executor A0j = new ThreadPoolExecutor(0, 2, 35, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new C1U8());
    public int A00;
    public Bitmap A01;
    public Canvas A02;
    public Matrix A03;
    public Matrix A04;
    public Paint A05;
    public Rect A06;
    public Rect A07;
    public Rect A08;
    public RectF A09;
    public RectF A0A;
    public RectF A0B;
    public C2L2 A0C;
    public AbstractC37215Ee3 A0D;
    public InterfaceC58159MnR A0E;
    public C548020u A0F;
    public C1V1 A0G;
    public AbstractC37216Ee4 A0H;
    public C38139Esx A0I;
    public C42524GhW A0J;
    public C29C A0K;
    public Integer A0L;
    public String A0M;
    public String A0N;
    public Map A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public float A0b;
    public final C1U9 A0c;
    public final Runnable A0d;
    public final ArrayList A0e;
    public final Semaphore A0f;
    public final ValueAnimator.AnimatorUpdateListener A0g;
    public final Matrix A0h;

    public C1U4() {
        C1U9 c1u9 = new C1U9();
        this.A0c = c1u9;
        this.A0Z = true;
        this.A0S = false;
        this.A0Y = false;
        this.A0L = C00A.A00;
        this.A0e = new ArrayList();
        this.A0V = false;
        this.A0Q = true;
        this.A00 = 255;
        this.A0P = false;
        this.A0G = C1V1.AUTOMATIC;
        this.A0a = false;
        this.A0h = new Matrix();
        this.A0U = false;
        C26602ATe c26602ATe = new C26602ATe(this, 0);
        this.A0g = c26602ATe;
        this.A0f = new Semaphore(1);
        this.A0d = new Runnable() { // from class: X.1V6
            @Override // java.lang.Runnable
            public final void run() {
                C1U4 c1u4 = C1U4.this;
                C29C c29c = c1u4.A0K;
                if (c29c == null) {
                    return;
                }
                try {
                    c1u4.A0f.acquire();
                    c29c.A08(c1u4.A0c.A00());
                } catch (InterruptedException unused) {
                } catch (Throwable th) {
                    c1u4.A0f.release();
                    throw th;
                }
                c1u4.A0f.release();
            }
        };
        this.A0b = -3.4028235E38f;
        c1u9.addUpdateListener(c26602ATe);
    }

    public static C38139Esx A00(C1U4 c1u4) {
        AssetManager assets;
        if (c1u4.getCallback() == null) {
            return null;
        }
        C38139Esx c38139Esx = c1u4.A0I;
        if (c38139Esx != null) {
            return c38139Esx;
        }
        Drawable.Callback callback = c1u4.getCallback();
        C38139Esx c38139Esx2 = new C38139Esx();
        c38139Esx2.A02 = new C42821GmJ();
        c38139Esx2.A05 = new HashMap();
        c38139Esx2.A04 = new HashMap();
        c38139Esx2.A03 = ".ttf";
        c38139Esx2.A01 = null;
        if (callback instanceof View) {
            assets = ((View) callback).getContext().getAssets();
        } else {
            AbstractC68807Qv2.A00("LottieDrawable must be inside of a view for images to work.");
            assets = null;
        }
        c38139Esx2.A00 = assets;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c1u4.A0I = c38139Esx2;
        String str = c1u4.A0M;
        if (str == null) {
            return c38139Esx2;
        }
        c38139Esx2.A03 = str;
        return c38139Esx2;
    }

    private void A01(Canvas canvas) {
        C29C c29c = this.A0K;
        C548020u c548020u = this.A0F;
        if (c29c == null || c548020u == null) {
            return;
        }
        Matrix matrix = this.A0h;
        matrix.reset();
        if (!getBounds().isEmpty()) {
            matrix.preScale(r5.width() / c548020u.A05.width(), r5.height() / c548020u.A05.height());
            matrix.preTranslate(r5.left, r5.top);
        }
        c29c.Anj(canvas, matrix, this.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00da, code lost:
    
        if ((!((android.view.ViewGroup) r1).getClipChildren()) != false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Canvas canvas, C1U4 c1u4, C29C c29c) {
        Bitmap createBitmap;
        if (c1u4.A0F != null) {
            if (c1u4.A02 == null) {
                c1u4.A02 = new Canvas();
                c1u4.A0B = new RectF();
                c1u4.A03 = new Matrix();
                c1u4.A04 = new Matrix();
                c1u4.A06 = new Rect();
                c1u4.A09 = new RectF();
                c1u4.A05 = new C29F();
                c1u4.A08 = new Rect();
                c1u4.A07 = new Rect();
                c1u4.A0A = new RectF();
            }
            canvas.getMatrix(c1u4.A03);
            canvas.getClipBounds(c1u4.A06);
            Rect rect = c1u4.A06;
            c1u4.A09.set(rect.left, rect.top, rect.right, rect.bottom);
            c1u4.A03.mapRect(c1u4.A09);
            A03(c1u4.A06, c1u4.A09);
            boolean z = c1u4.A0Q;
            RectF rectF = c1u4.A0B;
            if (z) {
                rectF.set(0.0f, 0.0f, c1u4.getIntrinsicWidth(), c1u4.getIntrinsicHeight());
            } else {
                c29c.BAq(null, rectF, false);
            }
            c1u4.A03.mapRect(c1u4.A0B);
            Rect bounds = c1u4.getBounds();
            float width = bounds.width() / c1u4.getIntrinsicWidth();
            float height = bounds.height() / c1u4.getIntrinsicHeight();
            RectF rectF2 = c1u4.A0B;
            rectF2.set(rectF2.left * width, rectF2.top * height, rectF2.right * width, rectF2.bottom * height);
            Drawable.Callback callback = c1u4.getCallback();
            if (callback instanceof View) {
                if (((View) callback).getParent() instanceof ViewGroup) {
                }
            }
            RectF rectF3 = c1u4.A0B;
            Rect rect2 = c1u4.A06;
            rectF3.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
            int ceil = (int) Math.ceil(c1u4.A0B.width());
            int ceil2 = (int) Math.ceil(c1u4.A0B.height());
            if (ceil <= 0 || ceil2 <= 0) {
                return;
            }
            Bitmap bitmap = c1u4.A01;
            if (bitmap != null && bitmap.getWidth() >= ceil && c1u4.A01.getHeight() >= ceil2) {
                if (c1u4.A01.getWidth() > ceil || c1u4.A01.getHeight() > ceil2) {
                    Bitmap bitmap2 = c1u4.A01;
                    AbstractC187857Mn.A03(bitmap2);
                    createBitmap = Bitmap.createBitmap(bitmap2, 0, 0, ceil, ceil2);
                }
                if (c1u4.A0U) {
                    Matrix matrix = c1u4.A0h;
                    matrix.set(c1u4.A03);
                    matrix.preScale(width, height);
                    RectF rectF4 = c1u4.A0B;
                    matrix.postTranslate(-rectF4.left, -rectF4.top);
                    c1u4.A01.eraseColor(0);
                    c29c.Anj(c1u4.A02, matrix, c1u4.A00);
                    c1u4.A03.invert(c1u4.A04);
                    c1u4.A04.mapRect(c1u4.A0A, c1u4.A0B);
                    A03(c1u4.A07, c1u4.A0A);
                }
                c1u4.A08.set(0, 0, ceil, ceil2);
                canvas.drawBitmap(c1u4.A01, c1u4.A08, c1u4.A07, c1u4.A05);
            }
            createBitmap = Bitmap.createBitmap(ceil, ceil2, Bitmap.Config.ARGB_8888);
            c1u4.A01 = createBitmap;
            c1u4.A02.setBitmap(createBitmap);
            c1u4.A0U = true;
            if (c1u4.A0U) {
            }
            c1u4.A08.set(0, 0, ceil, ceil2);
            canvas.drawBitmap(c1u4.A01, c1u4.A08, c1u4.A07, c1u4.A05);
        }
    }

    public static void A03(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public static void A04(C1U4 c1u4) {
        C548020u c548020u = c1u4.A0F;
        if (c548020u != null) {
            C548220w c548220w = C22K.A00;
            Rect rect = c548020u.A05;
            List emptyList = Collections.emptyList();
            Integer num = C00A.A00;
            List emptyList2 = Collections.emptyList();
            C555423q c555423q = new C555423q();
            float width = rect.width();
            float height = rect.height();
            List emptyList3 = Collections.emptyList();
            C560325n c560325n = new C560325n();
            c560325n.A0N = emptyList;
            c560325n.A09 = c548020u;
            c560325n.A0J = "__container";
            c560325n.A07 = -1L;
            c560325n.A0H = num;
            c560325n.A08 = -1L;
            c560325n.A0K = null;
            c560325n.A0M = emptyList2;
            c560325n.A0D = c555423q;
            c560325n.A06 = 0;
            c560325n.A05 = 0;
            c560325n.A04 = 0;
            c560325n.A03 = 0.0f;
            c560325n.A02 = 0.0f;
            c560325n.A01 = width;
            c560325n.A00 = height;
            c560325n.A0B = null;
            c560325n.A0C = null;
            c560325n.A0L = emptyList3;
            c560325n.A0I = num;
            c560325n.A0A = null;
            c560325n.A0O = false;
            c560325n.A0E = null;
            c560325n.A0F = null;
            c560325n.A0G = num;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C29C c29c = new C29C(c548020u, c1u4, c560325n, c548020u.A08);
            c1u4.A0K = c29c;
            if (c1u4.A0W) {
                c29c.A0B(true);
            }
            c1u4.A0K.A01 = c1u4.A0Q;
        }
    }

    public static void A05(C1U4 c1u4) {
        C548020u c548020u = c1u4.A0F;
        if (c548020u != null) {
            C1V1 c1v1 = c1u4.A0G;
            int i = c548020u.A04;
            int ordinal = c1v1.ordinal();
            c1u4.A0a = ordinal != 1 && (ordinal == 2 || i > 4);
        }
    }

    public static boolean A06(C1U4 c1u4) {
        C548020u c548020u = c1u4.A0F;
        if (c548020u == null) {
            return false;
        }
        float f = c1u4.A0b;
        float A00 = c1u4.A0c.A00();
        c1u4.A0b = A00;
        return Math.abs(A00 - f) * c548020u.A00() >= 50.0f;
    }

    public final void A07() {
        this.A0e.clear();
        this.A0c.cancel();
        if (isVisible()) {
            return;
        }
        this.A0L = C00A.A00;
    }

    public final void A08() {
        C1U9 c1u9 = this.A0c;
        if (c1u9.A08) {
            c1u9.cancel();
            if (!isVisible()) {
                this.A0L = C00A.A00;
            }
        }
        this.A0F = null;
        this.A0K = null;
        this.A0J = null;
        this.A0b = -3.4028235E38f;
        c1u9.A07 = null;
        c1u9.A03 = -2.1474836E9f;
        c1u9.A02 = 2.1474836E9f;
        invalidateSelf();
    }

    public final void A09() {
        this.A0e.clear();
        C1U9 c1u9 = this.A0c;
        Choreographer.getInstance().removeFrameCallback(c1u9);
        c1u9.A08 = false;
        Iterator it = c1u9.A0C.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(c1u9);
        }
        if (isVisible()) {
            return;
        }
        this.A0L = C00A.A00;
    }

    public final void A0A() {
        Integer num;
        float A02;
        if (this.A0K == null) {
            this.A0e.add(new C46121HyZ(this, 1));
            return;
        }
        A05(this);
        if (this.A0Z || this.A0S || this.A0c.getRepeatCount() == 0) {
            if (isVisible()) {
                C1U9 c1u9 = this.A0c;
                c1u9.A08 = true;
                boolean z = c1u9.A04 < 0.0f;
                Iterator it = c1u9.A0B.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationStart(c1u9, z);
                }
                c1u9.A06((int) (c1u9.A04 < 0.0f ? c1u9.A01() : c1u9.A02()));
                c1u9.A06 = 0L;
                c1u9.A05 = 0;
                c1u9.A05();
                num = C00A.A00;
            } else {
                num = C00A.A01;
            }
            this.A0L = num;
        }
        if (this.A0Z || this.A0S) {
            return;
        }
        Iterator it2 = A0i.iterator();
        while (true) {
            if (it2.hasNext()) {
                C560625q A01 = this.A0F.A01((String) it2.next());
                if (A01 != null) {
                    A02 = A01.A01;
                    break;
                }
            } else {
                C1U9 c1u92 = this.A0c;
                A02 = c1u92.A04 < 0.0f ? c1u92.A02() : c1u92.A01();
            }
        }
        A0F((int) A02);
        this.A0c.A03();
        if (isVisible()) {
            return;
        }
        this.A0L = C00A.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0059 A[LOOP:0: B:36:0x0053->B:38:0x0059, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B() {
        Integer num;
        float A02;
        Iterator it;
        if (this.A0K == null) {
            this.A0e.add(new C46121HyZ(this, 0));
            return;
        }
        A05(this);
        if (this.A0Z || this.A0S || this.A0c.getRepeatCount() == 0) {
            if (isVisible()) {
                C1U9 c1u9 = this.A0c;
                c1u9.A08 = true;
                c1u9.A05();
                c1u9.A06 = 0L;
                float f = c1u9.A04;
                float f2 = c1u9.A00;
                if (f < 0.0f) {
                    if (f2 == c1u9.A02()) {
                        A02 = c1u9.A01();
                        c1u9.A06(A02);
                    }
                    it = c1u9.A0C.iterator();
                    while (it.hasNext()) {
                        ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(c1u9);
                    }
                    num = C00A.A00;
                } else {
                    if (f2 == c1u9.A01()) {
                        A02 = c1u9.A02();
                        c1u9.A06(A02);
                    }
                    it = c1u9.A0C.iterator();
                    while (it.hasNext()) {
                    }
                    num = C00A.A00;
                }
            } else {
                num = C00A.A0C;
            }
            this.A0L = num;
        }
        if (this.A0Z || this.A0S) {
            return;
        }
        C1U9 c1u92 = this.A0c;
        A0F((int) (c1u92.A04 < 0.0f ? c1u92.A02() : c1u92.A01()));
        c1u92.A03();
        if (isVisible()) {
            return;
        }
        this.A0L = C00A.A00;
    }

    public final void A0C(float f) {
        C548020u c548020u = this.A0F;
        if (c548020u == null) {
            this.A0e.add(new C46179HzV(this, f, 0));
            return;
        }
        C1U9 c1u9 = this.A0c;
        float f2 = c548020u.A03;
        float f3 = c548020u.A00;
        PointF pointF = AbstractC553222u.A00;
        c1u9.A07(c1u9.A03, f2 + (f * (f3 - f2)));
    }

    public final void A0D(float f) {
        C548020u c548020u = this.A0F;
        if (c548020u == null) {
            this.A0e.add(new C46179HzV(this, f, 1));
            return;
        }
        float f2 = c548020u.A03;
        float f3 = c548020u.A00;
        PointF pointF = AbstractC553222u.A00;
        A0H((int) (f2 + (f * (f3 - f2))));
    }

    public final void A0E(float f) {
        C548020u c548020u = this.A0F;
        if (c548020u == null) {
            this.A0e.add(new C46179HzV(this, f, 2));
            return;
        }
        C1U9 c1u9 = this.A0c;
        float f2 = c548020u.A03;
        float f3 = c548020u.A00;
        PointF pointF = AbstractC553222u.A00;
        c1u9.A06(f2 + (f * (f3 - f2)));
    }

    public final void A0F(int i) {
        if (this.A0F == null) {
            this.A0e.add(new C46185Hzb(this, i, 0));
        } else {
            this.A0c.A06(i);
        }
    }

    public final void A0G(int i) {
        if (this.A0F == null) {
            this.A0e.add(new C46185Hzb(this, i, 1));
            return;
        }
        C1U9 c1u9 = this.A0c;
        c1u9.A07(c1u9.A03, i + 0.99f);
    }

    public final void A0H(int i) {
        if (this.A0F == null) {
            this.A0e.add(new C46185Hzb(this, i, 2));
        } else {
            this.A0c.A07(i, (int) r2.A02);
        }
    }

    public final void A0I(final int i, final int i2) {
        if (this.A0F == null) {
            this.A0e.add(new InterfaceC58284MpS() { // from class: X.HzJ
                @Override // p000X.InterfaceC58284MpS
                public final void FkU() {
                    C1U4.this.A0I(i, i2);
                }
            });
        } else {
            this.A0c.A07(i, i2 + 0.99f);
        }
    }

    public final void A0J(final C1Z0 c1z0, final C42779Gld c42779Gld, final Object obj) {
        C29C c29c = this.A0K;
        if (c29c == null) {
            this.A0e.add(new InterfaceC58284MpS() { // from class: X.202
                @Override // p000X.InterfaceC58284MpS
                public final void FkU() {
                    C1U4.this.A0J(c1z0, c42779Gld, obj);
                }
            });
            return;
        }
        if (c1z0 == C1Z0.A02) {
            c29c.ACO(c42779Gld, obj);
        } else {
            InterfaceC58782MxU interfaceC58782MxU = c1z0.A00;
            if (interfaceC58782MxU != null) {
                interfaceC58782MxU.ACO(c42779Gld, obj);
            } else {
                ArrayList arrayList = new ArrayList();
                C1Z0 c1z02 = new C1Z0();
                c1z02.A01 = Arrays.asList(new String[0]);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c29c.FjI(c1z0, c1z02, arrayList, 0);
                for (int i = 0; i < arrayList.size(); i++) {
                    ((C1Z0) arrayList.get(i)).A00.ACO(c42779Gld, obj);
                }
                if (!(!arrayList.isEmpty())) {
                    return;
                }
            }
        }
        invalidateSelf();
        if (obj == C1Z4.A0S) {
            A0E(this.A0c.A00());
        }
    }

    public final void A0K(String str) {
        C548020u c548020u = this.A0F;
        if (c548020u == null) {
            this.A0e.add(new C46191Hzh(this, str, 1));
            return;
        }
        C560625q A01 = c548020u.A01(str);
        if (A01 != null) {
            A0G((int) (A01.A01 + A01.A00));
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot find marker with name ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(".", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void A0L(String str) {
        C548020u c548020u = this.A0F;
        if (c548020u == null) {
            this.A0e.add(new C46191Hzh(this, str, 0));
            return;
        }
        C560625q A01 = c548020u.A01(str);
        if (A01 != null) {
            int i = (int) A01.A01;
            A0I(i, ((int) A01.A00) + i);
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot find marker with name ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(".", sb);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public final void A0M(String str) {
        C548020u c548020u = this.A0F;
        if (c548020u == null) {
            this.A0e.add(new C46191Hzh(this, str, 2));
            return;
        }
        C560625q A01 = c548020u.A01(str);
        if (A01 != null) {
            A0H((int) A01.A01);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot find marker with name ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(".", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public final boolean A0N(C548020u c548020u) {
        float f;
        float f2;
        if (this.A0F == c548020u) {
            return false;
        }
        this.A0U = true;
        A08();
        this.A0F = c548020u;
        A04(this);
        C1U9 c1u9 = this.A0c;
        boolean z = c1u9.A07 == null;
        c1u9.A07 = c548020u;
        if (z) {
            f = Math.max(c1u9.A03, c548020u.A03);
            f2 = Math.min(c1u9.A02, c548020u.A00);
        } else {
            f = (int) c548020u.A03;
            f2 = (int) c548020u.A00;
        }
        c1u9.A07(f, f2);
        float f3 = c1u9.A00;
        c1u9.A00 = 0.0f;
        c1u9.A01 = 0.0f;
        c1u9.A06((int) f3);
        c1u9.A04();
        A0E(c1u9.getAnimatedFraction());
        ArrayList arrayList = this.A0e;
        Iterator it = new ArrayList(arrayList).iterator();
        while (it.hasNext()) {
            InterfaceC58284MpS interfaceC58284MpS = (InterfaceC58284MpS) it.next();
            if (interfaceC58284MpS != null) {
                interfaceC58284MpS.FkU();
            }
            it.remove();
        }
        arrayList.clear();
        c548020u.A0D.A00 = this.A0X;
        A05(this);
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof ImageView)) {
            return true;
        }
        ImageView imageView = (ImageView) callback;
        imageView.setImageDrawable(null);
        imageView.setImageDrawable(this);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C29C c29c = this.A0K;
        if (c29c != null) {
            C2L2 c2l2 = this.A0C;
            if (c2l2 == null) {
                c2l2 = C2K8.A00;
            }
            boolean z = false;
            if (c2l2 == C2L2.ENABLED) {
                z = true;
                try {
                    this.A0f.acquire();
                    if (A06(this)) {
                        A0E(this.A0c.A00());
                    }
                } catch (InterruptedException unused) {
                    if (!z) {
                        return;
                    }
                } catch (Throwable th) {
                    if (z) {
                        this.A0f.release();
                        if (c29c.A00 != this.A0c.A00()) {
                            A0j.execute(this.A0d);
                        }
                    }
                    throw th;
                }
            }
            if (this.A0Y) {
                try {
                    if (this.A0a) {
                        A02(canvas, this, c29c);
                    } else {
                        A01(canvas);
                    }
                } catch (Throwable unused2) {
                }
            } else if (this.A0a) {
                A02(canvas, this, c29c);
            } else {
                A01(canvas);
            }
            this.A0U = false;
            if (z) {
                this.A0f.release();
                if (c29c.A00 != this.A0c.A00()) {
                    A0j.execute(this.A0d);
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C548020u c548020u = this.A0F;
        if (c548020u == null) {
            return -1;
        }
        return c548020u.A05.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        C548020u c548020u = this.A0F;
        if (c548020u == null) {
            return -1;
        }
        return c548020u.A05.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (this.A0U) {
            return;
        }
        this.A0U = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        C1U9 c1u9 = this.A0c;
        if (c1u9 == null) {
            return false;
        }
        return c1u9.A08;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        AbstractC68807Qv2.A00("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Integer num;
        boolean isVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (!z) {
            if (this.A0c.A08) {
                A09();
                num = C00A.A0C;
            } else if (isVisible) {
                num = C00A.A00;
            }
            this.A0L = num;
            return visible;
        }
        Integer num2 = this.A0L;
        if (num2 == C00A.A01) {
            A0A();
        } else if (num2 == C00A.A0C) {
            A0B();
            return visible;
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        A0A();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.A0e.clear();
        this.A0c.A03();
        if (isVisible()) {
            return;
        }
        this.A0L = C00A.A00;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
