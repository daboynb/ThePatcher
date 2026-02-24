package com.instagram.maps.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.instagram.common.ui.widget.imageview.IgImageView;
import java.util.EnumSet;
import p000X.AbstractC205517wp;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass153;
import p000X.AnonymousClass223;
import p000X.AnonymousClass327;
import p000X.C176836rf;
import p000X.C2AE;
import p000X.C78156VcK;
import p000X.C93267eIl;
import p000X.D1F;
import p000X.EXC;
import p000X.G5Y;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC78636VkR;
import p000X.QOM;
import p000X.QWC;
import p000X.ViewOnTouchListenerC36242E8e;

/* loaded from: classes14.dex */
public class IgStaticMapView extends FrameLayout {
    public static String A0K = "jpg";
    public static float[] A0L;
    public static final InterfaceC240719Tv A0M = AnonymousClass153.A0W("ig_static_map_view");
    public int A00;
    public int A01;
    public Drawable A02;
    public Drawable A03;
    public Drawable A04;
    public Uri A05;
    public View A06;
    public QOM A07;
    public C93267eIl A08;
    public String A09;
    public int A0A;
    public int A0B;
    public View A0C;
    public InterfaceC78636VkR A0D;
    public final Paint A0E;
    public final Paint A0F;
    public final Rect A0G;
    public final StaticMapView$StaticMapOptions A0H;
    public final EnumSet A0I;
    public final float[] A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgStaticMapView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
        this.A0H = new StaticMapView$StaticMapOptions("");
        this.A0E = new Paint(2);
        this.A0G = AnonymousClass327.A0O();
        this.A07 = QOM.BOTTOM_RIGHT;
        this.A0I = EnumSet.of(QWC.A00);
        this.A0F = new Paint();
        this.A0J = new float[2];
        A03(attributeSet);
        this.A08 = new G5Y(AnonymousClass021.A0L(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r4.getDisplayMetrics().density < 1.5f) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Uri A00(Resources resources, StaticMapView$StaticMapOptions staticMapView$StaticMapOptions, String str, int i, int i2) {
        int i3;
        int i4 = staticMapView$StaticMapOptions.A0D ? 1 : 2;
        float f = resources.getDisplayMetrics().density;
        if (f < 1.5f) {
            i3 = 1;
        } else {
            i3 = 3;
            if (f < 2.5f) {
                i3 = 2;
            }
        }
        AbstractC205517wp.A01(AbstractC205517wp.A05);
        Uri.Builder buildUpon = Uri.parse(AbstractC205517wp.A0B.A03).buildUpon();
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(i / i4);
        AbstractC27914AsI.A0I("x", A0X);
        Uri.Builder appendQueryParameter = buildUpon.appendQueryParameter("size", AnonymousClass031.A0c(A0X, i2 / i4)).appendQueryParameter("scale", String.valueOf(i4));
        if (!staticMapView$StaticMapOptions.A0E) {
            appendQueryParameter.appendQueryParameter("marker_scale", String.valueOf(i3));
        }
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("language", str);
        String str2 = staticMapView$StaticMapOptions.A05;
        if (str2 == null) {
            str2 = A0K;
        }
        appendQueryParameter2.appendQueryParameter("format", str2);
        String str3 = staticMapView$StaticMapOptions.A0A;
        if (str3 != null) {
            appendQueryParameter.appendQueryParameter("visible", str3);
        }
        String str4 = staticMapView$StaticMapOptions.A03;
        if (str4 != null) {
            appendQueryParameter.appendQueryParameter("circle", str4);
        }
        String str5 = staticMapView$StaticMapOptions.A06;
        if (str5 != null) {
            appendQueryParameter.appendQueryParameter("markers", str5);
        }
        String str6 = staticMapView$StaticMapOptions.A07;
        if (str6 != null) {
            appendQueryParameter.appendQueryParameter("path", str6);
        }
        String str7 = staticMapView$StaticMapOptions.A02;
        if (str7 != null) {
            appendQueryParameter.appendQueryParameter("center", str7);
        }
        String str8 = staticMapView$StaticMapOptions.A0B;
        if (str8 != null) {
            appendQueryParameter.appendQueryParameter("zoom", str8);
        }
        int size = staticMapView$StaticMapOptions.A0C.size();
        for (int i5 = 0; i5 < size; i5++) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("marker_list[", sb);
            sb.append(i5);
            AbstractC27914AsI.A0I("]", sb);
            String obj = sb.toString();
            String str9 = (String) staticMapView$StaticMapOptions.A0C.get(i5);
            if (str9 != null) {
                appendQueryParameter.appendQueryParameter(obj, str9);
            }
        }
        String str10 = staticMapView$StaticMapOptions.A09;
        if (str10 != null) {
            appendQueryParameter.appendQueryParameter("theme", str10);
        }
        String str11 = staticMapView$StaticMapOptions.A04;
        if (str11 == null) {
            str11 = "StaticMapView.java";
        }
        if (str11 != null) {
            appendQueryParameter.appendQueryParameter("_nc_client_caller", str11);
        }
        String str12 = staticMapView$StaticMapOptions.A08;
        if (str12 != null) {
            appendQueryParameter.appendQueryParameter("_nc_client_id", str12);
        }
        return appendQueryParameter.build();
    }

    private void A01() {
        Drawable drawable = this.A02;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = this.A02.getIntrinsicHeight();
            int paddingLeft = getPaddingLeft() + (((getWidth() - getPaddingLeft()) - getPaddingRight()) / 2);
            float[] fArr = this.A0J;
            int i = paddingLeft - ((int) (intrinsicWidth * fArr[0]));
            int paddingTop = (getPaddingTop() + (((getHeight() - getPaddingTop()) - getPaddingBottom()) / 2)) - ((int) (intrinsicHeight * fArr[1]));
            this.A02.setBounds(i, paddingTop, intrinsicWidth + i, intrinsicHeight + paddingTop);
        }
    }

    private void A02() {
        String queryParameter;
        if (this.A01 == 0 || this.A00 == 0) {
            return;
        }
        StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = this.A0H;
        if (((staticMapView$StaticMapOptions.A0B == null || staticMapView$StaticMapOptions.A02 == null) && staticMapView$StaticMapOptions.A03 == null && staticMapView$StaticMapOptions.A0A == null && staticMapView$StaticMapOptions.A06 == null && staticMapView$StaticMapOptions.A0C.isEmpty() && staticMapView$StaticMapOptions.A07 == null) || this.A0C.getVisibility() != 0) {
            return;
        }
        Uri A00 = A00(getResources(), staticMapView$StaticMapOptions, AbstractC205517wp.A03, (int) (staticMapView$StaticMapOptions.A00 * this.A01), (int) (staticMapView$StaticMapOptions.A01 * this.A00));
        if (A00.equals(this.A05)) {
            return;
        }
        this.A05 = A00;
        if (this.A09 == null && (queryParameter = A00.getQueryParameter("v")) != null) {
            this.A09 = queryParameter;
        }
        C176836rf c176836rf = C176836rf.A0Q;
        if (C176836rf.A07 != null) {
            c176836rf.A06(new C78156VcK(this));
        }
        View view = this.A0C;
        D1F.A0y(view);
        ((IgImageView) view).setUrl(C2AE.A01(A00), A0M);
    }

    private void A03(AttributeSet attributeSet) {
        if (attributeSet != null) {
            this.A07 = QOM.A00(attributeSet.getAttributeValue("http://schemas.android.com/apk/facebook", "infoButtonPosition"));
            int attributeResourceValue = attributeSet.getAttributeResourceValue("http://schemas.android.com/apk/facebook", "centeredMapPinDrawable", 0);
            float attributeFloatValue = attributeSet.getAttributeFloatValue("http://schemas.android.com/apk/facebook", "centeredMapPinDrawableAnchorU", 0.5f);
            float attributeFloatValue2 = attributeSet.getAttributeFloatValue("http://schemas.android.com/apk/facebook", "centeredMapPinDrawableAnchorV", 0.5f);
            if (attributeResourceValue != 0) {
                Drawable drawable = getResources().getDrawable(attributeResourceValue);
                float[] fArr = this.A0J;
                fArr[0] = attributeFloatValue;
                fArr[1] = attributeFloatValue2;
                this.A02 = drawable;
                A01();
                invalidate();
            }
        }
        setWillNotDraw(false);
        Resources resources = getResources();
        float f = resources.getDisplayMetrics().density;
        this.A0A = (int) (16.0f * f);
        int max = Math.max(1, (int) (f * 1.0f));
        this.A0B = max;
        Paint paint = this.A0F;
        paint.setStrokeWidth(max);
        paint.setColor(-1842984);
        Context A0L2 = AnonymousClass021.A0L(this);
        IgImageView igImageView = new IgImageView(A0L2);
        AnonymousClass223.A11(A0L2, igImageView, 2131969204);
        this.A0C = igImageView;
        addView(igImageView, -1, -1);
        Paint paint2 = this.A0E;
        paint2.setColor(-1);
        paint2.setAlpha(178);
        float f2 = resources.getDisplayMetrics().density;
        this.A06 = new View(A0L2);
        EXC exc = new EXC(this);
        this.A03 = exc;
        this.A06.setBackground(exc);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int i = (int) (f2 * 8.0f);
        layoutParams.setMargins(0, 0, i, i);
        layoutParams.gravity = 85;
        this.A06.setLayoutParams(layoutParams);
        this.A06.setOnTouchListener(new ViewOnTouchListenerC36242E8e(this, 1));
        View view = this.A06;
        this.A06 = view;
        addView(view);
        if (isEnabled()) {
            this.A06.setVisibility(0);
        }
    }

    public static Uri getStaticMapBaseUrl() {
        AbstractC205517wp.A01(AbstractC205517wp.A05);
        return Uri.parse(AbstractC205517wp.A0B.A03);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable drawable;
        super.dispatchDraw(canvas);
        if (this.A0C.getVisibility() != 0 || (drawable = this.A02) == null) {
            return;
        }
        drawable.draw(canvas);
    }

    public float[] getAnchors() {
        return this.A0J;
    }

    public Drawable getCenteredMapPinDrawable() {
        return this.A02;
    }

    public Drawable getInfoGlyph() {
        return getContext().getDrawable(2131239783);
    }

    public String getLanguageCode() {
        return AbstractC205517wp.A03;
    }

    public InterfaceC78636VkR getMapLoadCallback() {
        return null;
    }

    public StaticMapView$StaticMapOptions getStaticMapOptions() {
        return this.A0H;
    }

    @Override // android.view.View
    public final boolean isEnabled() {
        return this.A0C.getVisibility() == 0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.A0C.getVisibility() == 0) {
            int save = canvas.save();
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int height = getHeight() - getPaddingBottom();
            canvas.clipRect(paddingLeft, paddingTop, width, height);
            canvas.drawColor(-987675);
            int i = width - paddingLeft;
            int i2 = height - paddingTop;
            canvas.translate(paddingLeft, paddingTop);
            int i3 = this.A0A;
            int i4 = ((((i + i3) - 1) / i3) + (((i2 + i3) - 1) / i3)) << 2;
            float[] fArr = A0L;
            if (fArr == null || fArr.length < i4) {
                fArr = new float[i4];
                A0L = fArr;
            }
            int i5 = i3 - ((this.A0B + 1) / 2);
            int i6 = 0;
            for (int i7 = i5; i7 < i; i7 += i3) {
                int i8 = i6 + 1;
                float f = i7;
                fArr[i6] = f;
                int i9 = i8 + 1;
                fArr[i8] = 0.0f;
                int i10 = i9 + 1;
                fArr[i9] = f;
                i6 = i10 + 1;
                fArr[i10] = i2;
            }
            while (i5 < i2) {
                int i11 = i6 + 1;
                fArr[i6] = 0.0f;
                int i12 = i11 + 1;
                float f2 = i5;
                fArr[i11] = f2;
                int i13 = i12 + 1;
                fArr[i12] = i;
                i6 = i13 + 1;
                fArr[i13] = f2;
                i5 += i3;
            }
            canvas.drawLines(fArr, 0, i6, this.A0F);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        super.onLayout(z, i, i2, i3, i4);
        int i6 = this.A01;
        int i7 = this.A00;
        this.A01 = this.A0C.getWidth();
        this.A00 = this.A0C.getHeight();
        Drawable drawable = this.A04;
        if (drawable == null) {
            drawable = getInfoGlyph();
            this.A04 = drawable;
        }
        Rect rect = this.A0G;
        int intrinsicWidth = drawable != null ? drawable.getIntrinsicWidth() : 0;
        Drawable drawable2 = this.A04;
        rect.set(0, 0, intrinsicWidth, drawable2 != null ? drawable2.getIntrinsicHeight() : 0);
        int i8 = (int) (getResources().getDisplayMetrics().density * 8.0f);
        int ordinal = this.A07.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                width = (this.A01 - rect.width()) - i8;
            } else if (ordinal != 2) {
                width = (this.A01 - rect.width()) - i8;
                i8 = (this.A00 - rect.height()) - i8;
            } else {
                i5 = (this.A00 - rect.height()) - i8;
            }
            i5 = i8;
            i8 = width;
        } else {
            i5 = i8;
        }
        rect.offsetTo(i8, i5);
        if (i6 != this.A01 || i7 != this.A00) {
            A02();
        }
        A01();
    }

    public void setCenteredMapPinDrawable(Drawable drawable) {
        float[] fArr = this.A0J;
        fArr[0] = 0.5f;
        fArr[1] = 0.5f;
        this.A02 = drawable;
        A01();
        invalidate();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        View view = this.A0C;
        if (!z) {
            view.setVisibility(8);
            this.A06.setVisibility(8);
        } else {
            view.setVisibility(0);
            this.A06.setVisibility(0);
            A02();
        }
    }

    public void setImageDrawable(Drawable drawable, ImageView imageView) {
        imageView.setImageDrawable(drawable);
    }

    public void setImageFormat(String str) {
        A0K = str;
    }

    public void setInfoButtonPosition(QOM qom) {
        this.A07 = qom;
    }

    public void setMapLoadCallback(InterfaceC78636VkR interfaceC78636VkR) {
        this.A0D = interfaceC78636VkR;
    }

    public final void setMapOptions(StaticMapView$StaticMapOptions staticMapView$StaticMapOptions) {
        StaticMapView$StaticMapOptions staticMapView$StaticMapOptions2 = this.A0H;
        if (staticMapView$StaticMapOptions2.equals(staticMapView$StaticMapOptions)) {
            return;
        }
        staticMapView$StaticMapOptions2.A04 = staticMapView$StaticMapOptions.A04;
        staticMapView$StaticMapOptions2.A08 = staticMapView$StaticMapOptions.A08;
        staticMapView$StaticMapOptions2.A0B = staticMapView$StaticMapOptions.A0B;
        staticMapView$StaticMapOptions2.A02 = staticMapView$StaticMapOptions.A02;
        staticMapView$StaticMapOptions2.A0A = staticMapView$StaticMapOptions.A0A;
        staticMapView$StaticMapOptions2.A03 = staticMapView$StaticMapOptions.A03;
        staticMapView$StaticMapOptions2.A05 = staticMapView$StaticMapOptions.A05;
        staticMapView$StaticMapOptions2.A06 = staticMapView$StaticMapOptions.A06;
        staticMapView$StaticMapOptions2.A07 = staticMapView$StaticMapOptions.A07;
        staticMapView$StaticMapOptions2.A00 = staticMapView$StaticMapOptions.A00;
        staticMapView$StaticMapOptions2.A01 = staticMapView$StaticMapOptions.A01;
        staticMapView$StaticMapOptions2.A0C = staticMapView$StaticMapOptions.A0C;
        staticMapView$StaticMapOptions2.A09 = staticMapView$StaticMapOptions.A09;
        A02();
    }

    public void setMapReporterLauncher(C93267eIl c93267eIl) {
        this.A08 = c93267eIl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgStaticMapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
        this.A0H = new StaticMapView$StaticMapOptions("");
        this.A0E = new Paint(2);
        this.A0G = AnonymousClass327.A0O();
        this.A07 = QOM.BOTTOM_RIGHT;
        this.A0I = EnumSet.of(QWC.A00);
        this.A0F = new Paint();
        this.A0J = new float[2];
        A03(attributeSet);
        this.A08 = new G5Y(AnonymousClass021.A0L(this));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgStaticMapView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A0H = new StaticMapView$StaticMapOptions("");
        this.A0E = new Paint(2);
        this.A0G = AnonymousClass327.A0O();
        this.A07 = QOM.BOTTOM_RIGHT;
        this.A0I = EnumSet.of(QWC.A00);
        this.A0F = new Paint();
        this.A0J = new float[2];
        A03(null);
        this.A08 = new G5Y(AnonymousClass021.A0L(this));
    }
}
