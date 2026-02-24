package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DIz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29789DIz extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29789DIz(Matrix matrix, Paint paint, C24326Atn c24326Atn, AbstractC25664Bex abstractC25664Bex, int i) {
        super(1);
        this.$t = i;
        this.A03 = c24326Atn;
        if (i != 0) {
            this.A01 = paint;
            this.A00 = matrix;
            this.A02 = abstractC25664Bex;
        } else {
            this.A00 = matrix;
            this.A02 = abstractC25664Bex;
            this.A01 = paint;
        }
    }

    public static void A00(C27100C9j c27100C9j, B3U b3u, C27436CNg c27436CNg, Object[] objArr, int i) {
        c27436CNg.A05(new C29807DJr(c27100C9j, b3u, i), objArr);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Drawable drawable;
        int i;
        switch (this.$t) {
            case 0:
                Canvas canvas = (Canvas) obj;
                C00C.A0A(canvas, 0);
                C24326Atn c24326Atn = (C24326Atn) this.A03;
                int i2 = c24326Atn.A01;
                if (i2 <= 0 || (i = c24326Atn.A00) <= 0) {
                    drawable = c24326Atn.A02;
                    RectF rectF = ((C24329Atq) ((AbstractC25664Bex) this.A02)).A00;
                    drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                } else {
                    drawable = c24326Atn.A02;
                    drawable.setBounds(0, 0, i2, i);
                    canvas.concat((Matrix) this.A00);
                }
                ColorFilter colorFilter = drawable.getColorFilter();
                Paint paint = (Paint) this.A01;
                if (!C00C.areEqual(colorFilter, paint.getColorFilter())) {
                    drawable.setColorFilter(paint.getColorFilter());
                }
                drawable.setAlpha(paint.getAlpha());
                drawable.draw(canvas);
                break;
            case 1:
                Canvas canvas2 = (Canvas) obj;
                C00C.A0A(canvas2, 0);
                C24326Atn c24326Atn2 = (C24326Atn) this.A03;
                Drawable drawable2 = c24326Atn2.A02;
                int i3 = c24326Atn2.A01;
                int i4 = c24326Atn2.A00;
                drawable2.setBounds(0, 0, i3, i4);
                if (drawable2.getColorFilter() != null) {
                    drawable2.setColorFilter(null);
                }
                Bitmap A03 = AbstractC127875iu.A03(i3, i4);
                drawable2.draw(AbstractC127835iq.A0B(A03));
                Paint paint2 = (Paint) this.A01;
                Matrix matrix = (Matrix) this.A00;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint2.setShader(new BitmapShader(A03, tileMode, tileMode));
                paint2.getShader().setLocalMatrix(matrix);
                ((AbstractC25664Bex) this.A02).A00(canvas2, paint2);
                break;
            case 2:
                C27436CNg c27436CNg = (C27436CNg) obj;
                C00C.A0A(c27436CNg, 0);
                C06930Mq c06930Mq = C06930Mq.A00;
                C27100C9j c27100C9j = (C27100C9j) this.A01;
                B3U b3u = (B3U) this.A02;
                c27436CNg.A05(new DJ7(c27100C9j, b3u), new Object[]{c06930Mq});
                A00(c27100C9j, b3u, c27436CNg, new Object[]{b3u.A08}, 23);
                A00(c27100C9j, b3u, c27436CNg, new Object[]{b3u.A0H}, 24);
                A00(c27100C9j, b3u, c27436CNg, new Object[]{b3u.A0G}, 25);
                A00(c27100C9j, b3u, c27436CNg, new Object[]{b3u.A0F}, 26);
                A00(c27100C9j, b3u, c27436CNg, new Object[]{b3u.A00}, 27);
                C27436CNg.A01(c27436CNg, b3u, new Object[]{b3u.A06}, 27);
                A00(c27100C9j, b3u, c27436CNg, new Object[]{b3u.A07}, 28);
                A00(c27100C9j, b3u, c27436CNg, new Object[]{b3u.A0J}, 29);
                C27436CNg.A01(c27436CNg, b3u, new Object[]{b3u.A0K}, 20);
                A00(c27100C9j, b3u, c27436CNg, new Object[]{b3u.A0C}, 13);
                A00(c27100C9j, b3u, c27436CNg, new Object[]{b3u.A0B, b3u.A0A}, 14);
                A00(c27100C9j, b3u, c27436CNg, new Object[]{b3u.A0E}, 15);
                A00(c27100C9j, b3u, c27436CNg, new Object[]{b3u.A0D}, 16);
                A00(c27100C9j, b3u, c27436CNg, new Object[]{b3u.A04}, 17);
                Object[] objArr = new Object[7];
                objArr[0] = b3u.A05;
                objArr[1] = b3u.A03;
                C87U.A1P(objArr, 2, b3u.A0T);
                objArr[3] = b3u.A0L;
                objArr[4] = Boolean.valueOf(b3u.A0S);
                objArr[5] = Boolean.valueOf(b3u.A0V);
                objArr[6] = b3u.A01;
                Object obj2 = this.A00;
                c27436CNg.A05(new DJJ(obj2, c27100C9j, b3u, 2), objArr);
                C27436CNg.A01(c27436CNg, b3u, new Object[]{b3u.A0O, b3u.A0P}, 21);
                C27436CNg.A01(c27436CNg, b3u, new Object[]{b3u.A02}, 22);
                C27436CNg.A01(c27436CNg, b3u, new Object[]{b3u.A0R}, 23);
                A00(c27100C9j, b3u, c27436CNg, new Object[]{b3u.A0I}, 18);
                Object[] objArr2 = new Object[1];
                C87U.A1P(objArr2, 0, b3u.A0U);
                c27436CNg.A05(new DJJ(c27100C9j, b3u, this.A03, 3), objArr2);
                A00(c27100C9j, b3u, c27436CNg, new Object[]{b3u.A0N}, 20);
                A00(c27100C9j, b3u, c27436CNg, new Object[]{b3u.A0Q}, 21);
                C27436CNg.A01(c27436CNg, b3u, new Object[]{null}, 24);
                C27436CNg.A00(c27436CNg, obj2, b3u, new Object[]{b3u.A0M}, 22);
                C27436CNg.A01(c27436CNg, c27100C9j, new Object[]{c06930Mq}, 25);
                C27436CNg.A01(c27436CNg, c27100C9j, new Object[]{AbstractC127835iq.A12()}, 26);
                return c06930Mq;
            case 3:
                CWB cwb = (CWB) obj;
                C00C.A0A(cwb, 0);
                C24880B7m c24880B7m = (C24880B7m) this.A03;
                InterfaceC023600b interfaceC023600b = c24880B7m.A00;
                String str = c24880B7m.A01;
                String str2 = c24880B7m.A02;
                CWB cwb2 = (CWB) this.A01;
                if (cwb2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                C28519Cmx c28519Cmx = (C28519Cmx) this.A00;
                List A1M = AbstractC34811ab.A1M(C28494CmY.A00().Arm(cwb));
                boolean z = c24880B7m.A04;
                C28568Cnl c28568Cnl = new C28568Cnl(c28519Cmx, interfaceC023600b, str, str2, A1M, cwb2, cwb, z);
                Context A00 = COU.A00(this.A02);
                C28574Cnr A002 = AbstractC25939Bjb.A00(C25015BEs.A00, C27855Cbo.A0Q, EnumC25449BbL.A03, C27855Cbo.A0S, C27855Cbo.A0T, BbR.A05, null, EnumC25406Baa.A02, z, C28494CmY.A01(interfaceC023600b).C51(interfaceC023600b) ? AbstractC25929BjR.A00(C27126CAj.A00(A00)) : false);
                C29611DCd c29611DCd = C29611DCd.A00;
                AbstractC34851af.A18(A00, interfaceC023600b, A002);
                CJm.A01(A00, c28568Cnl, A002, interfaceC023600b, c29611DCd);
                break;
            case 4:
            case 5:
                AbstractC25963Bjz.A00((Context) this.A00, ((C28729CqS) this.A03).A00, (DYW) this.A02, AbstractC34881ai.A0y(obj));
                break;
            case 6:
            case 7:
            default:
                C28729CqS c28729CqS = (C28729CqS) this.A03;
                InterfaceC30086DUp interfaceC30086DUp = c28729CqS.A03;
                if (interfaceC30086DUp != null) {
                    interfaceC30086DUp.BBI();
                }
                DYW dyw = (DYW) this.A02;
                if (dyw != null) {
                    dyw.BcL((Context) this.A00, c28729CqS.A00, ((C28778CrF) ((DTU) this.A01)).A02);
                    break;
                }
                break;
            case 8:
                C26504Bt0 c26504Bt0 = (C26504Bt0) obj;
                C00C.A0A(c26504Bt0, 0);
                Handler handler = (Handler) this.A02;
                AtomicReference atomicReference = (AtomicReference) CP9.A02(this.A01);
                GestureDetector gestureDetector = (GestureDetector) this.A00;
                MotionEvent motionEvent = c26504Bt0.A00;
                if (motionEvent == null) {
                    C00C.A0F("motionEvent");
                    throw null;
                }
                gestureDetector.onTouchEvent(motionEvent);
                int action = motionEvent.getAction();
                boolean z2 = true;
                if (action == 1 || action == 3) {
                    Runnable runnable = (Runnable) atomicReference.getAndSet(null);
                    if (runnable != null) {
                        handler.removeCallbacks(runnable);
                    }
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 9:
                String str3 = (String) obj;
                if (str3 != null) {
                    ((CP9) this.A00).A07(C87U.A0s());
                    ((CP9) this.A01).A07(str3);
                    C24886B7s c24886B7s = (C24886B7s) this.A03;
                    Map map = C24886B7s.A02;
                    c24886B7s.A00.Av4(str3, C29788DIy.A01(this.A02, 25));
                    break;
                }
                break;
            case 10:
                DTS dts = (DTS) (AbstractC34811ab.A1Z(obj) ? this.A01 : this.A02);
                if (dts != null) {
                    C28487CmR.A0E(dts, this.A00, C025601d.A00);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29789DIz(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
        this.A03 = obj4;
    }
}
