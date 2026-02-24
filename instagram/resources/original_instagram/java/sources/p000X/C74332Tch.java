package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLUtils;
import android.os.Handler;
import android.view.Surface;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.blur.BlurUtil;

/* renamed from: X.Tch, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74332Tch {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Bitmap A04;
    public Bitmap A05;
    public Surface A06;
    public Surface A07;
    public C42810Gm8 A08;
    public ImageUrl A09;
    public InterfaceC84054Yjp A0A;
    public InterfaceC83760YeV A0B;
    public boolean A0C;
    public boolean A0D;
    public int A0E;
    public final Bitmap A0F;
    public final InterfaceC98202oah A0G;
    public final C27568Ami A0H;
    public final UserSession A0I;
    public final Context A0K;
    public final C42781Glf A0J = new C42781Glf();
    public final Handler A0L = AnonymousClass021.A0Q();

    public C74332Tch(Context context, UserSession userSession, int i, int i2) {
        this.A0I = userSession;
        this.A0K = context;
        this.A01 = i;
        this.A00 = i2;
        C806932j c806932j = C806932j.A00;
        D1F.A0k(c806932j);
        this.A0G = c806932j;
        this.A0H = new C27568Ami();
        Bitmap createBitmap = Bitmap.createBitmap(400, 400, Bitmap.Config.ARGB_8888);
        D1F.A0k(createBitmap);
        this.A0F = createBitmap;
    }

    private final float A00() {
        if (this.A03 <= this.A01 * 0.6f) {
            return 0.35349f;
        }
        return ((float) this.A02) <= ((float) this.A00) * 0.6f ? 0.17447f : 0.19225f;
    }

    public static final Bitmap A01(Bitmap bitmap, float f, float f2, float f3, float f4, int i) {
        int round = Math.round(f);
        int round2 = Math.round(f2);
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap createBitmap = Bitmap.createBitmap(round, round2, config);
        D1F.A0k(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        Bitmap blur = BlurUtil.blur(C2OD.A07(bitmap, round, Math.round(f2 > f ? f2 : 1.7777778f * f), 0, false), 1.0f, i);
        canvas.drawBitmap(blur, (f - blur.getWidth()) / 2.0f, (f2 - blur.getHeight()) / 2.0f, (Paint) null);
        Paint A0L = AnonymousClass327.A0L();
        A0L.setColor(-16777216);
        A0L.setAlpha(127);
        canvas.drawRect(new Rect(0, 0, blur.getWidth(), blur.getHeight()), A0L);
        Bitmap A0P = C2OD.A02.A0P(C2OD.A07(bitmap, Math.round(f3), Math.round(f4), 0, false));
        if (A0P != null) {
            canvas.drawBitmap(A0P, (f - A0P.getWidth()) / 2.0f, (f2 - A0P.getHeight()) / 2.0f, (Paint) null);
        }
        return createBitmap;
    }

    public static final void A02(C74332Tch c74332Tch) {
        Bitmap bitmap = c74332Tch.A05;
        if (bitmap != null) {
            Surface surface = c74332Tch.A06;
            if (surface != null) {
                try {
                    synchronized (surface) {
                        float A00 = c74332Tch.A00();
                        float f = c74332Tch.A03;
                        float f2 = A00 * f;
                        Bitmap A01 = A01(bitmap, f, c74332Tch.A02, f2, f2, Math.round(0.074074075f * f));
                        C42781Glf c42781Glf = c74332Tch.A0J;
                        c42781Glf.A01(surface);
                        C42810Gm8 c42810Gm8 = new C42810Gm8(A01.getWidth(), A01.getHeight());
                        GLUtils.texImage2D(3553, 0, A01, 0);
                        c42810Gm8.A01();
                        c74332Tch.A08 = c42810Gm8;
                        AbstractC32178Cew.A04("IgLiveImageStreamingController rendered image to preview surface", new Object[0]);
                        EGL14.eglSwapBuffers(c42781Glf.A00, c42781Glf.A01);
                        c42781Glf.A00();
                        c74332Tch.A06 = null;
                    }
                } catch (Exception unused) {
                }
            }
            InterfaceC84054Yjp interfaceC84054Yjp = c74332Tch.A0A;
            if (interfaceC84054Yjp != null) {
                try {
                    synchronized (interfaceC84054Yjp) {
                        float A002 = c74332Tch.A00();
                        float CwM = interfaceC84054Yjp.CwM();
                        float f3 = A002 * CwM;
                        Bitmap bitmap2 = c74332Tch.A04;
                        if (bitmap2 == null) {
                            bitmap2 = A01(bitmap, CwM, interfaceC84054Yjp.CwG(), f3, f3, Math.round(0.074074075f * CwM));
                            c74332Tch.A04 = bitmap2;
                        }
                        Surface surface2 = interfaceC84054Yjp.getSurface();
                        if (surface2 != null) {
                            c74332Tch.A0J.A01(surface2);
                        }
                        C42810Gm8 c42810Gm82 = new C42810Gm8(bitmap2.getWidth(), bitmap2.getHeight());
                        GLUtils.texImage2D(3553, 0, bitmap2, 0);
                        c42810Gm82.A01();
                        c74332Tch.A08 = c42810Gm82;
                        AbstractC32178Cew.A04("IgLiveImageStreamingController rendered image to output surface", new Object[0]);
                        long A03 = c74332Tch.A0H.A03(c74332Tch.A0G.Aju());
                        interfaceC84054Yjp.G4v(A03 / 1000000);
                        C42781Glf c42781Glf2 = c74332Tch.A0J;
                        EGLExt.eglPresentationTimeANDROID(c42781Glf2.A00, c42781Glf2.A01, A03);
                        AbstractC32178Cew.A04("IgLiveImageStreamingController set presentation time on frame to output surface", new Object[0]);
                        EGL14.eglSwapBuffers(c42781Glf2.A00, c42781Glf2.A01);
                        c42781Glf2.A00();
                        InterfaceC83760YeV interfaceC83760YeV = c74332Tch.A0B;
                        if (interfaceC83760YeV != null) {
                            interfaceC83760YeV.E3e(interfaceC84054Yjp);
                        }
                    }
                } catch (Exception unused2) {
                }
            }
        }
        c74332Tch.A0L.postDelayed(new RunnableC80875WqP(c74332Tch), 33L);
    }

    public final void A03() {
        int i = this.A0E;
        this.A0E = i + 1;
        if (i < 3) {
            this.A0L.postDelayed(new RunnableC80873WqN(this), 300L);
            Surface surface = this.A06;
            if (surface != null) {
                this.A07 = surface;
            }
        }
    }

    public final void A04() {
        this.A0L.removeCallbacksAndMessages(null);
        this.A0J.A00();
        this.A0D = false;
        C42810Gm8 c42810Gm8 = this.A08;
        if (c42810Gm8 != null) {
            c42810Gm8.A00();
        }
        this.A08 = null;
        this.A04 = null;
        if (D1F.areEqual(this.A05, this.A0F)) {
            this.A05 = null;
        }
    }

    public final void A05(Surface surface) {
        if (this.A0D) {
            A04();
        }
        this.A0D = true;
        this.A06 = surface;
        if (this.A05 == null && !this.A0C) {
            C74952rj.A03(new OE8(this));
        }
        this.A0L.post(new RunnableC80874WqO(this));
    }
}
