package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Region;
import android.graphics.Shader;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.View;
import java.util.LinkedList;

/* renamed from: X.Gne, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37485Gne extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public LinearGradient A06;
    public RadialGradient A07;
    public RadialGradient A08;
    public IVs A09;
    public boolean A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public float A0E;
    public float A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public float A0K;
    public int A0L;
    public long A0M;
    public IVs A0N;
    public EnumC38879HYz A0O;
    public final Matrix A0P;
    public final Paint A0Q;
    public final ChoreographerFrameCallbackC41693ImZ A0R;
    public final float[] A0S;
    public final int A0T;
    public final Matrix A0U;
    public final Path A0V;
    public final Path A0W;
    public final LinkedList A0X;
    public final float[] A0Y;
    public static final int[] A0d = {Color.rgb(1, 126, 221), Color.rgb(95, 250, 193), Color.rgb(95, 250, 193), Color.rgb(8, 167, 242), Color.rgb(0, 95, 227), Color.rgb(236, 125, 217), Color.rgb(252, 145, 217), Color.rgb(228, 120, 216), Color.rgb(68, 109, 223), Color.rgb(1, 85, 221)};
    public static final float[] A0a = {0.03f, 0.31f, 0.36f, 0.41f, 0.57f, 0.64f, 0.66f, 0.7f, 0.84f, 0.95f};
    public static final int[] A0c = {0, 0, Color.argb(100, 255, 255, 255), 0, Color.argb(100, 255, 255, 255)};
    public static final float[] A0Z = {0.0f, 0.7f, 0.7f, 0.85f, 1.0f};
    public static final int[] A0e = {0, 0, Color.argb(65, 0, 97, 229), 0};
    public static final float[] A0b = {0.0f, 0.7f, 0.85f, 1.0f};

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC37485Gne(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        this.A0Q = paint;
        this.A0O = EnumC38879HYz.A05;
        this.A09 = new IVs(0.5f, 1.0f, 2.0f, 0.0f, 0.0f, 0.0f, 0.001f, 0.0f, 0.0f);
        this.A0N = new IVs(0.5f, 1.0f, 2.0f, 0.0f, 0.0f, 0.0f, 0.001f, 0.0f, 0.0f);
        this.A0E = 1.0f;
        this.A02 = 1.0f;
        this.A0P = AbstractC127835iq.A0C();
        this.A0U = AbstractC127835iq.A0C();
        this.A0W = AbstractC127835iq.A0E();
        this.A0V = AbstractC127835iq.A0E();
        this.A0H = 1.0f;
        this.A0X = AbstractC37199Ghy.A0o();
        this.A0T = 10;
        this.A0S = new float[]{1.0f, 1.0f, 1.0f};
        this.A0Y = new float[]{1.0f, 1.0f, 1.0f};
        this.A0C = 1.0f;
        this.A0J = 1.0f;
        this.A0R = new ChoreographerFrameCallbackC41693ImZ(this);
        A02();
        setSpeechIndicatorState(EnumC38879HYz.A06);
    }

    @Override // android.view.View
    public void onDraw(final Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        final float A04 = AbstractC127835iq.A04(this) / 2.0f;
        final float height = getHeight() / 2.0f;
        final float f = (this.A09.A04 * 0.05f) + 1.0f;
        InterfaceC023900h interfaceC023900h = new InterfaceC023900h() { // from class: X.JNr
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                return AbstractC37485Gne.A01(canvas, this, A04, height, f);
            }
        };
        canvas.save();
        interfaceC023900h.invoke();
        canvas.restore();
        this.A0P.reset();
        this.A0U.reset();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        C00C.A0A(view, 0);
        super.onVisibilityChanged(view, i);
        if (i == 4 || i == 8) {
            if (this.A0A) {
                Choreographer.getInstance().removeFrameCallback(this.A0R);
                this.A0A = false;
                return;
            }
            return;
        }
        if (this.A0A) {
            return;
        }
        Choreographer.getInstance().postFrameCallback(this.A0R);
        this.A0A = true;
    }

    public final void setSpeechIndicatorState(EnumC38879HYz enumC38879HYz) {
        C00C.A0A(enumC38879HYz, 0);
        setState(enumC38879HYz);
    }

    public static final float A00(float f, float f2, float f3, long j) {
        float f4 = f - f2;
        if (Math.abs(f4) < 0.001f) {
            return f;
        }
        float f5 = (f3 * j) / 1.6666667E7f;
        return f2 + Math.max(Math.min(f4, f5), -f5);
    }

    private final void A02() {
        int[] iArr = A0d;
        float[] fArr = A0a;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.A06 = new LinearGradient(0.0f, 0.0f, 100.0f, 100.0f, iArr, fArr, tileMode);
        this.A07 = new RadialGradient(0.0f, 0.0f, 50.0f, A0c, A0Z, tileMode);
        this.A08 = new RadialGradient(0.0f, 0.0f, 50.0f, A0e, A0b, tileMode);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0203  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(AbstractC37485Gne abstractC37485Gne, long j) {
        int i;
        EnumC38879HYz enumC38879HYz;
        float f;
        int i2;
        float max;
        float f2;
        float f3;
        float max2;
        float f4;
        int rint;
        char c;
        float[] fArr;
        float f5;
        float f6;
        long j2 = abstractC37485Gne.A0M;
        if (j2 == 0) {
            abstractC37485Gne.A0M = j;
            j2 = j;
        }
        long j3 = j - j2;
        abstractC37485Gne.A0M = j;
        IVs iVs = abstractC37485Gne.A09;
        IVs iVs2 = abstractC37485Gne.A0N;
        iVs.A05 = A00(iVs2.A05, iVs.A05, 0.01f, j3);
        iVs.A00 = A00(iVs2.A00, iVs.A00, 0.01f, j3);
        iVs.A02 = A00(iVs2.A02, iVs.A02, 0.1f, j3);
        iVs.A03 = A00(iVs2.A03, iVs.A03, 0.01f, j3);
        iVs.A08 = A00(iVs2.A08, iVs.A08, 0.1f, j3);
        iVs.A01 = A00(iVs2.A01, iVs.A01, 0.1f, j3);
        iVs.A04 = A00(iVs2.A04, iVs.A04, 0.04f, j3);
        float A00 = A00(iVs2.A06, iVs.A06, 0.01f, j3);
        iVs.A06 = A00;
        float A002 = A00(iVs2.A07, iVs.A07, 0.1f, j3);
        iVs.A07 = A002;
        float f7 = abstractC37485Gne.A04;
        if (f7 >= 12.0f) {
            abstractC37485Gne.A0J = -1.0f;
        } else if (f7 <= 0.01f) {
            abstractC37485Gne.A0J = 1.0f;
        }
        float f8 = (f7 + (abstractC37485Gne.A0J * A00)) * A002;
        float f9 = j3;
        abstractC37485Gne.A04 = Math.min(Math.max((f8 * f9) / 1.6666667E7f, 0.01f), 12.0f);
        abstractC37485Gne.A0E = A00(Math.min((abstractC37485Gne.A0F * 0.18f) + 0.82f + abstractC37485Gne.A03, 1.0f), abstractC37485Gne.A0E, 0.002f, j3);
        abstractC37485Gne.A0B = (abstractC37485Gne.A0E * ((AbstractC127835iq.A04(abstractC37485Gne) / 2.0f) * 0.82f)) / 50.0f;
        float f10 = abstractC37485Gne.A05 + (((iVs.A08 + abstractC37485Gne.A04) * f9) / 1.6666667E7f);
        abstractC37485Gne.A05 = f10;
        abstractC37485Gne.A00 += (iVs.A01 * f9) / 1.6666667E7f;
        float f11 = abstractC37485Gne.A01;
        if (f11 < 75.0f) {
            if (f11 <= -75.0f) {
                abstractC37485Gne.A0H = 1.0f;
            }
            i = abstractC37485Gne.A0L;
            if (i >= 2 && ((int) (f10 / 180.0f)) != ((int) (abstractC37485Gne.A0I / 180.0f))) {
                i++;
                abstractC37485Gne.A0L = i;
            }
            abstractC37485Gne.A0I = f10;
            if (i > 4) {
                abstractC37485Gne.A0L = 0;
                i = 0;
            }
            float f12 = iVs.A02;
            enumC38879HYz = abstractC37485Gne.A0O;
            if (enumC38879HYz != EnumC38879HYz.A06) {
                float A003 = ((float) AbstractC37202Gi1.A00((float) Math.sin((float) ((f11 * 3.141592653589793d) / 75.0d)))) + 0.5f;
                if (i >= 2) {
                    max = Math.max(f12 * A003, 1.0f);
                    f2 = 0.0f;
                    f = 2.0f;
                    i2 = 1;
                    max2 = A00(f2, f11, max, j3);
                } else {
                    f = 2.0f;
                    i2 = 1;
                    f3 = abstractC37485Gne.A0H * A003;
                    max2 = Math.max(Math.min(f11 + (((f3 * f12) * f9) / 1.6666667E7f), 75.0f), -75.0f);
                }
            } else {
                f = 2.0f;
                i2 = 1;
                if (enumC38879HYz == EnumC38879HYz.A08 || f12 == 0.0f) {
                    max = Math.max(f12, 1.0f);
                    f2 = 0.0f;
                    max2 = A00(f2, f11, max, j3);
                } else {
                    f3 = abstractC37485Gne.A0H;
                    max2 = Math.max(Math.min(f11 + (((f3 * f12) * f9) / 1.6666667E7f), 75.0f), -75.0f);
                }
            }
            abstractC37485Gne.A01 = max2;
            Path path = abstractC37485Gne.A0W;
            path.reset();
            Path.Direction direction = Path.Direction.CW;
            path.addCircle(0.0f, 0.0f, 35.0f, direction);
            Path path2 = abstractC37485Gne.A0V;
            path2.reset();
            path2.addCircle(0.0f, 0.0f, 50.0f, direction);
            float f13 = (abstractC37485Gne.A0F * 0.22000003f * 0.4f) + (abstractC37485Gne.A0K * 0.22000003f * 16.0f);
            float f14 = iVs.A04;
            float min = Math.min((f13 * f14) + 1.0f, 1.22f);
            float f15 = (f14 * 0.14999998f) + 1.0f;
            f4 = abstractC37485Gne.A0D;
            if (f4 < f) {
                abstractC37485Gne.A0C = -1.0f;
            } else if (f4 <= 0.0f) {
                abstractC37485Gne.A0C = 1.0f;
            }
            abstractC37485Gne.A0D = f4 + (abstractC37485Gne.A0C * 0.01f);
            rint = (int) Math.rint(r1);
            if (rint != 0) {
                c = 0;
                fArr = abstractC37485Gne.A0Y;
                fArr[0] = min;
                fArr[i2] = f15;
            } else {
                if (rint != i2) {
                    fArr = abstractC37485Gne.A0Y;
                    c = 0;
                    fArr[0] = f15;
                    fArr[i2] = f15;
                    fArr[2] = min;
                    float[] fArr2 = abstractC37485Gne.A0S;
                    fArr2[c] = A00(fArr[c], fArr2[c], 0.01f, j3);
                    fArr2[i2] = A00(fArr[i2], fArr2[i2], 0.01f, j3);
                    fArr2[2] = A00(fArr[2], fArr2[2], 0.01f, j3);
                    f5 = abstractC37485Gne.A03;
                    if (f5 <= 0.1f) {
                        f6 = f5 <= 0.001f ? 1.0f : -1.0f;
                        abstractC37485Gne.A03 = f5 + (abstractC37485Gne.A02 * iVs.A03);
                    }
                    abstractC37485Gne.A02 = f6;
                    abstractC37485Gne.A03 = f5 + (abstractC37485Gne.A02 * iVs.A03);
                }
                c = 0;
                fArr = abstractC37485Gne.A0Y;
                fArr[0] = f15;
                fArr[i2] = min;
            }
            fArr[2] = f15;
            float[] fArr22 = abstractC37485Gne.A0S;
            fArr22[c] = A00(fArr[c], fArr22[c], 0.01f, j3);
            fArr22[i2] = A00(fArr[i2], fArr22[i2], 0.01f, j3);
            fArr22[2] = A00(fArr[2], fArr22[2], 0.01f, j3);
            f5 = abstractC37485Gne.A03;
            if (f5 <= 0.1f) {
            }
            abstractC37485Gne.A02 = f6;
            abstractC37485Gne.A03 = f5 + (abstractC37485Gne.A02 * iVs.A03);
        }
        abstractC37485Gne.A0H = -1.0f;
        abstractC37485Gne.A0L++;
        i = abstractC37485Gne.A0L;
        if (i >= 2) {
            i++;
            abstractC37485Gne.A0L = i;
        }
        abstractC37485Gne.A0I = f10;
        if (i > 4) {
        }
        float f122 = iVs.A02;
        enumC38879HYz = abstractC37485Gne.A0O;
        if (enumC38879HYz != EnumC38879HYz.A06) {
        }
        abstractC37485Gne.A01 = max2;
        Path path3 = abstractC37485Gne.A0W;
        path3.reset();
        Path.Direction direction2 = Path.Direction.CW;
        path3.addCircle(0.0f, 0.0f, 35.0f, direction2);
        Path path22 = abstractC37485Gne.A0V;
        path22.reset();
        path22.addCircle(0.0f, 0.0f, 50.0f, direction2);
        float f132 = (abstractC37485Gne.A0F * 0.22000003f * 0.4f) + (abstractC37485Gne.A0K * 0.22000003f * 16.0f);
        float f142 = iVs.A04;
        float min2 = Math.min((f132 * f142) + 1.0f, 1.22f);
        float f152 = (f142 * 0.14999998f) + 1.0f;
        f4 = abstractC37485Gne.A0D;
        if (f4 < f) {
        }
        abstractC37485Gne.A0D = f4 + (abstractC37485Gne.A0C * 0.01f);
        rint = (int) Math.rint(r1);
        if (rint != 0) {
        }
        fArr[2] = f152;
        float[] fArr222 = abstractC37485Gne.A0S;
        fArr222[c] = A00(fArr[c], fArr222[c], 0.01f, j3);
        fArr222[i2] = A00(fArr[i2], fArr222[i2], 0.01f, j3);
        fArr222[2] = A00(fArr[2], fArr222[2], 0.01f, j3);
        f5 = abstractC37485Gne.A03;
        if (f5 <= 0.1f) {
        }
        abstractC37485Gne.A02 = f6;
        abstractC37485Gne.A03 = f5 + (abstractC37485Gne.A02 * iVs.A03);
    }

    private final void setState(EnumC38879HYz enumC38879HYz) {
        IVs iVs;
        if (this.A0O != enumC38879HYz) {
            this.A0O = enumC38879HYz;
            switch (enumC38879HYz.ordinal()) {
                case 0:
                    iVs = new IVs(0.7f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
                    break;
                case 1:
                case 6:
                    iVs = new IVs(0.5f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.001f, 0.0f, 0.0f);
                    break;
                case 2:
                    iVs = new IVs(1.0f, 0.0f, 2.0f, 0.0f, 0.0f, 0.0f, 0.0013f, 0.0f, 1.0f);
                    break;
                case 3:
                    iVs = new IVs(1.0f, 0.0f, 2.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.25f);
                    break;
                case 4:
                    iVs = new IVs(1.0f, 0.3f, 2.0f, 0.0f, 0.0f, 3.0f, 0.001f, 1.0f, 1.0f);
                    break;
                case 5:
                    iVs = new IVs(1.0f, 0.0f, 4.0f, 0.3f, 1.0f, 0.0f, 0.001f, 0.0f, 1.0f);
                    break;
                default:
                    throw AbstractC34861ag.A1B();
            }
            this.A0N = iVs;
        }
    }

    public static final C06930Mq A01(Canvas canvas, AbstractC37485Gne abstractC37485Gne, float f, float f2, float f3) {
        canvas.translate(f, f2);
        float f4 = abstractC37485Gne.A0B;
        canvas.scale(f4, f4, 0.0f, 0.0f);
        Path path = abstractC37485Gne.A0W;
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutPath(path);
        } else {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
        }
        Matrix matrix = abstractC37485Gne.A0U;
        matrix.setScale(2.3f, 2.3f, 0.0f, 0.0f);
        matrix.preTranslate(-50.0f, -50.0f);
        LinearGradient linearGradient = abstractC37485Gne.A06;
        if (linearGradient != null) {
            linearGradient.setLocalMatrix(matrix);
        }
        abstractC37485Gne.A0Q.setShader(abstractC37485Gne.A06);
        C42855JMb c42855JMb = new C42855JMb(canvas, abstractC37485Gne, f3, 0);
        canvas.save();
        c42855JMb.invoke();
        canvas.restore();
        C42855JMb c42855JMb2 = new C42855JMb(canvas, abstractC37485Gne, f3, 1);
        canvas.save();
        c42855JMb2.invoke();
        canvas.restore();
        C42855JMb c42855JMb3 = new C42855JMb(canvas, abstractC37485Gne, f3, 2);
        canvas.save();
        c42855JMb3.invoke();
        canvas.restore();
        C42856JMc c42856JMc = new C42856JMc(canvas, abstractC37485Gne, 3);
        canvas.save();
        c42856JMc.invoke();
        canvas.restore();
        C42856JMc c42856JMc2 = new C42856JMc(canvas, abstractC37485Gne, 4);
        canvas.save();
        c42856JMc2.invoke();
        canvas.restore();
        return C06930Mq.A00;
    }

    public final void A04(float f) {
        float min = Math.min(Math.max((f - 0.17f) / 0.83f, 0.0f), 1.0f);
        LinkedList linkedList = this.A0X;
        if (linkedList.size() >= this.A0T) {
            this.A0G -= C3WD.A02(C0JL.A0n(linkedList));
            linkedList.removeLast();
        }
        linkedList.addFirst(Float.valueOf(min));
        float f2 = this.A0G + min;
        this.A0G = f2;
        this.A0K = Math.max(min - Math.min(Math.max(f2 / linkedList.size(), 0.0f), 1.0f), 0.0f);
        this.A0F = min;
        invalidate();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A0A) {
            Choreographer.getInstance().removeFrameCallback(this.A0R);
            this.A0A = false;
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        A03(this, this.A0M);
        A02();
        invalidate();
    }
}
