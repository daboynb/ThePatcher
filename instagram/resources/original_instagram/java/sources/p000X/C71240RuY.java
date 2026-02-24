package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.view.Choreographer;
import android.view.View;
import java.util.LinkedList;
import redex.C$StoreFenceHelper;

/* renamed from: X.RuY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C71240RuY extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public LinearGradient A0A;
    public RadialGradient A0B;
    public RadialGradient A0C;
    public C93295eKl A0D;
    public boolean A0E;
    public float A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public float A0K;
    public int A0L;
    public long A0M;
    public C93295eKl A0N;
    public EnumC46697IJb A0O;
    public final float A0P;
    public final int A0Q;
    public final Matrix A0R;
    public final Matrix A0S;
    public final Paint A0T;
    public final Path A0U;
    public final ChoreographerFrameCallbackC94415fck A0V;
    public final LinkedList A0W;
    public final float[] A0X;
    public final Path A0Y;
    public final float[] A0Z;
    public static final int[] A0e = {Color.rgb(1, 126, 221), Color.rgb(95, 250, 193), Color.rgb(95, 250, 193), Color.rgb(8, 167, 242), Color.rgb(0, 95, 227), Color.rgb(236, 125, 217), Color.rgb(252, 145, 217), Color.rgb(228, 120, 216), Color.rgb(68, 109, 223), Color.rgb(1, 85, 221)};
    public static final float[] A0b = {0.03f, 0.31f, 0.36f, 0.41f, 0.57f, 0.64f, 0.66f, 0.7f, 0.84f, 0.95f};
    public static final int[] A0d = {0, 0, Color.argb(100, 255, 255, 255), 0, Color.argb(100, 255, 255, 255)};
    public static final float[] A0a = {0.0f, 0.7f, 0.7f, 0.85f, 1.0f};
    public static final int[] A0f = {0, 0, Color.argb(65, 0, 97, 229), 0};
    public static final float[] A0c = {0.0f, 0.7f, 0.85f, 1.0f};

    public C71240RuY(Context context) {
        super(context, null);
        Paint A0L = AnonymousClass327.A0L();
        AnonymousClass327.A1J(A0L);
        A0L.setAntiAlias(true);
        this.A0T = A0L;
        this.A0O = EnumC46697IJb.A05;
        this.A0D = new C93295eKl(0.5f, 1.0f, 2.0f, 0.0f, 0.0f, 0.0f, 0.001f, 0.0f, 0.0f);
        this.A0N = new C93295eKl(0.5f, 1.0f, 2.0f, 0.0f, 0.0f, 0.0f, 0.001f, 0.0f, 0.0f);
        this.A0H = 1.0f;
        this.A0P = 0.1f;
        this.A05 = 1.0f;
        this.A0S = AnonymousClass327.A0K();
        this.A0R = AnonymousClass327.A0K();
        this.A0U = AnonymousClass327.A0N();
        this.A0Y = AnonymousClass327.A0N();
        this.A0I = 1.0f;
        this.A0W = BXG.A0y();
        this.A0Q = 10;
        this.A0X = new float[]{1.0f, 1.0f, 1.0f};
        this.A0Z = new float[]{1.0f, 1.0f, 1.0f};
        this.A0F = 1.0f;
        this.A0K = 1.0f;
        ChoreographerFrameCallbackC94415fck choreographerFrameCallbackC94415fck = new ChoreographerFrameCallbackC94415fck();
        choreographerFrameCallbackC94415fck.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0V = choreographerFrameCallbackC94415fck;
        getWidth();
        getHeight();
        A00();
        setSpeechIndicatorState(EnumC46697IJb.A06);
    }

    private final void A00() {
        int[] iArr = A0e;
        float[] fArr = A0b;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.A0A = new LinearGradient(0.0f, 0.0f, 100.0f, 100.0f, iArr, fArr, tileMode);
        this.A0B = new RadialGradient(0.0f, 0.0f, 50.0f, A0d, A0a, tileMode);
        this.A0C = new RadialGradient(0.0f, 0.0f, 50.0f, A0f, A0c, tileMode);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x020a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C71240RuY c71240RuY, long j) {
        int i;
        EnumC46697IJb enumC46697IJb;
        float f;
        float f2;
        int i2;
        float f3;
        int rint;
        float f4;
        float f5;
        long j2 = c71240RuY.A0M;
        if (j2 == 0) {
            c71240RuY.A0M = j;
            j2 = j;
        }
        long j3 = j - j2;
        c71240RuY.A0M = j;
        C93295eKl c93295eKl = c71240RuY.A0D;
        C93295eKl c93295eKl2 = c71240RuY.A0N;
        c93295eKl.A05 = AbstractC88945ap3.A00(c93295eKl2.A05, c93295eKl.A05, 0.01f, j3);
        c93295eKl.A00 = AbstractC88945ap3.A00(c93295eKl2.A00, c93295eKl.A00, 0.01f, j3);
        c93295eKl.A02 = AbstractC88945ap3.A00(c93295eKl2.A02, c93295eKl.A02, 0.1f, j3);
        c93295eKl.A03 = AbstractC88945ap3.A00(c93295eKl2.A03, c93295eKl.A03, 0.01f, j3);
        c93295eKl.A08 = AbstractC88945ap3.A00(c93295eKl2.A08, c93295eKl.A08, 0.1f, j3);
        c93295eKl.A01 = AbstractC88945ap3.A00(c93295eKl2.A01, c93295eKl.A01, 0.1f, j3);
        c93295eKl.A04 = AbstractC88945ap3.A00(c93295eKl2.A04, c93295eKl.A04, 0.04f, j3);
        float A00 = AbstractC88945ap3.A00(c93295eKl2.A06, c93295eKl.A06, 0.01f, j3);
        c93295eKl.A06 = A00;
        float A002 = AbstractC88945ap3.A00(c93295eKl2.A07, c93295eKl.A07, 0.1f, j3);
        c93295eKl.A07 = A002;
        float f6 = c71240RuY.A07;
        if (f6 >= 12.0f) {
            c71240RuY.A0K = -1.0f;
        } else if (f6 <= 0.01f) {
            c71240RuY.A0K = 1.0f;
        }
        float f7 = j3;
        c71240RuY.A07 = Math.min(Math.max((((f6 + (c71240RuY.A0K * A00)) * A002) * f7) / 1.6666667E7f, 0.01f), 12.0f);
        c71240RuY.A0H = AbstractC88945ap3.A00(Math.min((c71240RuY.A02 * 0.18f) + 0.82f + c71240RuY.A06, 1.0f), c71240RuY.A0H, 0.002f, j3);
        c71240RuY.A00 = (c71240RuY.A0H * ((AnonymousClass327.A04(c71240RuY) / 2.0f) * 0.82f)) / 50.0f;
        float f8 = c71240RuY.A08 + (((c93295eKl.A08 + c71240RuY.A07) * f7) / 1.6666667E7f);
        c71240RuY.A08 = f8;
        c71240RuY.A01 += (c93295eKl.A01 * f7) / 1.6666667E7f;
        float f9 = c71240RuY.A04;
        if (f9 < 75.0f) {
            if (f9 <= -75.0f) {
                c71240RuY.A0I = 1.0f;
            }
            i = c71240RuY.A0L;
            if (i >= 2 && ((int) (f8 / 180.0f)) != ((int) (c71240RuY.A0J / 180.0f))) {
                i++;
                c71240RuY.A0L = i;
            }
            c71240RuY.A0J = f8;
            if (i > 4) {
                c71240RuY.A0L = 0;
                i = 0;
            }
            float f10 = c93295eKl.A02;
            enumC46697IJb = c71240RuY.A0O;
            if (enumC46697IJb != EnumC46697IJb.A06) {
                float pow = ((float) Math.pow((float) Math.sin((float) ((f9 * 3.141592653589793d) / 75.0d)), 2.0d)) + 0.5f;
                if (i >= 2) {
                    f10 *= pow;
                    float max = Math.max(f10, 1.0f);
                    f2 = 50.0f;
                    i2 = 1;
                    c71240RuY.A04 = AbstractC88945ap3.A00(0.0f, f9, max, j3);
                } else {
                    f = c71240RuY.A0I * pow;
                    c71240RuY.A04 = Math.max(Math.min(f9 + (((f * f10) * f7) / 1.6666667E7f), 75.0f), -75.0f);
                    f2 = 50.0f;
                    i2 = 1;
                }
            } else {
                if (enumC46697IJb != EnumC46697IJb.A08 && f10 != 0.0f) {
                    f = c71240RuY.A0I;
                    c71240RuY.A04 = Math.max(Math.min(f9 + (((f * f10) * f7) / 1.6666667E7f), 75.0f), -75.0f);
                    f2 = 50.0f;
                    i2 = 1;
                }
                float max2 = Math.max(f10, 1.0f);
                f2 = 50.0f;
                i2 = 1;
                c71240RuY.A04 = AbstractC88945ap3.A00(0.0f, f9, max2, j3);
            }
            Path path = c71240RuY.A0U;
            path.reset();
            Path.Direction direction = Path.Direction.CW;
            path.addCircle(0.0f, 0.0f, 35.0f, direction);
            Path path2 = c71240RuY.A0Y;
            path2.reset();
            path2.addCircle(0.0f, 0.0f, f2, direction);
            float f11 = (c71240RuY.A02 * 0.25f * 0.4f) + (c71240RuY.A09 * 0.25f * 16.0f);
            float f12 = c93295eKl.A04;
            float min = Math.min((f11 * f12) + 1.0f, 1.25f);
            float f13 = (f12 * 0.14999998f) + 1.0f;
            f3 = c71240RuY.A0G;
            if (f3 < 2.0f) {
                c71240RuY.A0F = -1.0f;
            } else if (f3 <= 0.0f) {
                c71240RuY.A0F = 1.0f;
            }
            c71240RuY.A0G = f3 + (c71240RuY.A0F * 0.01f);
            rint = (int) Math.rint(r1);
            float[] fArr = c71240RuY.A0Z;
            if (rint == 0) {
                fArr[0] = f13;
                if (rint != i2) {
                    fArr[i2] = f13;
                    fArr[2] = min;
                    float[] fArr2 = c71240RuY.A0X;
                    fArr2[0] = AbstractC88945ap3.A00(fArr[0], fArr2[0], 0.01f, j3);
                    fArr2[i2] = AbstractC88945ap3.A00(fArr[i2], fArr2[i2], 0.01f, j3);
                    fArr2[2] = AbstractC88945ap3.A00(fArr[2], fArr2[2], 0.01f, j3);
                    f4 = c71240RuY.A06;
                    if (f4 <= c71240RuY.A0P) {
                        f5 = f4 <= 0.001f ? 1.0f : -1.0f;
                        c71240RuY.A06 = f4 + (c71240RuY.A05 * c93295eKl.A03);
                    }
                    c71240RuY.A05 = f5;
                    c71240RuY.A06 = f4 + (c71240RuY.A05 * c93295eKl.A03);
                }
                fArr[i2] = min;
            } else {
                fArr[0] = min;
                fArr[i2] = f13;
            }
            fArr[2] = f13;
            float[] fArr22 = c71240RuY.A0X;
            fArr22[0] = AbstractC88945ap3.A00(fArr[0], fArr22[0], 0.01f, j3);
            fArr22[i2] = AbstractC88945ap3.A00(fArr[i2], fArr22[i2], 0.01f, j3);
            fArr22[2] = AbstractC88945ap3.A00(fArr[2], fArr22[2], 0.01f, j3);
            f4 = c71240RuY.A06;
            if (f4 <= c71240RuY.A0P) {
            }
            c71240RuY.A05 = f5;
            c71240RuY.A06 = f4 + (c71240RuY.A05 * c93295eKl.A03);
        }
        c71240RuY.A0I = -1.0f;
        c71240RuY.A0L++;
        i = c71240RuY.A0L;
        if (i >= 2) {
            i++;
            c71240RuY.A0L = i;
        }
        c71240RuY.A0J = f8;
        if (i > 4) {
        }
        float f102 = c93295eKl.A02;
        enumC46697IJb = c71240RuY.A0O;
        if (enumC46697IJb != EnumC46697IJb.A06) {
        }
        Path path3 = c71240RuY.A0U;
        path3.reset();
        Path.Direction direction2 = Path.Direction.CW;
        path3.addCircle(0.0f, 0.0f, 35.0f, direction2);
        Path path22 = c71240RuY.A0Y;
        path22.reset();
        path22.addCircle(0.0f, 0.0f, f2, direction2);
        float f112 = (c71240RuY.A02 * 0.25f * 0.4f) + (c71240RuY.A09 * 0.25f * 16.0f);
        float f122 = c93295eKl.A04;
        float min2 = Math.min((f112 * f122) + 1.0f, 1.25f);
        float f132 = (f122 * 0.14999998f) + 1.0f;
        f3 = c71240RuY.A0G;
        if (f3 < 2.0f) {
        }
        c71240RuY.A0G = f3 + (c71240RuY.A0F * 0.01f);
        rint = (int) Math.rint(r1);
        float[] fArr3 = c71240RuY.A0Z;
        if (rint == 0) {
        }
        fArr3[2] = f132;
        float[] fArr222 = c71240RuY.A0X;
        fArr222[0] = AbstractC88945ap3.A00(fArr3[0], fArr222[0], 0.01f, j3);
        fArr222[i2] = AbstractC88945ap3.A00(fArr3[i2], fArr222[i2], 0.01f, j3);
        fArr222[2] = AbstractC88945ap3.A00(fArr3[2], fArr222[2], 0.01f, j3);
        f4 = c71240RuY.A06;
        if (f4 <= c71240RuY.A0P) {
        }
        c71240RuY.A05 = f5;
        c71240RuY.A06 = f4 + (c71240RuY.A05 * c93295eKl.A03);
    }

    private final void setState(EnumC46697IJb enumC46697IJb) {
        C93295eKl c93295eKl;
        if (this.A0O != enumC46697IJb) {
            this.A0O = enumC46697IJb;
            switch (enumC46697IJb.ordinal()) {
                case 0:
                    c93295eKl = new C93295eKl(0.7f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
                    break;
                case 1:
                case 6:
                    c93295eKl = new C93295eKl(0.5f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.001f, 0.0f, 0.0f);
                    break;
                case 2:
                    c93295eKl = new C93295eKl(1.0f, 0.0f, 2.0f, 0.0f, 0.0f, 0.0f, 0.0013f, 0.0f, 1.0f);
                    break;
                case 3:
                    c93295eKl = new C93295eKl(1.0f, 0.0f, 2.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.25f);
                    break;
                case 4:
                    c93295eKl = new C93295eKl(1.0f, 0.3f, 2.0f, 0.0f, 0.0f, 3.0f, 0.001f, 1.0f, 1.0f);
                    break;
                case 5:
                    c93295eKl = new C93295eKl(1.0f, 0.0f, 4.0f, 0.3f, 1.0f, 0.0f, 0.001f, 0.0f, 1.0f);
                    break;
                default:
                    throw AnonymousClass021.A10();
            }
            this.A0N = c93295eKl;
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1297412515);
        super.onDetachedFromWindow();
        if (this.A0E) {
            Choreographer.getInstance().removeFrameCallback(this.A0V);
            this.A0E = false;
        }
        AbstractC315719l.A0D(-1665155838, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        C37.A0u(canvas, new C97870nok(canvas, this, AnonymousClass327.A04(this) / 2.0f, AnonymousClass327.A00(2.0f, this), (this.A0D.A04 * 0.05f) + 1.0f));
        this.A0S.reset();
        this.A0R.reset();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(1428374511);
        super.onSizeChanged(i, i2, i3, i4);
        A01(this, this.A0M);
        A00();
        invalidate();
        AbstractC315719l.A0D(-1743219331, A06);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        boolean z = false;
        D1F.A12(view, 0);
        super.onVisibilityChanged(view, i);
        if (isShown()) {
            if (this.A0E) {
                return;
            }
            Choreographer.getInstance().postFrameCallback(this.A0V);
            z = true;
        } else if (!this.A0E) {
            return;
        } else {
            Choreographer.getInstance().removeFrameCallback(this.A0V);
        }
        this.A0E = z;
    }

    public final void setSpeechIndicatorState(EnumC46697IJb enumC46697IJb) {
        D1F.A0y(enumC46697IJb);
        setState(enumC46697IJb);
    }
}
