package com.instagram.igds.components.imagebutton;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC123214nN;
import p000X.AbstractC124764ps;
import p000X.AbstractC27847ArD;
import p000X.AbstractC315719l;
import p000X.AnonymousClass021;
import p000X.B69;
import p000X.C0BC;
import p000X.C0DW;
import p000X.C129604xg;
import p000X.C174516nv;
import p000X.C220678gB;
import p000X.C242379a5;
import p000X.C2MB;
import p000X.C2MQ;
import p000X.C30961C0v;
import p000X.C50641tc;
import p000X.C8HW;
import p000X.D1F;
import p000X.EnumC42950GoO;

/* loaded from: classes5.dex */
public class IgImageButton extends ConstrainedImageView implements Drawable.Callback {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Drawable A06;
    public Drawable A07;
    public Drawable A08;
    public Drawable A09;
    public C2MQ A0A;
    public C2MQ A0B;
    public C8HW A0C;
    public C8HW A0D;
    public EnumC42950GoO A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public C50641tc A0J;
    public boolean A0K;
    public final C2MB A0L;
    public final B69 A0M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        C2MB c2mb = new C2MB(this);
        this.A0L = c2mb;
        this.A0A = C2MQ.A06;
        this.A03 = -1;
        this.A02 = -1;
        this.A0B = C2MQ.A05;
        this.A05 = -1;
        this.A04 = -1;
        this.A01 = 4;
        this.A00 = Integer.MIN_VALUE;
        this.A0M = AbstractC27847ArD.A03(new C30961C0v(context, 67));
        setAdjustViewBounds(false);
        setScaleType(ImageView.ScaleType.CENTER_CROP);
        setPlaceHolderColor(context.getColor(C0DW.A0R(context, 2130970586)));
        c2mb.A00 = true;
    }

    private final TextPaint A05() {
        TextPaint textPaint = new TextPaint(1);
        Context A0L = AnonymousClass021.A0L(this);
        textPaint.setColor(A0L.getColor(C0DW.A0E(A0L)));
        textPaint.setTextSize(C174516nv.A06(A0L, 12.0f));
        textPaint.setTypeface(AbstractC124764ps.A00(A0L).A02(C129604xg.A00));
        return textPaint;
    }

    private final TextPaint A06() {
        TextPaint textPaint = new TextPaint(1);
        Context A0L = AnonymousClass021.A0L(this);
        textPaint.setColor(A0L.getColor(C0DW.A0E(A0L)));
        textPaint.setTextSize(C174516nv.A06(A0L, 10.0f));
        textPaint.setTypeface(AbstractC124764ps.A00(A0L).A02(C242379a5.A00));
        return textPaint;
    }

    private final TextPaint A07(float f, int i) {
        Context context;
        int color;
        try {
            context = getContext();
            D1F.A0k(context);
            color = context.getColor(C0DW.A0R(context, i));
        } catch (Resources.NotFoundException e) {
            C0BC c0bc = C0BC.A00;
            context = getContext();
            D1F.A0k(context);
            C0BC.A02(context, e);
            context.getTheme().applyStyle(C0BC.A00(), true);
            color = context.getColor(C0DW.A0R(context, i));
        }
        TextPaint textPaint = new TextPaint(1);
        textPaint.setColor(color);
        textPaint.setTextSize(C174516nv.A06(context, f));
        textPaint.setTypeface(AbstractC124764ps.A00(context).A02(C242379a5.A00));
        return textPaint;
    }

    public static final void A08(Drawable drawable, C2MQ c2mq, C8HW c8hw, IgImageButton igImageButton, int i, int i2, int i3, int i4) {
        igImageButton.A0C = c8hw;
        if (drawable != null) {
            if (i3 != -1) {
                drawable.mutate();
                drawable.setColorFilter(igImageButton.getContext().getColor(i3), PorterDuff.Mode.SRC_ATOP);
            }
            if (i4 != -1) {
                drawable.mutate();
                drawable.setAlpha(i4);
            }
        }
        igImageButton.A06 = drawable;
        igImageButton.A0A = c2mq;
        igImageButton.A03 = i;
        igImageButton.A02 = i2;
        if (drawable != null) {
            c2mq.A00(drawable, i, i2, igImageButton.getWidth(), igImageButton.getHeight());
        }
        igImageButton.invalidate();
    }

    public static final void A09(Drawable drawable, C2MQ c2mq, C8HW c8hw, IgImageButton igImageButton, int i, int i2, int i3, int i4) {
        igImageButton.A0D = c8hw;
        if (drawable != null) {
            if (i3 != -1) {
                drawable.mutate();
                drawable.setColorFilter(igImageButton.getContext().getColor(i3), PorterDuff.Mode.SRC_ATOP);
            }
            if (i4 != -1) {
                drawable.mutate();
                drawable.setAlpha(i4);
            }
        }
        igImageButton.A08 = drawable;
        igImageButton.A0B = c2mq;
        igImageButton.A05 = i;
        igImageButton.A04 = i2;
        if (drawable != null) {
            c2mq.A00(drawable, i, i2, igImageButton.getWidth(), igImageButton.getHeight());
        }
        igImageButton.invalidate();
    }

    public static /* synthetic */ void setBottomLeftIconWithText$default(IgImageButton igImageButton, C50641tc c50641tc, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setBottomLeftIconWithText");
        }
        if ((i2 & 2) != 0) {
            i = 4;
        }
        igImageButton.A0J = c50641tc;
        igImageButton.A01 = i;
        igImageButton.invalidate();
    }

    public static /* synthetic */ void setHighlightName$default(IgImageButton igImageButton, String str, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setHighlightName");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        igImageButton.A0H = str;
        if (z) {
            igImageButton.getTextPaint().setTextSize(C174516nv.A06(AnonymousClass021.A0L(igImageButton), 16.0f));
        }
        igImageButton.invalidate();
    }

    public static /* synthetic */ void setIconDrawable$default(IgImageButton igImageButton, Drawable drawable, C2MQ c2mq, int i, int i2, int i3, int i4, int i5, Object obj) {
        int i6 = i4;
        int i7 = i3;
        int i8 = i2;
        int i9 = i;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setIconDrawable");
        }
        if ((i5 & 4) != 0) {
            i9 = -1;
        }
        if ((i5 & 8) != 0) {
            i8 = -1;
        }
        if ((i5 & 16) != 0) {
            i7 = -1;
        }
        if ((i5 & 32) != 0) {
            i6 = -1;
        }
        D1F.A0y(drawable);
        D1F.A0z(c2mq);
        A08(drawable, c2mq, null, igImageButton, i8, i7, i9, i6);
    }

    public static /* synthetic */ void setIconDrawableInternal$default(IgImageButton igImageButton, C8HW c8hw, Drawable drawable, C2MQ c2mq, int i, int i2, int i3, int i4, int i5, Object obj) {
        int i6 = i4;
        int i7 = i3;
        int i8 = i2;
        int i9 = i;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setIconDrawableInternal");
        }
        if ((i5 & 8) != 0) {
            i9 = -1;
        }
        if ((i5 & 16) != 0) {
            i8 = -1;
        }
        if ((i5 & 32) != 0) {
            i7 = -1;
        }
        if ((i5 & 64) != 0) {
            i6 = -1;
        }
        A08(drawable, c2mq, c8hw, igImageButton, i9, i8, i7, i6);
    }

    public static /* synthetic */ void setIconDrawableResource$default(IgImageButton igImageButton, int i, C2MQ c2mq, int i2, int i3, int i4, int i5, int i6, Object obj) {
        int i7 = i5;
        int i8 = i4;
        int i9 = i3;
        int i10 = i2;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setIconDrawableResource");
        }
        if ((i6 & 4) != 0) {
            i10 = -1;
        }
        if ((i6 & 8) != 0) {
            i9 = -1;
        }
        if ((i6 & 16) != 0) {
            i8 = -1;
        }
        if ((i6 & 32) != 0) {
            i7 = -1;
        }
        D1F.A0z(c2mq);
        Drawable drawable = igImageButton.getContext().getDrawable(i);
        if (drawable != null) {
            A08(drawable, c2mq, null, igImageButton, i9, i8, i10, i7);
        }
    }

    public static /* synthetic */ void setSecondaryIconDrawable$default(IgImageButton igImageButton, Drawable drawable, C2MQ c2mq, int i, int i2, int i3, int i4, int i5, Object obj) {
        int i6 = i4;
        int i7 = i3;
        int i8 = i2;
        int i9 = i;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setSecondaryIconDrawable");
        }
        if ((i5 & 4) != 0) {
            i9 = -1;
        }
        if ((i5 & 8) != 0) {
            i8 = -1;
        }
        if ((i5 & 16) != 0) {
            i7 = -1;
        }
        if ((i5 & 32) != 0) {
            i6 = -1;
        }
        D1F.A0y(drawable);
        D1F.A0z(c2mq);
        A09(drawable, c2mq, null, igImageButton, i8, i7, i9, i6);
    }

    public static /* synthetic */ void setSecondaryIconDrawableInternal$default(IgImageButton igImageButton, C8HW c8hw, Drawable drawable, C2MQ c2mq, int i, int i2, int i3, int i4, int i5, Object obj) {
        int i6 = i4;
        int i7 = i3;
        int i8 = i2;
        int i9 = i;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setSecondaryIconDrawableInternal");
        }
        if ((i5 & 8) != 0) {
            i9 = -1;
        }
        if ((i5 & 16) != 0) {
            i8 = -1;
        }
        if ((i5 & 32) != 0) {
            i7 = -1;
        }
        if ((i5 & 64) != 0) {
            i6 = -1;
        }
        A09(drawable, c2mq, c8hw, igImageButton, i9, i8, i7, i6);
    }

    private final void setUserIconBounds(int i) {
        Context context = getContext();
        D1F.A0k(context);
        int A07 = (int) C174516nv.A07(context, 8);
        int A072 = (int) C174516nv.A07(context, 8);
        Drawable drawable = this.A09;
        if (drawable != null) {
            drawable.setBounds(A07, (i - drawable.getIntrinsicHeight()) - A072, drawable.getIntrinsicWidth() + A07, i - A072);
        }
    }

    public final void A0J() {
        C2MQ c2mq = C2MQ.A06;
        this.A0C = null;
        this.A06 = null;
        this.A0A = c2mq;
        this.A03 = -1;
        this.A02 = -1;
        invalidate();
    }

    public final TextPaint getTextPaint() {
        return (TextPaint) this.A0M.getValue();
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidate();
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        String str;
        String str2;
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        this.A0L.A00(canvas);
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.A08;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        EnumC42950GoO enumC42950GoO = this.A0E;
        if (enumC42950GoO != null) {
            Context context = getContext();
            D1F.A0k(context);
            canvas.drawColor(context.getColor(C0DW.A0R(context, enumC42950GoO.A00)));
        }
        EnumC42950GoO enumC42950GoO2 = this.A0E;
        if (enumC42950GoO2 != null && enumC42950GoO2 == EnumC42950GoO.A03) {
            canvas.drawColor(getContext().getColor(2131099729));
        }
        Drawable drawable3 = this.A07;
        if (drawable3 != null && (str2 = this.A0I) != null) {
            TextPaint A07 = A07(11.0f, 2130970653);
            Context context2 = getContext();
            D1F.A0k(context2);
            int A02 = (int) C174516nv.A02(context2);
            int A072 = (int) C174516nv.A07(context2, 36);
            int A022 = (int) C174516nv.A02(context2);
            int A073 = (int) C174516nv.A07(context2, 24);
            int A074 = (int) C174516nv.A07(context2, 4);
            int A075 = (int) C174516nv.A07(context2, 5);
            int A076 = (int) C174516nv.A07(context2, 14);
            int A077 = (int) C174516nv.A07(context2, 7);
            int A078 = (int) C174516nv.A07(context2, 46);
            float f = A076 * 2;
            float width = (((canvas.getWidth() - A02) - A072) - f) + (A074 * 2);
            if (width < 0.0f) {
                width = 0.0f;
            }
            float measureText = A07.measureText(str2);
            if (measureText > width) {
                measureText = width;
            }
            StaticLayout build = StaticLayout.Builder.obtain(str2, 0, str2.length(), A07, (int) measureText).setMaxLines(2).setAlignment(Layout.Alignment.ALIGN_CENTER).setEllipsize(TextUtils.TruncateAt.END).build();
            D1F.A0k(build);
            int i = A02 - A074;
            drawable3.setBounds(new Rect(i, (((getHeight() - build.getHeight()) - (A077 * 2)) - A073) + A075, i + ((int) Math.max(f + measureText, A078)), (getHeight() - A022) + A075));
            drawable3.draw(canvas);
            canvas.save();
            canvas.translate(r4.left + ((r4.width() - measureText) / 2.0f), r4.top + A075 + A077);
            build.draw(canvas);
            canvas.restore();
        }
        Context context3 = getContext();
        D1F.A0k(context3);
        C174516nv.A07(context3, 8);
        C174516nv.A07(context3, 14);
        Drawable drawable4 = this.A09;
        if (drawable4 != null) {
            drawable4.getIntrinsicWidth();
            drawable4.draw(canvas);
        }
        float A079 = C174516nv.A07(context3, 8);
        int A0710 = (int) C174516nv.A07(context3, 10);
        String str3 = this.A0H;
        if (str3 != null) {
            canvas.drawText(TextUtils.ellipsize(str3, getTextPaint(), canvas.getWidth() - A079, TextUtils.TruncateAt.END).toString(), A079, getHeight() - A0710, getTextPaint());
        }
        int A0711 = (int) C174516nv.A07(context3, 8);
        int A0712 = (int) C174516nv.A07(context3, this.A01);
        int A0713 = (int) C174516nv.A07(context3, 4);
        int dimensionPixelSize = context3.getResources().getDimensionPixelSize(2131165218);
        C50641tc c50641tc = this.A0J;
        if (c50641tc != null) {
            Drawable drawable5 = (Drawable) c50641tc.A00;
            String str4 = (String) c50641tc.A01;
            drawable5.setBounds(A0711, (getHeight() - dimensionPixelSize) - A0712, A0711 + dimensionPixelSize, getHeight() - A0712);
            drawable5.setColorFilter(AbstractC123214nN.A00(context3.getColor(C0DW.A0R(context3, 2130970655))));
            drawable5.draw(canvas);
            Rect rect = new Rect();
            TextPaint A0714 = A07(12.0f, 2130970655);
            A0714.getTextBounds(str4, 0, str4.length(), rect);
            canvas.drawText(str4, A0711 + dimensionPixelSize + A0713, (getHeight() - A0712) - ((dimensionPixelSize - rect.height()) / 2), A0714);
        }
        EnumC42950GoO enumC42950GoO3 = this.A0E;
        if (enumC42950GoO3 != null && enumC42950GoO3 == EnumC42950GoO.A05) {
            String string = context3.getString(2131967745);
            D1F.A0k(string);
            canvas.drawText(string, (canvas.getWidth() - getTextPaint().measureText(string)) / 2.0f, getHeight() / 2.0f, getTextPaint());
        }
        if (this.A0K) {
            float A023 = C174516nv.A02(context3);
            canvas.drawText(TextUtils.ellipsize(context3.getString(2131958338), getTextPaint(), canvas.getWidth() - A023, TextUtils.TruncateAt.END).toString(), A023, getHeight() - ((int) C174516nv.A07(context3, 10)), getTextPaint());
        }
        if (this.A00 != Integer.MIN_VALUE && (str = this.A0F) != null) {
            int A03 = (int) C174516nv.A03(context3, 8.0f);
            int A032 = (int) C174516nv.A03(context3, 5.0f);
            int A033 = (int) C174516nv.A03(context3, 8.0f);
            int A034 = (int) C174516nv.A03(context3, 6.0f);
            TextPaint A06 = A06();
            int measureText2 = (int) (A06.measureText(str) + (A033 * 2));
            int descent = (int) ((A06.descent() - A06.ascent()) + (A034 * 2));
            Drawable drawable6 = context3.getDrawable(this.A00);
            if (drawable6 != null) {
                drawable6.setBounds(A03, A032, A03 + measureText2, A032 + descent);
            }
            canvas.save();
            if (drawable6 != null) {
                drawable6.draw(canvas);
            }
            canvas.drawText(str, (A03 + (measureText2 / 2)) - (A06.measureText(str) / 2.0f), (A032 + (descent / 2)) - ((A06.descent() + A06.ascent()) / 2.0f), A06);
            canvas.restore();
        }
        C174516nv.A07(context3, 8);
        C174516nv.A07(context3, 9);
        C174516nv.A07(context3, 4);
        context3.getResources().getDimensionPixelSize(2131165218);
        String str5 = this.A0G;
        if (str5 != null) {
            int A0715 = (int) C174516nv.A07(context3, 14);
            TextPaint A05 = A05();
            float width2 = canvas.getWidth() - (A0715 * 2);
            float measureText3 = A05.measureText(str5);
            if (measureText3 > width2) {
                measureText3 = width2;
            }
            StaticLayout build2 = StaticLayout.Builder.obtain(str5, 0, str5.length(), A05, (int) measureText3).setMaxLines(2).setAlignment(Layout.Alignment.ALIGN_CENTER).setEllipsize(TextUtils.TruncateAt.END).build();
            D1F.A0k(build2);
            Rect rect2 = new Rect(0, (getHeight() - build2.getHeight()) / 2, getWidth(), getHeight());
            canvas.save();
            canvas.translate(rect2.left + ((rect2.width() - measureText3) / 2.0f), rect2.top);
            build2.draw(canvas);
            canvas.restore();
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-531236997);
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.A06;
        if (drawable != null) {
            this.A0A.A00(drawable, this.A03, this.A02, i, i2);
        }
        Drawable drawable2 = this.A08;
        if (drawable2 != null) {
            this.A0B.A00(drawable2, this.A05, this.A04, i, i2);
        }
        setUserIconBounds(i2);
        AbstractC315719l.A0D(-1156262012, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r0 != false) goto L9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int A05 = AbstractC315719l.A05(-1722906845);
        D1F.A0y(motionEvent);
        C2MB c2mb = this.A0L;
        if (c2mb.A00) {
            c2mb.A02.A01(motionEvent);
        }
        if (!super.onTouchEvent(motionEvent)) {
            boolean z2 = c2mb.A00;
            z = false;
        }
        z = true;
        AbstractC315719l.A0C(1126293271, A05);
        return z;
    }

    public final void setCenterText(String str) {
        this.A0G = str;
        invalidate();
    }

    public final void setEnableTouchOverlay(boolean z) {
        this.A0L.A00 = z;
    }

    public final void setIcon(C8HW c8hw) {
        Drawable drawable;
        D1F.A0y(c8hw);
        if (this.A0C == c8hw || (drawable = getContext().getDrawable(c8hw.A03)) == null) {
            return;
        }
        A08(drawable, c8hw.A05, c8hw, this, c8hw.A04, c8hw.A02, c8hw.A01, c8hw.A00);
    }

    public final void setIconDrawable(Drawable drawable, C2MQ c2mq) {
        D1F.A0y(drawable);
        D1F.A0z(c2mq);
        A08(drawable, c2mq, null, this, -1, -1, -1, -1);
    }

    public final void setMediaOverlay(EnumC42950GoO enumC42950GoO) {
        this.A0E = enumC42950GoO;
        invalidate();
    }

    public final void setRepostNote(Drawable drawable, String str) {
        D1F.A0z(str);
        this.A0I = str;
        this.A07 = drawable;
        invalidate();
    }

    public final void setSecondaryIcon(C8HW c8hw) {
        Drawable drawable;
        D1F.A0y(c8hw);
        if (this.A0C == c8hw || this.A0D == c8hw || (drawable = getContext().getDrawable(c8hw.A03)) == null) {
            return;
        }
        A09(drawable, c8hw.A05, c8hw, this, c8hw.A04, c8hw.A02, c8hw.A01, c8hw.A00);
    }

    public final void setUnseenPostNewStaticText(boolean z) {
        this.A0K = z;
        invalidate();
    }

    public final void setUserInfo(ImageUrl imageUrl) {
        D1F.A12(imageUrl, 0);
        Context A0L = AnonymousClass021.A0L(this);
        C220678gB c220678gB = new C220678gB(imageUrl, "ig_image_button", (int) C174516nv.A07(A0L, 30), 0, 0, A0L.getColor(2131099815));
        c220678gB.setCallback(this);
        setUserInfoInternal(c220678gB);
    }

    public final void setUserInfoInternal(C220678gB c220678gB) {
        this.A09 = c220678gB;
        setUserIconBounds(getHeight());
        invalidate();
    }

    public /* synthetic */ IgImageButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgImageButton(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
