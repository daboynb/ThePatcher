package com.whatsapp.pushtorecordmedia;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC034906d;
import p000X.AbstractC127865it;
import p000X.AbstractC153736q8;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00V;
import p000X.C157116vj;
import p000X.C166217Qe;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC07420Or;
import p000X.InterfaceC1850585b;
import p000X.RunnableC179017qy;
import p000X.RunnableC179077r6;

/* loaded from: classes4.dex */
public final class MediaTimeDisplay extends FrameLayout {
    public int A00;
    public InterfaceC1850585b A01;
    public WaTextView A02;
    public Runnable A03;
    public boolean A04;
    public final InterfaceC07420Or A05;
    public final InterfaceC07420Or A06;
    public final C157116vj A07;
    public final C00V A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaTimeDisplay(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A08 = AbstractC34841ae.A0j();
        this.A07 = new C157116vj(RunnableC179017qy.A00(this, 6));
        this.A00 = 1;
        this.A05 = C166217Qe.A00(this, 28);
        this.A06 = C166217Qe.A00(this, 29);
        A00(null);
    }

    public static final void A01(MediaTimeDisplay mediaTimeDisplay) {
        if (mediaTimeDisplay.A01 != null && mediaTimeDisplay.getVisibility() == 0 && mediaTimeDisplay.A04 && mediaTimeDisplay.A00 == 0) {
            C157116vj c157116vj = mediaTimeDisplay.A07;
            if (!c157116vj.A00) {
                c157116vj.A00 = true;
                c157116vj.A01.post(c157116vj.A03);
            }
        } else {
            C157116vj c157116vj2 = mediaTimeDisplay.A07;
            if (c157116vj2.A00) {
                c157116vj2.A00 = false;
                c157116vj2.A01.removeCallbacks(c157116vj2.A03);
            }
        }
        if (mediaTimeDisplay.getVisibility() == 0) {
            InterfaceC1850585b interfaceC1850585b = mediaTimeDisplay.A01;
            int currentPosition = interfaceC1850585b == null ? 0 : mediaTimeDisplay.A00 == 0 ? interfaceC1850585b.getCurrentPosition() : interfaceC1850585b.getDuration();
            WaTextView waTextView = mediaTimeDisplay.A02;
            if (waTextView == null) {
                C00C.A0F("textView");
                throw null;
            }
            waTextView.setText(AbstractC127865it.A10(mediaTimeDisplay.A08, (int) Math.floor(AbstractC34811ab.A02(currentPosition))));
        }
    }

    public final void A02(InterfaceC06620Lk interfaceC06620Lk, InterfaceC1850585b interfaceC1850585b) {
        Runnable runnable = this.A03;
        if (runnable != null) {
            runnable.run();
        }
        this.A01 = interfaceC1850585b;
        AbstractC034906d AgW = interfaceC1850585b.AgW();
        AgW.A08(interfaceC06620Lk, this.A06);
        AbstractC034906d Ad4 = interfaceC1850585b.Ad4();
        Ad4.A08(interfaceC06620Lk, this.A05);
        this.A03 = new RunnableC179077r6(Ad4, AgW, this, 31);
    }

    public final float getLetterSpacing() {
        WaTextView waTextView = this.A02;
        if (waTextView != null) {
            return waTextView.getLetterSpacing();
        }
        C00C.A0F("textView");
        throw null;
    }

    public final Typeface getTypeface() {
        WaTextView waTextView = this.A02;
        if (waTextView == null) {
            C00C.A0F("textView");
            throw null;
        }
        Typeface typeface = waTextView.getTypeface();
        C00C.A06(typeface);
        return typeface;
    }

    public final void setLetterSpacing(float f) {
        WaTextView waTextView = this.A02;
        if (waTextView == null) {
            C00C.A0F("textView");
            throw null;
        }
        waTextView.setLetterSpacing(f);
    }

    public final void setTextColor(int i) {
        WaTextView waTextView = this.A02;
        if (waTextView == null) {
            C00C.A0F("textView");
            throw null;
        }
        waTextView.setTextColor(i);
    }

    public final void setTextSize(float f) {
        WaTextView waTextView = this.A02;
        if (waTextView == null) {
            C00C.A0F("textView");
            throw null;
        }
        waTextView.setTextSize(f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [android.view.View, android.view.ViewGroup, com.whatsapp.pushtorecordmedia.MediaTimeDisplay] */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View, android.widget.TextView, com.whatsapp.ui.coreui.base.WaTextView] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    private final void A00(AttributeSet attributeSet) {
        ?? r3;
        float f;
        Context context = getContext();
        int i = -1;
        float f2 = 12.5f;
        int i2 = 2;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153736q8.A01);
            try {
                int color = obtainStyledAttributes.getColor(2, -1);
                boolean z = obtainStyledAttributes.getBoolean(0, true);
                f = obtainStyledAttributes.getFloat(1, -1.0f);
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(3, -1);
                if (dimensionPixelSize != -1) {
                    f2 = dimensionPixelSize;
                    i2 = 0;
                }
                obtainStyledAttributes.recycle();
                i = color;
                r3 = z;
            } finally {
            }
        } else {
            r3 = 1;
            f = -1.0f;
        }
        C00C.A09(context);
        ?? waTextView = new WaTextView(context);
        waTextView.setLines(1);
        waTextView.setSingleLine(true);
        waTextView.setTextColor(i);
        waTextView.setTextSize(i2, f2);
        waTextView.setTypeface(waTextView.getTypeface(), r3);
        if (f != -1.0f) {
            waTextView.setLetterSpacing(f);
        }
        addView(waTextView);
        this.A02 = waTextView;
        A01(this);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        A01(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaTimeDisplay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A08 = AbstractC34841ae.A0j();
        this.A07 = new C157116vj(RunnableC179017qy.A00(this, 6));
        this.A00 = 1;
        this.A05 = C166217Qe.A00(this, 28);
        this.A06 = C166217Qe.A00(this, 29);
        A00(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaTimeDisplay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A08 = AbstractC34841ae.A0j();
        this.A07 = new C157116vj(RunnableC179017qy.A00(this, 6));
        this.A00 = 1;
        this.A05 = C166217Qe.A00(this, 28);
        this.A06 = C166217Qe.A00(this, 29);
        A00(attributeSet);
    }
}
