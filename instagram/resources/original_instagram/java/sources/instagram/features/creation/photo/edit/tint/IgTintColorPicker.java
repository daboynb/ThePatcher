package instagram.features.creation.photo.edit.tint;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.ui.igeditseekbar.IgEditSeekBar;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC89239ayf;
import p000X.AbstractC94010eoL;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass210;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.BSI;
import p000X.C0CG;
import p000X.C0DW;
import p000X.C0XH;
import p000X.C0XJ;
import p000X.C0XK;
import p000X.C3C;
import p000X.C96284lcz;
import p000X.C96584lps;
import p000X.D1F;
import p000X.EnumC83434YTa;
import p000X.InterfaceC98154oAG;
import p000X.InterfaceC98363ohi;
import p000X.RunnableC96982mea;
import p000X.VIS;

/* loaded from: classes17.dex */
public final class IgTintColorPicker extends FrameLayout implements View.OnTouchListener {
    public int A00;
    public int A01;
    public TextView A02;
    public int A03;
    public Paint A04;
    public InterfaceC98154oAG A05;
    public boolean A06;
    public boolean A07;
    public final C0XK A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final Drawable A0C;
    public final Drawable A0D;
    public final LayerDrawable A0E;
    public final C0XJ A0F;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgTintColorPicker(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    private final int getCenterY() {
        return getHeight() / 2;
    }

    private final int getCurrentTintAsValue() {
        return this.A00;
    }

    private final int getLeftBound() {
        return this.A01;
    }

    public final Paint getTintColorPaint() {
        return this.A04;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        this.A04.setColor(-65536);
        int width = getWidth();
        int i = this.A0A;
        int i2 = width / ((i * 2) + 1);
        this.A01 = i2;
        int min = Math.min(i2, (int) (getHeight() * 0.35d));
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = AbstractC94010eoL.A00;
            EnumC83434YTa enumC83434YTa = EnumC83434YTa.values()[i3];
            D1F.A0k(enumC83434YTa);
            this.A04.setColor(AbstractC94010eoL.A00(getContext(), enumC83434YTa, this.A06));
            if (this.A00 == i3) {
                LayerDrawable layerDrawable = this.A0E;
                int i4 = this.A0B;
                int i5 = this.A01;
                C3C.A0r(canvas, layerDrawable, this, i4, i5 + (i5 / 2) + (i5 * i3 * 2));
            } else {
                int i6 = this.A01;
                float f = i6 + (i6 / 2) + (i6 * i3 * 2);
                canvas.drawCircle(f, BSI.A02(this), min / 2, this.A04);
                if (i3 == 0) {
                    this.A04.setColor(this.A09);
                    float f2 = min / 3.0f;
                    canvas.drawLine(f + f2, BSI.A02(this) - f2, f - f2, BSI.A02(this) + f2, this.A04);
                }
            }
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC98154oAG interfaceC98154oAG;
        boolean A1T = AnonymousClass021.A1T(0, view, motionEvent);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int i = this.A01;
        int width = getWidth() - this.A01;
        int height = view.getHeight();
        float f = i / 2;
        if (x <= f || x >= r5 + width || y <= height / 4) {
            return A1T;
        }
        int i2 = (int) ((x - f) / ((width * 1.0f) / this.A0A));
        if (motionEvent.getActionMasked() == A1T) {
            if (i2 == this.A03 && i2 != 0 && (interfaceC98154oAG = this.A05) != null) {
                C96284lcz c96284lcz = ((C96584lps) interfaceC98154oAG).A00;
                C0XK c0xk = c96284lcz.A0D;
                if (c0xk != null) {
                    c0xk.A05();
                }
                IgEditSeekBar igEditSeekBar = c96284lcz.A0H;
                if (igEditSeekBar != null) {
                    igEditSeekBar.bringToFront();
                }
                View view2 = c96284lcz.A0A;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                View view3 = c96284lcz.A0A;
                if (view3 != null) {
                    view3.bringToFront();
                }
            }
            this.A03 = i2;
        }
        if (motionEvent.getActionMasked() == 0 && this.A07 && i2 != this.A00) {
            TextView textView = this.A02;
            if (textView == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            textView.setVisibility(0);
            TextView textView2 = this.A02;
            if (textView2 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            textView2.setPadding(0, (getHeight() / 2) + (this.A01 / 2), 0, 0);
            postDelayed(new RunnableC96982mea(this), 2500L);
            this.A07 = false;
        }
        setCurrentColor(i2);
        return A1T;
    }

    public final void setAdjustingShadows(boolean z) {
        if (this.A06 != z) {
            int i = this.A00;
            float[] fArr = AbstractC94010eoL.A00;
            EnumC83434YTa enumC83434YTa = EnumC83434YTa.values()[i];
            D1F.A0k(enumC83434YTa);
            int A00 = AbstractC94010eoL.A00(getContext(), enumC83434YTa, z);
            AnonymousClass210.A1C(this.A0D, A00);
            AnonymousClass210.A1C(this.A0C, A00);
            this.A06 = z;
            invalidate();
        }
    }

    public final void setCurrentColor(int i) {
        InterfaceC98363ohi interfaceC98363ohi;
        if (this.A00 != i) {
            this.A00 = i;
            float[] fArr = AbstractC94010eoL.A00;
            EnumC83434YTa enumC83434YTa = EnumC83434YTa.values()[i];
            D1F.A0k(enumC83434YTa);
            int A00 = AbstractC94010eoL.A00(getContext(), enumC83434YTa, this.A06);
            AnonymousClass210.A1C(this.A0D, A00);
            AnonymousClass210.A1C(this.A0C, A00);
            InterfaceC98154oAG interfaceC98154oAG = this.A05;
            if (interfaceC98154oAG != null) {
                C96284lcz c96284lcz = ((C96584lps) interfaceC98154oAG).A00;
                C96284lcz.A01(c96284lcz, i);
                C96284lcz.A00(c96284lcz);
                if (!c96284lcz.A0M && AbstractC89239ayf.A00 >= 2 && (interfaceC98363ohi = c96284lcz.A0F) != null) {
                    interfaceC98363ohi.Fez();
                }
            }
            invalidate();
        }
    }

    public final void setNux(TextView textView) {
        D1F.A0y(textView);
        this.A02 = textView;
    }

    public final void setOnTintColorChangeListener(InterfaceC98154oAG interfaceC98154oAG) {
        InterfaceC98363ohi interfaceC98363ohi;
        this.A05 = interfaceC98154oAG;
        if (interfaceC98154oAG != null) {
            int i = this.A00;
            C96284lcz c96284lcz = ((C96584lps) interfaceC98154oAG).A00;
            C96284lcz.A01(c96284lcz, i);
            C96284lcz.A00(c96284lcz);
            if (c96284lcz.A0M || AbstractC89239ayf.A00 < 2 || (interfaceC98363ohi = c96284lcz.A0F) == null) {
                return;
            }
            interfaceC98363ohi.Fez();
        }
    }

    public final void setTintColorPaint(Paint paint) {
        D1F.A0y(paint);
        this.A04 = paint;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgTintColorPicker(Context context, AttributeSet attributeSet) {
        super(C0DW.A0U(context, 2130972224), attributeSet);
        D1F.A12(context, 0);
        Resources resources = context.getResources();
        Paint A0L = AnonymousClass327.A0L();
        this.A04 = A0L;
        A0L.setColor(-6710887);
        this.A04.setFlags(1);
        this.A04.setStrokeWidth(resources.getDimensionPixelSize(2131165257));
        float[] fArr = AbstractC94010eoL.A00;
        this.A0A = EnumC83434YTa.values().length;
        Context A0L2 = AnonymousClass021.A0L(this);
        this.A09 = C0DW.A0P(A0L2, 2130972221);
        Drawable drawable = A0L2.getDrawable(C0DW.A0R(A0L2, 2130972220));
        D1F.A13(drawable, AnonymousClass010.A00(13));
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        this.A0E = layerDrawable;
        Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(2131442240);
        this.A0D = findDrawableByLayerId;
        Drawable findDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(2131442239);
        this.A0C = findDrawableByLayerId2;
        this.A0B = resources.getDimensionPixelSize(C0DW.A0R(A0L2, 2130972223));
        int A00 = AbstractC94010eoL.A00(A0L2, EnumC83434YTa.A06, this.A06);
        AnonymousClass210.A1C(findDrawableByLayerId, A00);
        AnonymousClass210.A1C(findDrawableByLayerId2, A00);
        C0XJ A002 = C0XH.A00();
        this.A0F = A002;
        C0CG A04 = C0CG.A04(4.0d, 4.0d);
        C0XK A01 = A002.A01();
        this.A08 = A01;
        A01.A0A(A04);
        A01.A0B(new VIS(this, 1));
        this.A07 = true;
        this.A06 = true;
        setOnTouchListener(this);
        setWillNotDraw(false);
    }

    public /* synthetic */ IgTintColorPicker(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i));
    }
}
