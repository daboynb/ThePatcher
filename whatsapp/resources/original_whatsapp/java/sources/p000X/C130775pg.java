package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatImageView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Deprecated;

/* renamed from: X.5pg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130775pg extends AppCompatImageView {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public Bitmap A06;
    public Drawable A07;
    public C86L A08;
    public Integer A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public Drawable A0F;
    public Drawable A0G;
    public Boolean A0H;
    public Integer A0I;
    public Long A0J;
    public final Paint A0K;
    public final Paint A0L;
    public final Paint A0M;
    public final Paint A0N;
    public final Map A0O;
    public final C05V A0P;
    public final InterfaceC024100j A0Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130775pg(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
        this.A0P = AbstractC34821ac.A0J();
        this.A0A = true;
        this.A0E = true;
        this.A0N = AbstractC127835iq.A0D(1);
        this.A0K = AbstractC127835iq.A0D(1);
        this.A0M = AbstractC127835iq.A0D(1);
        this.A0L = AbstractC127835iq.A0D(1);
        this.A0O = AbstractC34801aa.A1C();
        this.A0Q = C182707xq.A00(IO7.A0C, this, 45);
        Drawable A00 = AbstractC1855687e.A00(getContext(), 2131233245);
        this.A0G = A00;
        if (A00 != null) {
            A00.setCallback(this);
        }
        Context A08 = AbstractC34821ac.A08(this);
        this.A01 = AbstractC127835iq.A01(A08.getResources(), 2131168493);
        this.A00 = AbstractC127835iq.A01(A08.getResources(), 2131168487);
        this.A05 = AbstractC34881ai.A01(A08, 2131168487);
        this.A04 = AbstractC127835iq.A01(A08.getResources(), 2131168490);
        this.A03 = AbstractC127835iq.A01(A08.getResources(), 2131168494);
        Paint paint = this.A0K;
        AbstractC127855is.A1I(A08, paint, 2131101950);
        paint.setAlpha(153);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        Paint paint2 = this.A0L;
        AbstractC127895iw.A13(A08, paint2, 2130971177, 2131101986);
        paint2.setStyle(style);
        Paint paint3 = this.A0M;
        AbstractC127895iw.A13(A08, paint3, 2130971211, 2131102118);
        paint3.setTextSize(AbstractC127835iq.A01(A08.getResources(), 2131169200));
        paint3.setTextAlign(Paint.Align.CENTER);
        paint3.setTypeface(C1KQ.A01());
        this.A02 = paint3.getTextSize();
        Context A082 = AbstractC34821ac.A08(this);
        Paint paint4 = this.A0N;
        AbstractC127865it.A19(AbstractC34831ad.A00(A082, 2130971183, 2131102118), paint4);
        AbstractC127875iu.A15(A082.getResources(), paint4, 2131168496);
        paint4.setShadowLayer(this.A03, 0.0f, 0.0f, -16777216);
    }

    public static Rect A00(Paint paint, Object obj, Map map, int i) {
        Rect rect = new Rect();
        paint.getTextBounds(A01(i), 0, i, rect);
        map.put(obj, rect);
        return rect;
    }

    public void A07(Canvas canvas) {
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.draw(canvas);
        Drawable drawable = this.A0G;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getHeight());
            drawable.draw(canvas);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d1, code lost:
    
        if (r6 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x011e, code lost:
    
        if (r0 != null) goto L30;
     */
    @Override // android.widget.ImageView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDraw(Canvas canvas) {
        Rect A00;
        Rect A002;
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        A07(canvas);
        A06(canvas);
        if (this.A0C) {
            if (isSelected()) {
                Integer num = this.A09;
                if (num != null) {
                    Locale A0Q = getWhatsAppLocale().A0Q();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC34811ab.A1V(A1Y, num.intValue() + 1, 0);
                    String A0h = AbstractC34911al.A0h(A0Q, A1Y, 1);
                    Paint paint = this.A0M;
                    C00C.A0A(paint, 1);
                    int length = A0h.length();
                    Map A02 = A02(this, paint);
                    Integer valueOf = Integer.valueOf(length);
                    if (A02.containsKey(valueOf)) {
                        Object obj = A02.get(valueOf);
                        if (obj == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        A002 = (Rect) obj;
                    } else {
                        A002 = A00(paint, valueOf, A02, length);
                    }
                    float f = A002.right - A002.left;
                    float f2 = A002.bottom - A002.top;
                    float A04 = (AbstractC127835iq.A04(this) - f) - this.A04;
                    float f3 = this.A02 + this.A05;
                    float f4 = f * 0.5f;
                    float f5 = f2 * 0.5f;
                    float f6 = A04 + f4;
                    float f7 = f3 - f5;
                    canvas.drawRect(0.0f, 0.0f, AbstractC127835iq.A04(this), AbstractC127835iq.A05(this), this.A0K);
                    float f8 = this.A01;
                    float f9 = this.A00;
                    float max = Math.max((2.0f * f5) + (f8 * 2.0f), (f4 * 2.0f) + (f9 * 2.0f)) / 2.0f;
                    Paint paint2 = this.A0L;
                    float f10 = max - f9;
                    float f11 = f7 + f5 + f8;
                    float f12 = this.A03;
                    canvas.drawRoundRect((f6 - f10) - f9, (f7 - f5) - f8, f6 + f10 + f9, f11, f12, f12, paint2);
                    if (this.A0D) {
                        Drawable drawable = this.A07;
                        if (drawable == null) {
                            drawable = AbstractC1855687e.A00(getContext(), 2131231862);
                            this.A07 = drawable;
                        }
                        int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131169245) / 2;
                        float f13 = dimensionPixelSize;
                        int i = (int) (f6 - f13);
                        int i2 = (int) (f7 - f13);
                        int i3 = dimensionPixelSize * 2;
                        drawable.setBounds(i, i2, i3 + i, i3 + i2);
                        drawable.draw(canvas);
                    } else {
                        canvas.drawText(A0h, f6, f3, paint);
                    }
                } else {
                    if (this.A07 == null) {
                        Drawable A003 = AbstractC1855687e.A00(getContext(), 2131231858);
                        this.A07 = A003;
                    }
                    canvas.drawColor(1073741824);
                    Drawable drawable2 = this.A07;
                    int intrinsicWidth = drawable2 != null ? drawable2.getIntrinsicWidth() : 0;
                    Drawable drawable3 = this.A07;
                    int intrinsicHeight = drawable3 != null ? drawable3.getIntrinsicHeight() : 0;
                    int A042 = AbstractC127845ir.A04(this, intrinsicWidth) / 2;
                    int height = (getHeight() - intrinsicHeight) / 2;
                    Drawable drawable4 = this.A07;
                    if (drawable4 != null) {
                        drawable4.setBounds(A042, height, intrinsicWidth + A042, intrinsicHeight + height);
                    }
                    Drawable drawable5 = this.A07;
                    if (drawable5 != null) {
                        drawable5.draw(canvas);
                    }
                }
            } else if (this.A0B) {
                Paint paint3 = this.A0M;
                C00C.A0A(paint3, 1);
                int length2 = "0".length();
                Map A022 = A02(this, paint3);
                Integer valueOf2 = Integer.valueOf(length2);
                if (A022.containsKey(valueOf2)) {
                    Object obj2 = A022.get(valueOf2);
                    if (obj2 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    A00 = (Rect) obj2;
                } else {
                    A00 = A00(paint3, valueOf2, A022, length2);
                }
                float f14 = A00.right - A00.left;
                float f15 = A00.bottom - A00.top;
                float A043 = (AbstractC127835iq.A04(this) - f14) - this.A04;
                float f16 = f14 * 0.5f;
                float f17 = f15 * 0.5f;
                float f18 = A043 + f16;
                float f19 = (this.A02 + this.A05) - f17;
                Paint paint4 = this.A0N;
                float f20 = this.A00;
                float f21 = this.A01;
                float f22 = f19 + f17 + f21;
                float f23 = this.A03;
                canvas.drawRoundRect((f18 - f16) - f20, (f19 - f17) - f21, f18 + f16 + f20, f22, f23, f23, paint4);
            }
            Drawable drawable6 = this.A0F;
            if (drawable6 != null) {
                drawable6.setBounds(0, 0, getWidth(), getHeight());
                drawable6.draw(canvas);
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        C00C.A0A(drawable, 0);
        return drawable == this.A0G || super.verifyDrawable(drawable);
    }

    public static Map A02(C130775pg c130775pg, Object obj) {
        Map map = c130775pg.A0O;
        Map map2 = (Map) map.get(obj);
        if (map2 != null) {
            return map2;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        map.put(obj, linkedHashMap);
        return linkedHashMap;
    }

    private final void A03() {
        Boolean bool = this.A0H;
        Boolean A0q = AbstractC34821ac.A0q();
        setId((C00C.areEqual(bool, A0q) && (getId() == -1 || getId() == 2131438927)) ? 2131433713 : (C00C.areEqual(this.A0H, A0q) || !(getId() == -1 || getId() == 2131433713)) ? getId() : 2131438927);
    }

    public void A05() {
        if (this.A0C && isSelected()) {
            setSelected(false);
            this.A09 = null;
            invalidate();
        }
    }

    public void A06(Canvas canvas) {
        C86L c86l = this.A08;
        if (c86l == null || !AbstractC34901ak.A1Z(c86l.B5s())) {
            return;
        }
        Drawable A00 = AbstractC1855687e.A00(getContext(), this.A0A ? 2131232178 : 2131232177);
        if (A00 != null) {
            int intrinsicHeight = A00.getIntrinsicHeight() / 6;
            A00.setBounds(intrinsicHeight, intrinsicHeight, A00.getIntrinsicWidth() + intrinsicHeight, A00.getIntrinsicHeight() + intrinsicHeight);
            A00.draw(canvas);
        }
    }

    public void A08(Integer num) {
        if (this.A0C) {
            if (isSelected() && C00C.areEqual(this.A09, num)) {
                return;
            }
            setSelected(true);
            this.A09 = num;
            invalidate();
        }
    }

    public final boolean A09() {
        if (AbstractC34821ac.A1b(this.A0H, false)) {
            Toast.makeText(getContext(), 2131898386, 0).show();
        }
        return AbstractC34901ak.A1Z(this.A0H);
    }

    public final Paint getCaptionPaint() {
        return (Paint) this.A0Q.getValue();
    }

    public final Integer getClickDescription() {
        return this.A0I;
    }

    public Long getDuration() {
        return this.A0J;
    }

    public final C86L getMediaItem() {
        return this.A08;
    }

    public final boolean getShouldDisplayActiveForeground() {
        return this.A0E;
    }

    public final Bitmap getThumbnail() {
        return this.A06;
    }

    public Uri getUri() {
        C86L c86l = this.A08;
        if (c86l != null) {
            return c86l.ANc();
        }
        return null;
    }

    public final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A0P);
    }

    public final void setClickDescription(Integer num) {
        this.A0I = num;
        if (num != null) {
            C24650yd.A06(this, num.intValue());
        }
    }

    public final void setFrameDrawable(Drawable drawable) {
        this.A0F = drawable;
        invalidate();
    }

    public final void setIsActiveForeground(boolean z) {
        this.A0E = z;
        invalidate();
    }

    public void setMediaItem(C86L c86l) {
        int i;
        String A0z;
        this.A08 = c86l;
        if (c86l != null) {
            boolean z = C06240Jw.A01;
            int type = c86l.getType();
            if (type != -1) {
                if (type == 0) {
                    i = 2131889716;
                    if (AbstractC34821ac.A1b(c86l.B5s(), true)) {
                        i = 2131889720;
                    }
                } else if (type == 1) {
                    i = 2131889730;
                } else if (type == 2) {
                    i = 2131889712;
                } else if (type == 3) {
                    i = 2131889706;
                } else if (type == 4) {
                    i = 2131889711;
                } else if (type != 6) {
                    return;
                } else {
                    i = 2131889727;
                }
                if (c86l.AW7() > 0) {
                    Context context = getContext();
                    Object[] objArr = new Object[2];
                    objArr[0] = AbstractC34831ad.A0z(this, i);
                    A0z = AbstractC34811ab.A1I(context, C0IS.A00.A0A(getWhatsAppLocale(), c86l.AW7()), objArr, 1, 2131889566);
                } else {
                    A0z = AbstractC34831ad.A0z(this, i);
                }
                setContentDescription(A0z);
                A03();
            }
        }
    }

    public final void setMediaSupported(Boolean bool) {
        if (C00C.areEqual(bool, this.A0H)) {
            return;
        }
        this.A0H = bool;
        A03();
    }

    public final void setSelectable(boolean z) {
        this.A0C = z;
        if (!z) {
            setSelected(false);
            this.A09 = null;
        }
        invalidate();
    }

    public final void setSelector(Drawable drawable) {
        Drawable drawable2 = this.A0G;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.A0G = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
            }
        }
    }

    public static final String A01(int i) {
        ArrayList A17 = AbstractC34801aa.A17(i);
        for (int i2 = 0; i2 < i; i2++) {
            A17.add('0');
        }
        return C0JL.A0s("", "", "", A17, null);
    }

    public static void A04(Drawable drawable, View view, int i) {
        drawable.setBounds(i, (view.getHeight() - drawable.getIntrinsicHeight()) - i, drawable.getIntrinsicWidth() + i, view.getHeight() - i);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.A0G;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        Drawable drawable;
        super.drawableStateChanged();
        Drawable drawable2 = this.A0G;
        if (drawable2 == null || !drawable2.isStateful() || (drawable = this.A0G) == null) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A0G;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        setMeasuredDimension(defaultSize, defaultSize);
    }

    public void setDuration(Long l) {
        this.A0J = l;
    }

    public final void setMotionPhotoEnabled(boolean z) {
        this.A0A = z;
    }

    public final void setMultiCheckEnabled(boolean z) {
        this.A0B = z;
    }

    @Override // android.widget.ImageView, android.view.View
    @Deprecated(message = "Replace with setAsSelected or setAsUnselected.")
    public void setSelected(boolean z) {
        super.setSelected(z);
    }

    public final void setShouldDisplayActiveForeground(boolean z) {
        this.A0E = z;
    }

    public final void setSingleCheckEnabled(boolean z) {
        this.A0D = z;
    }

    public final void setThumbnail(Bitmap bitmap) {
        this.A06 = bitmap;
    }
}
