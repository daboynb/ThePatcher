package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.dsp.core.ColorData;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9N8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9N8 extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public ViewPropertyAnimator A04;
    public FrameLayout A05;
    public ImageView A06;
    public C41501GEo A07;
    public C9NU A08;
    public C9E4 A09;
    public boolean A0A;
    public float[] A0B;
    public Path A0C;
    public final float A0D;
    public final C9N3 A0E;
    public final ColorData A0F;
    public final ColorData A0G;
    public final EnumC2088885k A0H;
    public final InterfaceC62668Odz A0I;
    public final Function0 A0J;
    public final boolean A0K;
    public final float[] A0L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0033, code lost:
    
        if (r3.A0U != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9N8(Context context, C9N3 c9n3, ColorData colorData, ColorData colorData2, C9E4 c9e4, InterfaceC62668Odz interfaceC62668Odz, Function0 function0, float[] fArr, float f, boolean z) {
        super(context);
        int i;
        D1F.A12(colorData, 6);
        D1F.A12(colorData2, 7);
        this.A0I = interfaceC62668Odz;
        this.A0E = c9n3;
        this.A09 = c9e4;
        this.A0L = fArr;
        this.A0D = f;
        this.A0G = colorData;
        this.A0F = colorData2;
        this.A0K = z;
        this.A0J = function0;
        this.A0H = c9e4.A0D;
        if (c9e4.A0I.Bke()) {
            A04(context, this);
        } else {
            A03(context, this);
        }
        C9E4 c9e42 = this.A09;
        boolean z2 = z;
        if (this.A0H == EnumC2088885k.A07) {
            i = C41501GEo.A00(interfaceC62668Odz.DUz(), false);
        } else {
            ColorData colorData3 = this.A0F;
            i = interfaceC62668Odz.DUz() ? colorData3.A00 : colorData3.A01;
            if (z2) {
                float[] fArr2 = this.A0B;
                if (fArr2 == null) {
                    D1F.A16("cornerRadii");
                    throw AnonymousClass002.createAndThrow();
                }
                C41501GEo c41501GEo = new C41501GEo(context, fArr2, this.A0D, i);
                this.A07 = c41501GEo;
                c41501GEo.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                addView(this.A07);
            }
            C9E4 c9e43 = this.A09;
            ColorData colorData4 = c9e43.A08;
            if (colorData4 != null) {
                i = c9e43.A0J.A00(context) ? colorData4.A00 : colorData4.A01;
            }
        }
        setBackground(A00(i));
        ImageView imageView = new ImageView(context);
        this.A06 = imageView;
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        ImageView imageView2 = this.A06;
        if (imageView2 != null) {
            imageView2.setScaleType(ImageView.ScaleType.FIT_XY);
        }
        ImageView imageView3 = this.A06;
        if (imageView3 != null) {
            imageView3.setVisibility(8);
        }
        addView(this.A06);
        ColorData colorData5 = c9e42.A05;
        FrameLayout frameLayout = new FrameLayout(context);
        this.A05 = frameLayout;
        addView(frameLayout);
        if (colorData5 != null) {
            int i2 = interfaceC62668Odz.DUz() ? colorData5.A00 : colorData5.A01;
            this.A00 = i2;
            FrameLayout frameLayout2 = this.A05;
            if (frameLayout2 != null) {
                frameLayout2.setForeground(new ColorDrawable(i2));
            }
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        marginLayoutParams.setMargins(0, this.A01, 0, 0);
        addView(c9n3, marginLayoutParams);
        if (this.A0A) {
            A02(context, this);
        }
        ColorData colorData6 = this.A0G;
        int i3 = this.A0I.DUz() ? colorData6.A00 : colorData6.A01;
        this.A03 = i3;
        this.A02 = Color.alpha(i3);
        setForeground(null);
    }

    private final C9NO A00(int i) {
        C9NO c9no = new C9NO();
        Paint paint = c9no.A01;
        if (i != paint.getColor()) {
            paint.setColor(i);
            c9no.invalidateSelf();
        }
        float[] fArr = this.A0B;
        if (fArr == null) {
            D1F.A16("cornerRadii");
            throw AnonymousClass002.createAndThrow();
        }
        float f = fArr[0];
        float f2 = fArr[2];
        float f3 = fArr[4];
        float f4 = fArr[6];
        float[] fArr2 = c9no.A04;
        fArr2[0] = f;
        int i2 = 1;
        fArr2[1] = f;
        fArr2[2] = f2;
        fArr2[3] = f2;
        fArr2[4] = f3;
        fArr2[5] = f3;
        fArr2[6] = f4;
        fArr2[7] = f4;
        c9no.A00 = true;
        int length = fArr2.length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            float f5 = fArr2[i2];
            if (Float.compare(f, f5) != 0) {
                c9no.A00 = false;
                Path path = c9no.A02;
                path.reset();
                path.addRoundRect(c9no.A03, fArr2, Path.Direction.CW);
                break;
            }
            i2++;
            f = f5;
        }
        c9no.invalidateSelf();
        return c9no;
    }

    @NeverInline
    private final void A01() {
        C9NU c9nu = this.A08;
        if (c9nu != null) {
            c9nu.setX((getWidth() / 2.0f) - (c9nu.A01 / 2));
            c9nu.setY(c9nu.A00);
        }
    }

    public static final void A02(Context context, C9N8 c9n8) {
        int i;
        InterfaceC62668Odz interfaceC62668Odz = c9n8.A0I;
        C9E4 c9e4 = c9n8.A09;
        Function0 function0 = c9n8.A0J;
        D1F.A0z(interfaceC62668Odz);
        D1F.A0q(c9e4);
        Float f = c9e4.A0N;
        float floatValue = ((f != null ? f.floatValue() : 0.0f) / context.getResources().getDisplayMetrics().density) + 6.0f;
        boolean DUz = interfaceC62668Odz.DUz();
        Integer num = null;
        ColorData colorData = c9e4.A07;
        if (DUz) {
            if (colorData != null) {
                i = colorData.A00;
                num = Integer.valueOf(i);
            }
        } else if (colorData != null) {
            i = colorData.A01;
            num = Integer.valueOf(i);
        }
        C9NU c9nu = new C9NU(context, interfaceC62668Odz, num, function0, floatValue);
        c9n8.addView(c9nu, new FrameLayout.LayoutParams((int) C9M2.A00(context, 36.0f + 12.0f), (int) C9M2.A00(context, 4.0f + 12.0f)));
        c9n8.A08 = c9nu;
        c9n8.A01();
    }

    @NeverInline
    public static final void A03(Context context, C9N8 c9n8) {
        c9n8.A0B = c9n8.A0L;
        C9E4 c9e4 = c9n8.A09;
        c9n8.A0A = !c9e4.A04();
        C9E2 c9e2 = c9e4.A0A;
        float f = c9e2.A01;
        float f2 = c9e2.A00;
        c9n8.A01 = (int) C9M2.A00(context, f);
        c9n8.A0E.A00 = (int) C9M2.A00(context, f2);
    }

    @NeverInline
    public static final void A04(Context context, C9N8 c9n8) {
        c9n8.A0B = AbstractC27791AqJ.A00(0.0f);
        C9E2 c9e2 = c9n8.A09.A0A;
        float f = c9e2.A01;
        float f2 = c9e2.A00;
        c9n8.A01 = (int) C9M2.A00(context, f);
        c9n8.A0E.A00 = (int) C9M2.A00(context, f2);
    }

    public static final void A05(C9N8 c9n8) {
        int i;
        if (c9n8.A0H == EnumC2088885k.A07) {
            i = C41501GEo.A00(c9n8.A0I.DUz(), false);
        } else {
            ColorData colorData = c9n8.A0F;
            i = c9n8.A0I.DUz() ? colorData.A00 : colorData.A01;
            if (c9n8.A0K && !c9n8.A09.A0U) {
                int indexOfChild = c9n8.indexOfChild(c9n8.A07);
                c9n8.removeView(c9n8.A07);
                C41501GEo c41501GEo = c9n8.A07;
                int visibility = c41501GEo != null ? c41501GEo.getVisibility() : 0;
                Context context = c9n8.getContext();
                float[] fArr = c9n8.A0B;
                if (fArr == null) {
                    D1F.A16("cornerRadii");
                    throw AnonymousClass002.createAndThrow();
                }
                c9n8.A07 = new C41501GEo(context, fArr, c9n8.A0D, i);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                C41501GEo c41501GEo2 = c9n8.A07;
                if (c41501GEo2 != null) {
                    c41501GEo2.setVisibility(visibility);
                }
                c9n8.addView(c9n8.A07, indexOfChild, layoutParams);
            }
            C9E4 c9e4 = c9n8.A09;
            ColorData colorData2 = c9e4.A08;
            if (colorData2 != null) {
                EnumC2090586b enumC2090586b = c9e4.A0J;
                Context context2 = c9n8.getContext();
                D1F.A0k(context2);
                i = enumC2090586b.A00(context2) ? colorData2.A00 : colorData2.A01;
            }
        }
        c9n8.setBackground(c9n8.A00(i));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        Path path = this.A0C;
        if (path != null) {
            canvas.clipPath(path);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 1073741824), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), this.A09.A0I.DEH() ? Integer.MIN_VALUE : 1073741824));
        C9N3 c9n3 = this.A0E;
        int measuredWidth = c9n3.getMeasuredWidth();
        int measuredHeight = c9n3.getMeasuredHeight() + this.A01;
        C41501GEo c41501GEo = this.A07;
        if (c41501GEo != null) {
            c41501GEo.A01(measuredWidth, measuredHeight);
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(1261076417);
        super.onSizeChanged(i, i2, i3, i4);
        if (this.A09.A0A != C9E2.A07) {
            Path path = this.A0C;
            if (path == null) {
                path = new Path();
            }
            path.reset();
            RectF rectF = new RectF(0.0f, 0.0f, i, i2);
            float[] fArr = this.A0B;
            if (fArr == null) {
                D1F.A16("cornerRadii");
                throw AnonymousClass002.createAndThrow();
            }
            path.addRoundRect(rectF, fArr, Path.Direction.CW);
            this.A0C = path;
        }
        if (this.A08 != null) {
            A01();
        }
        AbstractC315719l.A0D(1250406352, A06);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setCustomBackgroundDrawable(Drawable drawable) {
        C41501GEo c41501GEo;
        if (drawable == null) {
            C41501GEo c41501GEo2 = this.A07;
            if (c41501GEo2 != null) {
                c41501GEo2.setVisibility(0);
            }
            ImageView imageView = this.A06;
            if (imageView == 0) {
                return;
            }
            imageView.setImageDrawable(null);
            c41501GEo = imageView;
        } else {
            ImageView imageView2 = this.A06;
            if (imageView2 != null) {
                imageView2.setImageDrawable(drawable);
                imageView2.setVisibility(0);
            }
            C41501GEo c41501GEo3 = this.A07;
            c41501GEo = c41501GEo3;
            if (c41501GEo3 == null) {
                return;
            }
        }
        c41501GEo.setVisibility(8);
    }
}
