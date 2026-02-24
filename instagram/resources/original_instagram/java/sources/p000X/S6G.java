package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.BlurMaskFilter;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.SpritesheetInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class S6G extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public SN3 A03;
    public C89189ax1 A04;
    public SpritesheetInfo A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public float[] A0B;
    public final FrameLayout A0C;
    public final List A0D;
    public final List A0E;
    public final List A0F;
    public final List A0G;
    public final List A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S6G(Context context) {
        super(context);
        D1F.A0y(context);
        this.A0C = (FrameLayout) AnonymousClass021.A0T(LayoutInflater.from(context).inflate(2131626305, this), 2131435791);
        this.A0K = context.getResources().getDimensionPixelSize(2131165205);
        this.A0J = AnonymousClass223.A01(context, 2131165205);
        this.A0I = AnonymousClass776.A02(context);
        this.A0F = AnonymousClass011.A0a();
        this.A0H = AnonymousClass011.A0a();
        this.A0E = AnonymousClass011.A0a();
        this.A0G = AnonymousClass011.A0a();
        this.A0D = AnonymousClass011.A0a();
        this.A02 = -1;
    }

    public static final int A00(S6G s6g, float f, boolean z) {
        int i = 0;
        float[] xPositions = z ? ((S6P) s6g.A0E.get(0)).getXPositions() : s6g.A0B;
        if (xPositions != null) {
            float f2 = f - (s6g.A0K + s6g.A0I);
            if (f2 > xPositions[0]) {
                int length = xPositions.length;
                i = length - 1;
                if (f2 < xPositions[i]) {
                    for (int i2 = 1; i2 < length; i2++) {
                        float f3 = xPositions[i2];
                        if (f2 < f3) {
                            int i3 = i2 - 1;
                            return Math.abs(f2 - xPositions[i3]) < Math.abs(f2 - f3) ? i3 : i2;
                        }
                    }
                }
            }
            return i;
        }
        return -1;
    }

    public static final Y0F A01(S6G s6g, int i, boolean z) {
        ArrayList A0a = AnonymousClass011.A0a();
        List<Y6j> list = s6g.A0F;
        if (!list.isEmpty()) {
            for (Y6j y6j : list) {
                float f = y6j.A0D[i];
                int i2 = y6j.A06;
                Xr2 xr2 = new Xr2();
                xr2.A00 = f;
                xr2.A01 = i2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(xr2);
            }
        }
        List<Y6j> list2 = s6g.A0H;
        if (!list2.isEmpty()) {
            for (Y6j y6j2 : list2) {
                float f2 = y6j2.A0D[i];
                int i3 = y6j2.A06;
                Xr2 xr22 = new Xr2();
                xr22.A00 = f2;
                xr22.A01 = i3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(xr22);
            }
        }
        if (z) {
            ((S6P) s6g.A0E.get(0)).getXPositions();
        }
        float f3 = s6g.A01;
        float f4 = s6g.A00;
        boolean z2 = s6g.A06;
        Y0F y0f = new Y0F();
        y0f.A02 = i;
        y0f.A01 = f3;
        y0f.A00 = f4;
        y0f.A03 = A0a;
        y0f.A04 = z2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return y0f;
    }

    public static final S6P A02(Y6j y6j, Y6j y6j2, Y6j y6j3, S6G s6g) {
        Y6j y6j4;
        Context A0L = AnonymousClass021.A0L(s6g);
        S6P s6p = new S6P(A0L);
        Paint paint = new Paint();
        s6p.A0B = paint;
        Paint paint2 = new Paint();
        s6p.A0A = paint2;
        s6p.A0G = new Path();
        s6p.A0F = new Path();
        Paint paint3 = new Paint();
        s6p.A09 = paint3;
        s6p.A08 = new Paint();
        s6p.A0E = new Path();
        s6p.A0D = new Path();
        s6p.A0H = new Path();
        Paint paint4 = new Paint();
        s6p.A0C = paint4;
        paint.setStrokeWidth(A0L.getResources().getDimensionPixelSize(2131165200));
        AnonymousClass327.A1F(A0L, paint, 2131099698);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        AnonymousClass327.A1F(A0L, paint2, 2131099698);
        Paint.Style style2 = Paint.Style.FILL;
        paint2.setStyle(style2);
        AnonymousClass327.A1F(A0L, paint4, 2131099765);
        paint4.setStyle(style2);
        paint3.setStrokeWidth(AnonymousClass223.A01(A0L, 2131165200));
        AnonymousClass327.A1F(A0L, paint3, 2131099746);
        paint3.setStyle(style);
        s6p.A02 = AnonymousClass140.A0E(A0L);
        s6p.A01 = BUF.A06(A0L);
        s6p.A04 = AnonymousClass140.A0E(A0L);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        D1F.A12(y6j, 0);
        s6p.A0I = y6j;
        s6p.A0J = y6j2;
        s6p.A0K = y6j3;
        Paint paint5 = s6p.A0B;
        Context A0L2 = AnonymousClass021.A0L(s6p);
        float f = y6j.A00;
        paint5.setStrokeWidth(C174516nv.A03(A0L2, f));
        int i = y6j.A06;
        paint5.setColor(i);
        Paint paint6 = s6p.A09;
        paint6.setStrokeWidth(C174516nv.A03(A0L2, f));
        int i2 = y6j.A08;
        if (i2 == -1) {
            i2 = i;
        }
        paint6.setColor(i2);
        s6p.A0V = y6j.A0C;
        float[] fArr = y6j.A0D;
        s6p.A0X = fArr;
        if (fArr == null) {
            D1F.A16("yValues");
            throw AnonymousClass002.createAndThrow();
        }
        int length = fArr.length;
        s6p.A06 = length;
        s6p.A0U = new float[length];
        s6p.A0W = new float[length];
        Y6j y6j5 = s6p.A0J;
        if (y6j5 != null && (y6j4 = s6p.A0K) != null) {
            s6p.A0N = y6j5.A0C;
            float[] fArr2 = y6j5.A0D;
            s6p.A0P = fArr2;
            int length2 = fArr2 != null ? fArr2.length : 0;
            s6p.A05 = length2;
            s6p.A0M = new float[length2];
            s6p.A0O = new float[length2];
            s6p.A0R = y6j4.A0C;
            float[] fArr3 = y6j4.A0D;
            s6p.A0T = fArr3;
            int length3 = fArr3 != null ? fArr3.length : 0;
            s6p.A07 = length3;
            s6p.A0Q = new float[length3];
            s6p.A0S = new float[length3];
        }
        if (y6j.A09) {
            float A03 = C174516nv.A03(A0L2, 8.0f);
            paint5.setPathEffect(new DashPathEffect(new float[]{A03, A03}, 0.0f));
        }
        if (y6j.A0A) {
            paint5.setStrokeCap(Paint.Cap.ROUND);
        }
        if (y6j.A0B) {
            s6p.A0L = true;
            s6p.A0A.setColor(y6j.A05);
            s6p.A08.setColor(y6j.A07);
        }
        return s6p;
    }

    public static final void A03(Xqu xqu, S6G s6g) {
        Context A0L = AnonymousClass021.A0L(s6g);
        boolean z = s6g.A07;
        S6O s6o = new S6O(A0L);
        Paint paint = new Paint();
        s6o.A0B = paint;
        Paint paint2 = new Paint();
        s6o.A0A = paint2;
        Paint paint3 = new Paint();
        s6o.A09 = paint3;
        s6o.A0C = new Path();
        paint3.setStrokeWidth(A0L.getResources().getDimensionPixelSize(2131165255));
        AnonymousClass327.A1F(A0L, paint3, C0DW.A0R(A0L, 2130970709));
        paint3.setStyle(Paint.Style.STROKE);
        AnonymousClass327.A1F(A0L, paint, C0DW.A0C(A0L));
        paint.setTextSize(A0L.getResources().getDimensionPixelSize(2131165363));
        paint.setTextAlign(Paint.Align.RIGHT);
        AnonymousClass327.A1F(A0L, paint2, C0DW.A0C(A0L));
        paint2.setTextSize(AnonymousClass223.A01(A0L, 2131165363));
        paint2.setTextAlign(Paint.Align.CENTER);
        int A05 = BUF.A05(A0L);
        s6o.A05 = A05;
        s6o.A08 = A05 - AnonymousClass140.A0C(A0L);
        int A0E = AnonymousClass140.A0E(A0L);
        s6o.A07 = A0E;
        s6o.A06 = A0E;
        s6o.A04 = BUF.A06(A0L);
        s6o.A03 = A0L.getResources().getDimensionPixelSize(z ? 2131165265 : 2131165218);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        s6o.setRulersAndMarks(xqu);
        s6g.A0B = s6o.getXMarksPositions();
        FrameLayout frameLayout = s6g.A0C;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMarginStart(0);
        frameLayout.addView(s6o, layoutParams);
    }

    public static final void A04(S6P s6p, S6G s6g) {
        FrameLayout frameLayout = s6g.A0C;
        int i = s6g.A0K;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMarginStart(i);
        frameLayout.addView(s6p, layoutParams);
    }

    public static final boolean A05(S6G s6g) {
        if (!s6g.A0A) {
            return false;
        }
        List list = s6g.A0F;
        return list.size() > 0 && ((Y6j) list.get(0)).A0E != null;
    }

    public final void A06() {
        C89189ax1 c89189ax1;
        this.A0C.removeAllViews();
        if (this.A03 != null) {
            this.A03 = null;
        }
        if (!this.A08 && (c89189ax1 = this.A04) != null) {
            c89189ax1.A0C.dismiss();
            this.A04 = null;
        }
        setOnTouchListener(null);
        this.A0E.clear();
        this.A0G.clear();
        this.A0F.clear();
        this.A0H.clear();
        this.A0D.clear();
    }

    public final void A07() {
        if (!this.A08) {
            SN3 sn3 = this.A03;
            if (sn3 != null) {
                C05T.A02.A03(this.A0C, sn3);
                this.A03 = null;
            }
            List list = this.A0G;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C05T.A02.A03(this.A0C, (View) it.next());
                }
                list.clear();
            }
        }
        C89189ax1 c89189ax1 = this.A04;
        if (c89189ax1 != null) {
            c89189ax1.A0C.dismiss();
            this.A04 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x019d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(int i) {
        Resources resources;
        int i2;
        int i3;
        Window window;
        C89189ax1 c89189ax1 = this.A04;
        if (c89189ax1 != null) {
            c89189ax1.A06(i);
            return;
        }
        Context A0L = AnonymousClass021.A0L(this);
        int length = ((S6P) this.A0E.get(0)).getXPositions().length;
        List list = this.A0F;
        float f = ((Y6j) list.get(0)).A02;
        float f2 = ((Y6j) list.get(0)).A01;
        float[] fArr = ((Y6j) list.get(0)).A0C;
        if (fArr == null) {
            throw AnonymousClass011.A0I();
        }
        float[] fArr2 = ((Y6j) list.get(0)).A0D;
        List list2 = this.A0D;
        SpritesheetInfo spritesheetInfo = this.A05;
        boolean z = this.A07;
        boolean z2 = this.A0A;
        boolean z3 = this.A06;
        Xr5[] xr5Arr = ((Y6j) list.get(0)).A0E;
        D1F.A0u(fArr2);
        D1F.A0v(list2);
        Y5M y5m = new Y5M();
        y5m.A02 = length;
        y5m.A01 = f;
        y5m.A00 = f2;
        y5m.A07 = fArr;
        y5m.A08 = fArr2;
        y5m.A04 = list2;
        y5m.A03 = spritesheetInfo;
        y5m.A05 = z;
        y5m.A06 = z2;
        y5m.A09 = xr5Arr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C89189ax1 c89189ax12 = new C89189ax1();
        c89189ax12.A08 = A0L;
        c89189ax12.A0G = y5m;
        c89189ax12.A0H = this;
        c89189ax12.A0L = z3;
        View A0K = AnonymousClass121.A0K(LayoutInflater.from(A0L), new LinearLayout(A0L), z3 ? 2131626307 : 2131626306, false);
        c89189ax12.A0A = A0K;
        View A0S = AnonymousClass021.A0S(A0K, 2131435793);
        c89189ax12.A09 = A0S;
        c89189ax12.A0B = AnonymousClass021.A0S(A0K, 2131435795);
        c89189ax12.A03 = -1;
        c89189ax12.A00 = -1.0f;
        boolean z4 = y5m.A05;
        c89189ax12.A0M = z4;
        SpritesheetInfo spritesheetInfo2 = y5m.A03;
        if (spritesheetInfo2 != null) {
            c89189ax12.A0J = (IgImageView) A0S.findViewById(2131435797);
            c89189ax12.A0K = new C38654F3a(spritesheetInfo2, new C91503cmC(c89189ax12), A0L.getResources().getDimensionPixelSize(2131165190));
        }
        addOnAttachStateChangeListener(new Q1Q(c89189ax12, 6));
        float[] fArr3 = y5m.A08;
        c89189ax12.A00 = fArr3[0];
        TextView A0W = AnonymousClass021.A0W(A0S, 2131435796);
        c89189ax12.A0E = A0W;
        c89189ax12.A0D = AnonymousClass021.A0W(A0S, 2131435792);
        TextView A0W2 = AnonymousClass021.A0W(A0S, 2131435798);
        c89189ax12.A0F = A0W2;
        C89189ax1.A02(c89189ax12, fArr3[i]);
        if (z3) {
            A0W.setTextAppearance(2132018045);
            A0W2.setTextAppearance(2132018563);
            A0W2.setTextColor(A0L.getColor(C0DW.A07(A0L)));
        } else {
            A0W.setTextAppearance(2132018563);
            A0W.setTextColor(A0L.getColor(C0DW.A07(A0L)));
            A0W2.setTextAppearance(2132018045);
        }
        C89189ax1.A03(c89189ax12, y5m.A07[i]);
        C89189ax1.A04(c89189ax12, i);
        c89189ax12.A01 = A0L.getResources().getDimensionPixelSize(2131165184) + A0L.getResources().getDimensionPixelSize(2131165218);
        c89189ax12.A04 = BUF.A05(A0L) + AnonymousClass223.A01(A0L, 2131165184);
        if (z4) {
            resources = A0L.getResources();
            i2 = 2131165227;
        } else {
            if (y5m.A06) {
                i3 = -2;
                c89189ax12.A02 = i3;
                c89189ax12.A06 = i3;
                c89189ax12.A05 = AnonymousClass776.A04(A0L);
                Rect rect = new Rect();
                Activity activity = (Activity) A0L;
                window = activity.getWindow();
                if (window != null) {
                    window.getDecorView().getWindowVisibleDisplayFrame(rect);
                    c89189ax12.A07 += rect.top;
                }
                c89189ax12.A07 += C0DT.A0u.A03(activity).A0T();
                A0S.getLayoutParams().width = c89189ax12.A06;
                if (z3) {
                    int A01 = AnonymousClass223.A01(activity, 2131165218);
                    int color = A0L.getColor(C0DW.A0H(A0L));
                    C33491D0h c33491D0h = new C33491D0h();
                    c33491D0h.A00 = A01;
                    c33491D0h.A07 = true;
                    Paint paint = new Paint(1);
                    c33491D0h.A02 = paint;
                    c33491D0h.A03 = new RectF();
                    Drawable drawable = A0L.getDrawable(2131242509);
                    if (drawable == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    Drawable mutate = drawable.mutate();
                    D1F.A0k(mutate);
                    c33491D0h.A04 = mutate;
                    Drawable drawable2 = A0L.getDrawable(2131242508);
                    if (drawable2 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    Drawable mutate2 = drawable2.mutate();
                    D1F.A0k(mutate2);
                    c33491D0h.A05 = mutate2;
                    c33491D0h.A08 = new int[]{r1, r1, r1, BUF.A05(A0L)};
                    c33491D0h.A01 = AnonymousClass776.A04(A0L);
                    int dimensionPixelSize = A0L.getResources().getDimensionPixelSize(2131165203);
                    paint.setColor(color);
                    paint.setStyle(Paint.Style.FILL);
                    PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                    Map map = AbstractC123214nN.A00;
                    Integer valueOf = Integer.valueOf(color);
                    ColorFilter colorFilter = (ColorFilter) map.get(valueOf);
                    if (colorFilter == null) {
                        colorFilter = new PorterDuffColorFilter(color, mode);
                        map.put(valueOf, colorFilter);
                    }
                    mutate.setColorFilter(colorFilter);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c89189ax12.A0I = c33491D0h;
                    A0S.setBackground(c33491D0h);
                }
                PopupWindow popupWindow = new PopupWindow(A0K, -1, -1, false);
                c89189ax12.A0C = popupWindow;
                popupWindow.setOutsideTouchable(true);
                popupWindow.setTouchable(false);
                c89189ax12.A06(i);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A04 = c89189ax12;
            }
            resources = A0L.getResources();
            i2 = 2131165617;
        }
        i3 = resources.getDimensionPixelSize(i2);
        c89189ax12.A02 = i3;
        c89189ax12.A06 = i3;
        c89189ax12.A05 = AnonymousClass776.A04(A0L);
        Rect rect2 = new Rect();
        Activity activity2 = (Activity) A0L;
        window = activity2.getWindow();
        if (window != null) {
        }
        c89189ax12.A07 += C0DT.A0u.A03(activity2).A0T();
        A0S.getLayoutParams().width = c89189ax12.A06;
        if (z3) {
        }
        PopupWindow popupWindow2 = new PopupWindow(A0K, -1, -1, false);
        c89189ax12.A0C = popupWindow2;
        popupWindow2.setOutsideTouchable(true);
        popupWindow2.setTouchable(false);
        c89189ax12.A06(i);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c89189ax12;
    }

    public final void A09(Y0F y0f) {
        SN3 sn3 = this.A03;
        if (sn3 != null) {
            C05T.A02.A03(this.A0C, sn3);
            this.A03 = null;
        }
        Context A0L = AnonymousClass021.A0L(this);
        SN3 sn32 = new SN3(A0L);
        Paint paint = new Paint();
        sn32.A0C = paint;
        Paint paint2 = new Paint(0);
        sn32.A0D = paint2;
        Paint paint3 = new Paint();
        sn32.A0B = paint3;
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeWidth(A0L.getResources().getDimensionPixelSize(2131165224));
        paint3.setStyle(Paint.Style.STROKE);
        paint3.setStrokeWidth(AnonymousClass223.A01(A0L, 2131165224));
        paint3.setPathEffect(new DashPathEffect(new float[]{15.0f, 5.0f}, 0.0f));
        sn32.A04 = AnonymousClass140.A0E(A0L);
        sn32.A02 = BUF.A06(A0L);
        sn32.A07 = AnonymousClass140.A0C(A0L);
        sn32.A06 = A0L.getResources().getDimensionPixelSize(2131165195);
        sn32.A08 = A0L.getColor(C0DW.A0C(A0L));
        sn32.A0A = AnonymousClass097.A01(A0L, 2130970644);
        sn32.A05 = AnonymousClass140.A0E(A0L);
        AnonymousClass327.A1F(A0L, paint2, 2131099735);
        paint2.setMaskFilter(new BlurMaskFilter(A0L.getResources().getDimensionPixelSize(2131165200), BlurMaskFilter.Blur.NORMAL));
        sn32.A09 = AnonymousClass776.A04(A0L);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = sn32;
        sn32.A0E = y0f;
        sn32.A0F = new float[AnonymousClass177.A0I(y0f.A03).size()];
        List list = this.A0F;
        if (list != null && !list.isEmpty()) {
            float f = ((Y6j) list.get(0)).A02;
            float f2 = ((Y6j) list.get(0)).A01;
            float[] fArr = ((Y6j) list.get(0)).A0C;
            SN3 sn33 = this.A03;
            if (sn33 == null) {
                throw AnonymousClass011.A0I();
            }
            Float valueOf = Float.valueOf(f);
            Float valueOf2 = Float.valueOf(f2);
            if (valueOf != null && valueOf2 != null && fArr != null) {
                sn33.A01 = valueOf.floatValue();
                sn33.A00 = valueOf2.floatValue();
                sn33.A0G = fArr;
            }
        }
        FrameLayout frameLayout = this.A0C;
        SN3 sn34 = this.A03;
        int i = this.A0J;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMarginStart(i);
        frameLayout.addView(sn34, layoutParams);
    }

    public final void setEnableLineChartRedesign(boolean z) {
        this.A06 = z;
        this.A0C.setClipChildren(!z);
    }

    public final void setIsDistributionChart(boolean z) {
        this.A07 = z;
    }

    public final void setIsLinkedToVideo(boolean z) {
        this.A08 = z;
    }

    public final void setIsRetentionChart(boolean z) {
        this.A09 = z;
    }

    public final void setIsTappableChart(boolean z) {
        this.A0A = z;
    }

    public final void setSpriteSheetInfo(SpritesheetInfo spritesheetInfo) {
        this.A05 = spritesheetInfo;
    }
}
