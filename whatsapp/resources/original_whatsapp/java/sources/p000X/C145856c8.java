package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.Map;

/* renamed from: X.6c8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145856c8 extends C130775pg {
    public int A00;
    public Long A01;
    public Drawable A02;
    public final InterfaceC024100j A03;

    @Override // p000X.C130775pg
    public void A06(Canvas canvas) {
        Rect A00;
        super.A06(canvas);
        if (!this.A0E) {
            canvas.drawRect(0.0f, 0.0f, AbstractC127835iq.A04(this), AbstractC127835iq.A05(this), this.A0K);
        }
        Drawable drawable = this.A02;
        if (drawable != null) {
            int intrinsicHeight = drawable.getIntrinsicHeight() / 4;
            Drawable A0C = AbstractC127845ir.A0C(this.A03);
            if (A0C != null) {
                A0C.setBounds(0, getHeight() - (drawable.getIntrinsicHeight() * 2), getWidth(), getHeight());
                A0C.draw(canvas);
            }
            C130775pg.A04(drawable, this, intrinsicHeight);
            drawable.draw(canvas);
            Long l = this.A01;
            if (l != null) {
                String A10 = AbstractC127865it.A10(getWhatsAppLocale(), AbstractC34811ab.A02(l.longValue()));
                C00C.A06(A10);
                Paint captionPaint = getCaptionPaint();
                C00C.A0A(captionPaint, 1);
                int length = A10.length();
                Map A02 = C130775pg.A02(this, captionPaint);
                Integer valueOf = Integer.valueOf(length);
                if (A02.containsKey(valueOf)) {
                    Object obj = A02.get(valueOf);
                    if (obj == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    A00 = (Rect) obj;
                } else {
                    A00 = C130775pg.A00(captionPaint, valueOf, A02, length);
                }
                float f = A00.bottom - A00.top;
                getWidth();
                canvas.drawText(A10, drawable.getIntrinsicWidth() + (intrinsicHeight * 2), AbstractC127835iq.A05(this) - (((drawable.getIntrinsicHeight() + r1) - ((f * 0.5f) * 2.0f)) / 2.0f), getCaptionPaint());
            }
        }
    }

    public static /* synthetic */ void getAspectRatio$annotations() {
    }

    private final Drawable getBottomOverlayBackground() {
        return AbstractC127845ir.A0C(this.A03);
    }

    @Override // p000X.C130775pg
    public Long getDuration() {
        return this.A01;
    }

    @Override // p000X.C130775pg
    public void setDuration(Long l) {
        if (C00C.areEqual(this.A01, l)) {
            return;
        }
        this.A01 = l;
        invalidate();
    }

    public C145856c8(Context context) {
        super(context);
        this.A03 = C179637s0.A01(IO7.A0C, this, 38);
    }

    @Override // p000X.C130775pg, android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        float f2;
        int i3;
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        int i4 = this.A00;
        if (i4 != 1) {
            i3 = defaultSize;
            if (i4 == 2) {
                f = defaultSize;
                f2 = 1.7777778f;
            }
            setMeasuredDimension(defaultSize, i3);
        }
        f = defaultSize;
        f2 = 1.3333334f;
        i3 = (int) (f * f2);
        setMeasuredDimension(defaultSize, i3);
    }

    @Override // p000X.C130775pg
    public void setMediaItem(C86L c86l) {
        Context context;
        int i;
        super.setMediaItem(c86l);
        Drawable drawable = null;
        if (c86l != null) {
            int type = c86l.getType();
            if (Integer.valueOf(type) != null) {
                if (type == 1) {
                    context = getContext();
                    i = 2131232756;
                } else if (type == 2) {
                    context = getContext();
                    i = 2131232754;
                } else if (type == 6) {
                    context = getContext();
                    i = 2131232755;
                }
                drawable = AbstractC1855687e.A00(context, i);
            }
        }
        this.A02 = drawable;
    }

    public final void setMediaPickerItemAspectRatio(int i) {
        this.A00 = i;
    }
}
