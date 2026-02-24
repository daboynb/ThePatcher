package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.RadioGroup;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.RxG, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71372RxG extends FrameLayout implements InterfaceC98357ohb {
    public C93362eRl A00;
    public SpinnerImageView A01;
    public boolean A02;
    public EnumC83438YTn A03;
    public boolean A04;
    public final C71418RyC A05;

    public C71372RxG(Context context) {
        super(context);
        this.A03 = EnumC83438YTn.A06;
        setBackground(null);
        setClickable(true);
        setFocusable(true);
        EnumC83438YTn enumC83438YTn = this.A03;
        boolean z = getParent() instanceof RadioGroup;
        final C71418RyC c71418RyC = new C71418RyC(context);
        c71418RyC.A0G = false;
        c71418RyC.A05 = AnonymousClass327.A0O();
        c71418RyC.A06 = AnonymousClass327.A0O();
        c71418RyC.A0K = new int[2];
        c71418RyC.A0B = new Runnable() { // from class: X.maK
            @Override // java.lang.Runnable
            public final void run() {
                WeakReference weakReference;
                C71418RyC c71418RyC2 = C71418RyC.this;
                C69181R2v c69181R2v = AbstractC89236ayc.A00;
                if (c69181R2v.A06() || (weakReference = c69181R2v.A01) == null || weakReference.get() == null) {
                    return;
                }
                Rect A0O = AnonymousClass327.A0O();
                Point point = new Point();
                c71418RyC2.getGlobalVisibleRect(A0O, point);
                A0O.top = point.y;
                A0O.left = point.x;
                ViewParent parent = c71418RyC2.getParent();
                AbstractC47541oc.A08(parent);
                float f = A0O.left;
                float f2 = A0O.top;
                D1F.A0y(parent);
                M2X m2x = new M2X();
                m2x.A00 = f;
                m2x.A01 = f2;
                m2x.A02 = AnonymousClass327.A10(parent);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c69181R2v.A05(m2x);
            }
        };
        c71418RyC.A0A = enumC83438YTn;
        c71418RyC.A02 = context;
        c71418RyC.A01 = c71418RyC.getResources().getDimensionPixelSize(2131165190);
        c71418RyC.A0F = z;
        c71418RyC.setBackground(null);
        c71418RyC.setClickable(true);
        c71418RyC.setFocusable(true);
        Paint A0M = AnonymousClass327.A0M(1);
        c71418RyC.A03 = A0M;
        A0M.setTextAlign(Paint.Align.CENTER);
        A0M.setTypeface(Typeface.DEFAULT);
        A0M.setFakeBoldText(true);
        Paint A0M2 = AnonymousClass327.A0M(1);
        c71418RyC.A04 = A0M2;
        Context context2 = c71418RyC.getContext();
        AnonymousClass327.A1F(context2, A0M2, C0DW.A0R(c71418RyC.A02, 2130970694));
        ChoreographerFrameCallbackC94416fcl choreographerFrameCallbackC94416fcl = new ChoreographerFrameCallbackC94416fcl();
        choreographerFrameCallbackC94416fcl.A00 = 1.0f;
        choreographerFrameCallbackC94416fcl.A01 = 1.0f;
        choreographerFrameCallbackC94416fcl.A02 = -1L;
        choreographerFrameCallbackC94416fcl.A04 = AnonymousClass327.A10(c71418RyC);
        choreographerFrameCallbackC94416fcl.A03 = Choreographer.getInstance();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c71418RyC.A08 = choreographerFrameCallbackC94416fcl;
        c71418RyC.A0J = AnonymousClass011.A10(B1O.A02(context2), C00A.A0N);
        c71418RyC.setImportantForAccessibility(2);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c71418RyC;
        addView(c71418RyC, new FrameLayout.LayoutParams(-2, -1));
    }

    public static final FrameLayout.LayoutParams A00(C71372RxG c71372RxG, int i) {
        c71372RxG.A04 = false;
        Rect bounds = c71372RxG.A05.A09.getBounds();
        D1F.A0k(bounds);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 1;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = bounds.centerY() - (i / 2);
        if (bounds.centerY() == 0 || i == 0) {
            c71372RxG.A04 = true;
        }
        return layoutParams;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(boolean z) {
        String str;
        C71418RyC c71418RyC = this.A05;
        InterfaceC98744oyh interfaceC98744oyh = c71418RyC.A07;
        D1F.A0k(interfaceC98744oyh);
        if (!(interfaceC98744oyh instanceof AbstractC96288ldc)) {
            return;
        }
        Integer num = C00A.A02;
        Context context = getContext();
        String string = context.getString(2131965239);
        if (!AbstractC11100Ss.A0L(this) && string != null) {
            AbstractC11100Ss.A0B(this, new S07(string, num));
        }
        if (z) {
            C40592FrQ c40592FrQ = ((AbstractC96288ldc) interfaceC98744oyh).A00.A01;
            if (c40592FrQ.A00 != 0) {
                str = AnonymousClass021.A0o(context, c40592FrQ.A03, 2131965251);
                setContentDescription(str);
                if (Build.VERSION.SDK_INT < 30) {
                    AbstractC11100Ss.A0G(this, c71418RyC.getStateDescription());
                    return;
                }
                return;
            }
        }
        str = ((AbstractC96288ldc) interfaceC98744oyh).A00.A01.A03;
        setContentDescription(str);
        if (Build.VERSION.SDK_INT < 30) {
        }
    }

    public final void A02(InterfaceC98744oyh interfaceC98744oyh, boolean z) {
        D1F.A0y(interfaceC98744oyh);
        C71418RyC c71418RyC = this.A05;
        c71418RyC.A0I = z;
        c71418RyC.A07 = interfaceC98744oyh;
        c71418RyC.A0C = interfaceC98744oyh.getName();
        c71418RyC.A09 = c71418RyC.A07.AwG(c71418RyC.getContext(), null, c71418RyC.A0A);
        C71418RyC.A03(c71418RyC);
        A01(c71418RyC.isChecked());
    }

    @Override // p000X.InterfaceC98357ohb
    public final void ECO(int i, Bitmap bitmap) {
        this.A05.ECO(i, bitmap);
    }

    public final int getTileId() {
        return C71418RyC.A00(this.A05);
    }

    public final InterfaceC98744oyh getTileInfo() {
        InterfaceC98744oyh interfaceC98744oyh = this.A05.A07;
        D1F.A0k(interfaceC98744oyh);
        return interfaceC98744oyh;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float size = View.MeasureSpec.getSize(i2);
        int A08 = AnonymousClass327.A08(0.85f, size);
        Context A0L = AnonymousClass021.A0L(this);
        int min = Math.min(AbstractC93483ebD.A00(A0L, this.A03, A0L.getResources().getDimensionPixelOffset(2131165256)), A08);
        this.A05.A00 = min;
        int round = Math.round(size);
        setMeasuredDimension(min, round);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).measure(i, i2);
        }
        if (this.A04) {
            SpinnerImageView spinnerImageView = this.A01;
            if (spinnerImageView == null) {
                throw AnonymousClass011.A0I();
            }
            spinnerImageView.setLayoutParams(A00(this, round));
        }
    }

    public final void setBlurIconCache(C93362eRl c93362eRl) {
        this.A00 = c93362eRl;
    }

    public final void setChecked(boolean z) {
        C71418RyC c71418RyC = this.A05;
        if (z != c71418RyC.isChecked()) {
            c71418RyC.setChecked(z);
            c71418RyC.invalidate();
            A01(z);
        }
    }

    public final void setConfig(EnumC83438YTn enumC83438YTn) {
        D1F.A0y(enumC83438YTn);
        this.A03 = enumC83438YTn;
        this.A05.A0A = enumC83438YTn;
    }

    public final void setDraggable(boolean z) {
        this.A05.A0D = z;
    }

    public final void setShouldShowSlidersIcon(boolean z) {
        this.A05.A0E = z;
    }

    public final void setShouldUseBlurIcons(boolean z) {
        this.A02 = z;
    }

    public final void setShowTextBelowPreviewThumbnail(boolean z) {
        this.A05.A0H = z;
    }
}
