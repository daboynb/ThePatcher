package p000X;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.facebook.android.maps.model.CameraPosition;
import com.facebook.android.maps.model.LatLng;
import com.instagram.maps.raster.IgRasterMapView;
import java.lang.ref.WeakReference;
import java.util.EnumSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.Vector;
import java.util.concurrent.atomic.AtomicLong;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public class F08 extends FrameLayout implements InterfaceC78638VkT, InterfaceC78651Vkg, InterfaceC78672Vl1 {
    public static final double A0p = Math.log(2.0d);
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public BroadcastReceiver A0M;
    public ComponentCallbacks A0N;
    public Matrix A0O;
    public Matrix A0P;
    public Paint A0Q;
    public RectF A0R;
    public C75003TnY A0S;
    public TOZ A0T;
    public AbstractC74916Tm9 A0U;
    public RCX A0V;
    public RunnableC77663VGd A0W;
    public InterfaceC79492WDi A0X;
    public EnumSet A0Y;
    public Queue A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public float[] A0h;
    public float[] A0i;
    public Context A0j;
    public C38576F0a A0k;
    public RKH A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;

    public F08(Context context, TOZ toz) {
        super(context);
        A08(this);
        this.A0M = new S7P(this, 1);
        A07(toz, this);
        A05(context, toz, this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static final double A00(double d) {
        int i;
        if (d < 0.0d) {
            i = 1;
        } else {
            i = 0;
            if (d > 1.0d) {
                i = -1;
            }
        }
        return d + i;
    }

    private void A01() {
        if (this.A0m) {
            return;
        }
        this.A0j.registerComponentCallbacks(this.A0N);
        AbstractC43231hf.A00(this.A0M, this.A0j, new IntentFilter(AnonymousClass000.A00(165)));
        this.A0m = true;
    }

    private void A02() {
        RectF rectF = this.A0R;
        rectF.left = 0.0f;
        rectF.right = this.A0G;
        rectF.top = 0.0f;
        rectF.bottom = this.A0E;
        Matrix matrix = this.A0P;
        matrix.mapRect(rectF);
        float[] fArr = this.A0i;
        float f = this.A04;
        fArr[0] = -f;
        float f2 = -this.A05;
        fArr[1] = f2;
        fArr[2] = f;
        fArr[3] = f2;
        matrix.mapVectors(fArr);
        float max = Math.max(Math.abs(fArr[0]), Math.abs(fArr[2]));
        float max2 = Math.max(Math.abs(fArr[1]), Math.abs(fArr[3]));
        float f3 = this.A0K;
        this.A00 = max / f3;
        this.A01 = max2 / f3;
    }

    private void A03(float f, float f2, float f3, float f4) {
        float[] fArr = this.A0h;
        fArr[0] = this.A04 - f;
        fArr[1] = this.A05 - f2;
        this.A0P.mapVectors(fArr);
        double d = fArr[0];
        long j = this.A0K;
        double d2 = j;
        this.A02 = A00(f3 + (d / d2));
        this.A03 = A0E(j, f4 + (fArr[1] / d2));
    }

    private void A04(int i, float f) {
        this.A0H = i;
        this.A0C = f;
        this.A0F = 1 << i;
        this.A0K = r1 * this.A0S.A04;
    }

    public static void A05(Context context, TOZ toz, F08 f08) {
        f08.A0I = System.nanoTime();
        f08.setWillNotDraw(false);
        f08.A0j = context;
        f08.A0T = toz;
        boolean z = toz.A08;
        toz.A08 = z;
        f08.A0D = z ? -15789542 : -987675;
        RKH rkh = new RKH();
        rkh.A06 = 1.0f;
        rkh.A0X = new float[2];
        rkh.A09 = 1.0f;
        rkh.A07 = 1.0f;
        rkh.A0Q = new G6S(rkh);
        rkh.A0P = new G6T(rkh);
        rkh.A0O = f08;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        rkh.A0H = viewConfiguration.getScaledTouchSlop();
        rkh.A0J = ViewConfiguration.getLongPressTimeout();
        rkh.A0F = ViewConfiguration.getDoubleTapTimeout();
        rkh.A0E = viewConfiguration.getScaledDoubleTapSlop();
        rkh.A08 = viewConfiguration.getScaledMinimumFlingVelocity();
        rkh.A0V = context.getPackageManager().hasSystemFeature("android.hardware.touchscreen.multitouch.distinct");
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        f08.A0l = rkh;
        Matrix matrix = f08.A0P;
        rkh.A0M = matrix;
        rkh.A09 = 0.87f;
        rkh.A07 = 0.85f;
        C38576F0a c38576F0a = new C38576F0a(f08);
        c38576F0a.A00 = f08;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        f08.A0k = c38576F0a;
        AbstractC11100Ss.A0B(f08, c38576F0a);
        f08.A0n = f08.A0j.getPackageManager().hasSystemFeature("android.hardware.touchscreen.multitouch.distinct");
        RunnableC77663VGd runnableC77663VGd = new RunnableC77663VGd();
        runnableC77663VGd.A0E = new float[2];
        runnableC77663VGd.A05 = f08;
        runnableC77663VGd.A07 = f08;
        OverScroller overScroller = new OverScroller(f08.getContext());
        runnableC77663VGd.A06 = overScroller;
        overScroller.setFriction(0.035f);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        f08.A0W = runnableC77663VGd;
        runnableC77663VGd.A04 = matrix;
        AbstractC205517wp.A08.add(new WeakReference(f08));
        AbstractC205517wp.A01(false);
        f08.A0g = false;
    }

    private void A06(Bundle bundle) {
        if (bundle == null || !bundle.containsKey("zoom")) {
            return;
        }
        float f = bundle.getInt("zoom");
        C75003TnY c75003TnY = this.A0S;
        A04((int) Math.min(Math.max(f, c75003TnY.A01), c75003TnY.A00), bundle.getFloat("scale"));
        this.A02 = bundle.getDouble("xVisibleCenter") - (0 / (this.A0K << 1));
        this.A03 = bundle.getDouble("yVisibleCenter") - ((-this.A0S.A05) / (this.A0K << 1));
        this.A0B = bundle.getFloat("rotation");
        Matrix matrix = this.A0O;
        float f2 = this.A0C;
        matrix.setScale(f2, f2);
        matrix.postRotate(this.A0B);
        matrix.invert(this.A0P);
        this.A0f = false;
    }

    public static void A07(TOZ toz, F08 f08) {
        if ("FacebookMapOptions.java".equals(toz.A05)) {
            String str = f08 instanceof IgRasterMapView ? "AbstractRasterMapView.java" : "MapView.java";
            if (str.length() > 0) {
                toz.A05 = str;
            }
        }
    }

    public static void A08(F08 f08) {
        f08.A0Y = EnumSet.of(QWC.A00);
        f08.A0Q = new Paint(2);
        f08.A0D = -987675;
        f08.A0R = new RectF();
        f08.A0O = new Matrix();
        f08.A0P = new Matrix();
        f08.A0h = new float[2];
        f08.A0i = new float[4];
        f08.A02 = 0.5d;
        f08.A03 = 0.5d;
        f08.A0J = SystemClock.uptimeMillis();
        f08.A0X = InterfaceC79492WDi.A00;
        f08.A0N = new ComponentCallbacksC74543Tg7(f08);
    }

    public static void A09(F08 f08) {
        int i = 0;
        if (f08.A0m) {
            f08.A0j.unregisterComponentCallbacks(f08.A0N);
            try {
                f08.A0j.unregisterReceiver(f08.A0M);
            } catch (IllegalArgumentException unused) {
            }
            f08.A0m = false;
        }
        f08.A0S.A08();
        C176836rf[] c176836rfArr = C176836rf.A0X;
        do {
            C176836rf c176836rf = c176836rfArr[i];
            if (c176836rf.A05) {
                synchronized (c176836rf) {
                    C176836rf.A01(c176836rf);
                }
            } else {
                C176836rf.A01(c176836rf);
            }
            i++;
        } while (i < 8);
    }

    public static void A0A(F08 f08) {
        f08.A0d = false;
        f08.A0S.A0D.A04();
        if (f08.A0g) {
            f08.A0g = false;
            f08.A0X.Fn2(AnonymousClass020.A00(103));
        }
    }

    public static void A0B(F08 f08) {
        C75003TnY c75003TnY = f08.A0S;
        C74317TcS c74317TcS = ((G5S) c75003TnY.A0G).A04;
        if (c74317TcS.A03 == -1) {
            c74317TcS.A03 = 1;
        }
        f08.A0d = true;
        c75003TnY.A08();
        RunnableC77663VGd runnableC77663VGd = f08.A0W;
        runnableC77663VGd.A05.removeCallbacks(runnableC77663VGd);
        runnableC77663VGd.A0D = false;
        runnableC77663VGd.A08 = false;
        runnableC77663VGd.A09 = true;
        runnableC77663VGd.A06.forceFinished(true);
        runnableC77663VGd.A01 = 0.0f;
        runnableC77663VGd.A00 = 0.0f;
    }

    public static void A0C(F08 f08) {
        C74317TcS c74317TcS = ((G5S) f08.A0S.A0G).A04;
        if (c74317TcS.A03 == -1) {
            c74317TcS.A03 = 1;
        }
        RunnableC77663VGd runnableC77663VGd = f08.A0W;
        runnableC77663VGd.A05.removeCallbacks(runnableC77663VGd);
        runnableC77663VGd.A09 = false;
        runnableC77663VGd.A08 = true;
        runnableC77663VGd.A05.postOnAnimation(runnableC77663VGd);
    }

    public static void A0D(IgRasterMapView igRasterMapView, boolean z) {
        igRasterMapView.A03 = z;
        igRasterMapView.A0H(new C74977Tn8(new C75084Tor(igRasterMapView, 0), igRasterMapView));
    }

    public final double A0E(long j, double d) {
        double d2 = this.A01 * (this.A0K / j);
        double d3 = 1.0d - d2;
        return d < d2 ? d2 : d > d3 ? d3 : d;
    }

    public final void A0F(double d, double d2) {
        this.A02 = A00(d);
        this.A03 = A0E(this.A0K, d2);
    }

    public final void A0G(float f, float f2, float f3) {
        if (this.A0n) {
            C74352Td1 c74352Td1 = this.A0S.A0D;
            float[] fArr = this.A0h;
            c74352Td1.A08(fArr, f2, f3);
            float f4 = fArr[0];
            float f5 = fArr[1];
            Matrix matrix = this.A0O;
            matrix.postRotate(f - this.A0B, f2, f3);
            matrix.invert(this.A0P);
            this.A0B = f % 360.0f;
            A02();
            A03(f2, f3, f4, f5);
        }
    }

    public final void A0H(InterfaceC78734Vm4 interfaceC78734Vm4) {
        Queue queue;
        if (this.A0o && ((queue = this.A0Z) == null || queue.isEmpty())) {
            interfaceC78734Vm4.EjW(this.A0S);
            return;
        }
        Queue queue2 = this.A0Z;
        if (queue2 == null) {
            queue2 = new LinkedList();
            this.A0Z = queue2;
        }
        queue2.add(interfaceC78734Vm4);
    }

    public final boolean A0I(float f, float f2, float f3) {
        if (A0J(f, f2, f3)) {
            this.A0S.A06();
        }
        return this.A06 != 1.0f;
    }

    public final boolean A0J(float f, float f2, float f3) {
        C74352Td1 c74352Td1 = this.A0S.A0D;
        float[] fArr = this.A0h;
        c74352Td1.A08(fArr, f2, f3);
        float f4 = fArr[0];
        float f5 = fArr[1];
        C75003TnY c75003TnY = this.A0S;
        float min = Math.min(Math.max(f, c75003TnY.A01), c75003TnY.A00);
        float f6 = (min % 1.0f) + 1.0f;
        int i = this.A0H;
        float f7 = f6 / this.A0C;
        this.A06 = f7;
        A04((int) min, f6);
        Matrix matrix = this.A0O;
        matrix.postScale(f7, f7, f2, f3);
        matrix.invert(this.A0P);
        A02();
        A03(f2, f3, f4, f5);
        return this.A0H != i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0116, code lost:
    
        if (r14.totalMem >= 3000000000L) goto L25;
     */
    /* JADX WARN: Type inference failed for: r0v41, types: [X.RoE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ELc(Bundle bundle) {
        InterfaceC79168VvZ c75032To1;
        PorterDuffColorFilter porterDuffColorFilter;
        String str;
        int i;
        TOZ toz = this.A0T;
        final C75003TnY c75003TnY = new C75003TnY();
        c75003TnY.A0Q = new float[2];
        c75003TnY.A07 = new Matrix();
        c75003TnY.A0P = false;
        c75003TnY.A00 = 21.0f;
        c75003TnY.A01 = 2.0f;
        c75003TnY.A0N = AnonymousClass011.A0a();
        c75003TnY.A0O = AnonymousClass011.A0a();
        c75003TnY.A0C = this;
        Context context = getContext();
        Context applicationContext = context.getApplicationContext();
        c75003TnY.A06 = applicationContext;
        C74352Td1 c74352Td1 = new C74352Td1();
        c74352Td1.A02 = new float[2];
        c74352Td1.A01 = new C205367wa();
        c74352Td1.A00 = c75003TnY;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c75003TnY.A0D = c74352Td1;
        RCX rcx = new RCX();
        rcx.A00 = c75003TnY;
        c75003TnY.A0E = rcx;
        Context applicationContext2 = applicationContext.getApplicationContext();
        AbstractC70853RnT.A00 = applicationContext2;
        applicationContext2.getResources().getDisplayMetrics();
        int i2 = AnonymousClass021.A0R(applicationContext).densityDpi >= 320 ? 512 : 256;
        c75003TnY.A04 = i2;
        C73658T9o c73658T9o = new C73658T9o();
        ((AbstractC75035To4) c73658T9o).A01 = new AtomicLong(0L);
        ((AbstractC75035To4) c73658T9o).A00 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c73658T9o.A04 = new AtomicLong(0L);
        c73658T9o.A05 = new AtomicLong(0L);
        if (C73658T9o.A08.compareAndSet(false, true)) {
            C74480Tf5.A01(new T9j(applicationContext, c73658T9o));
        }
        c73658T9o.A02 = "";
        int i3 = AnonymousClass021.A0R(applicationContext).densityDpi;
        int i4 = 320;
        if (i3 <= 320) {
            i4 = 250;
            if (i3 <= 250) {
                i4 = 72;
            }
        }
        c73658T9o.A00 = i4;
        c73658T9o.A01 = toz;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C74317TcS c74317TcS = C41285G6g.A06;
        if (c74317TcS == null) {
            c74317TcS = new C74317TcS();
            C41285G6g.A06 = c74317TcS;
        }
        C41285G6g c41285G6g = new C41285G6g(c75003TnY);
        ((G5S) c41285G6g).A02 = new SNQ();
        ((G5S) c41285G6g).A03 = new C205367wa();
        ((G5S) c41285G6g).A05 = new int[2];
        ((G5S) c41285G6g).A04 = c74317TcS;
        ActivityManager activityManager = (ActivityManager) c75003TnY.A06.getSystemService("activity");
        if (activityManager != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            if (!memoryInfo.lowMemory) {
                if (memoryInfo.availMem >= 500000000) {
                }
            }
        }
        C74416Te3.A0D = Bitmap.Config.RGB_565;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ((AbstractC74916Tm9) c41285G6g).A04 = true;
        ((AbstractC41248G4u) c41285G6g).A00 = c73658T9o;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c41285G6g.A01 = new Paint(3);
        c41285G6g.A00 = 1;
        ((AbstractC74916Tm9) c41285G6g).A03 = 0;
        c41285G6g.A02 = c73658T9o;
        c73658T9o.A03 = c73658T9o.A01.A08 ? "dark" : null;
        C75003TnY c75003TnY2 = ((AbstractC74916Tm9) c41285G6g).A08;
        c41285G6g.A03 = c75003TnY2.A0C.A0Y;
        ((G5S) c41285G6g).A02 = new C41255G5b(c41285G6g);
        if (C41285G6g.A04 == null) {
            int i5 = c75003TnY2.A04;
            int i6 = AnonymousClass021.A0R(c75003TnY2.A06).densityDpi;
            Bitmap createBitmap = Bitmap.createBitmap(i5, i5, Bitmap.Config.ALPHA_8);
            C41285G6g.A04 = createBitmap;
            Canvas canvas = new Canvas(createBitmap);
            int i7 = i6 >= 320 ? 32 : 16;
            Paint paint = new Paint();
            paint.setColor(-7235677);
            float f = 0.0f;
            while (true) {
                float f2 = i5;
                if (f > f2) {
                    break;
                }
                if (f != 0.0f) {
                    i = 18;
                    if (f != f2) {
                        paint.setAlpha(i);
                        canvas.drawLine(f, 0.0f, f, f2, paint);
                        float f3 = f - 1.0f;
                        canvas.drawLine(f3, 0.0f, f3, f2, paint);
                        canvas.drawLine(0.0f, f, f2, f, paint);
                        canvas.drawLine(0.0f, f3, f2, f3, paint);
                        f += i7;
                    }
                }
                i = 44;
                paint.setAlpha(i);
                canvas.drawLine(f, 0.0f, f, f2, paint);
                float f32 = f - 1.0f;
                canvas.drawLine(f32, 0.0f, f32, f2, paint);
                canvas.drawLine(0.0f, f, f2, f, paint);
                canvas.drawLine(0.0f, f32, f2, f32, paint);
                f += i7;
            }
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c75003TnY.A0B(c41285G6g);
        c75003TnY.A0G = c41285G6g;
        C69255R6c c69255R6c = new C69255R6c();
        c69255R6c.A00 = context;
        try {
            AbstractC70706Rl5.A00(context);
            c75032To1 = AbstractC70706Rl5.A00.ANq();
        } catch (C78143Vc7 e) {
            C176836rf.A09.A05(e);
            c75032To1 = new C75032To1(c69255R6c);
        }
        c69255R6c.A02 = c75032To1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c75003TnY.A0H = c69255R6c;
        c69255R6c.A01 = new Object() { // from class: X.RoE
        };
        if (toz != null) {
            boolean z = toz.A07;
            C75003TnY c75003TnY3 = rcx.A00;
            if (!z) {
                C41233G4f c41233G4f = c75003TnY3.A0F;
                if (c41233G4f != null) {
                    c75003TnY3.A0O.remove(c41233G4f);
                    c75003TnY3.A0C.invalidate();
                    c75003TnY3.A0F = null;
                }
            } else if (c75003TnY3.A0F == null) {
                C41233G4f c41233G4f2 = new C41233G4f(c75003TnY3);
                float f4 = ((AbstractC74916Tm9) c41233G4f2).A05;
                float f5 = f4 * 12.0f;
                c41233G4f2.A05 = f5;
                c41233G4f2.A00 = 0.4f * f4;
                c41233G4f2.A03 = f4 * 16.0f;
                c41233G4f2.A07 = f5;
                c41233G4f2.A08 = 4.8f * f4;
                c41233G4f2.A04 = 1.6f * f4;
                c41233G4f2.A06 = f4 * 44.0f;
                ((AbstractC74916Tm9) c41233G4f2).A03 = 5;
                ((AbstractC74916Tm9) c41233G4f2).A02 = 1.0f;
                int ceil = (int) Math.ceil(r1 * 1.08f * 2.0f);
                Bitmap createBitmap2 = Bitmap.createBitmap(ceil, ceil, Bitmap.Config.ARGB_8888);
                c41233G4f2.A09 = createBitmap2;
                Canvas canvas2 = new Canvas(createBitmap2);
                float f6 = ceil / 2.0f;
                float f7 = c41233G4f2.A04;
                float f8 = f6 - f7;
                float f9 = f7 + f6;
                RectF rectF = new RectF(f8, f8, f9, f9);
                float f10 = 1.08f * c41233G4f2.A03;
                RadialGradient radialGradient = new RadialGradient(f6, f6, f10, new int[]{570425344, 570425344, 0}, new float[]{0.9259259f, 0.9259259f, 1.0f}, Shader.TileMode.CLAMP);
                Path path = new Path();
                Paint paint2 = new Paint(1);
                Paint.Style style = Paint.Style.FILL;
                paint2.setStyle(style);
                paint2.setShader(radialGradient);
                canvas2.drawCircle(f6, f6, f10, paint2);
                paint2.reset();
                paint2.setFlags(1);
                paint2.setStyle(style);
                paint2.setColor(-2046820353);
                canvas2.drawCircle(f6, f6, c41233G4f2.A03, paint2);
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setColor(-6118750);
                paint2.setStrokeWidth(c41233G4f2.A00);
                canvas2.drawCircle(f6, f6, c41233G4f2.A03, paint2);
                paint2.setFlags(1);
                paint2.setStyle(style);
                paint2.setColor(-1365724);
                path.reset();
                path.moveTo(f6 - c41233G4f2.A08, f6);
                path.lineTo(f6 - c41233G4f2.A04, f6);
                path.addArc(rectF, 180.0f, 90.0f);
                path.lineTo(f6, f6 - c41233G4f2.A07);
                path.lineTo(f6 - c41233G4f2.A08, f6);
                path.close();
                canvas2.drawPath(path, paint2);
                paint2.setStyle(style);
                paint2.setColor(-2811114);
                path.reset();
                path.moveTo(c41233G4f2.A08 + f6, f6);
                path.lineTo(c41233G4f2.A04 + f6, f6);
                path.addArc(rectF, 0.0f, -90.0f);
                path.lineTo(f6, f6 - c41233G4f2.A07);
                path.lineTo(c41233G4f2.A08 + f6, f6);
                path.close();
                canvas2.drawPath(path, paint2);
                paint2.setStyle(style);
                paint2.setColor(-4013374);
                path.reset();
                path.moveTo(f6 - c41233G4f2.A08, f6);
                path.lineTo(f6 - c41233G4f2.A04, f6);
                path.addArc(rectF, 180.0f, -90.0f);
                path.lineTo(f6, c41233G4f2.A07 + f6);
                path.lineTo(f6 - c41233G4f2.A08, f6);
                path.close();
                canvas2.drawPath(path, paint2);
                paint2.setStyle(style);
                paint2.setColor(-2434342);
                path.reset();
                path.moveTo(c41233G4f2.A08 + f6, f6);
                path.lineTo(c41233G4f2.A04 + f6, f6);
                path.addArc(rectF, 0.0f, 90.0f);
                path.lineTo(f6, c41233G4f2.A07 + f6);
                path.lineTo(c41233G4f2.A08 + f6, f6);
                path.close();
                canvas2.drawPath(path, paint2);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c75003TnY3.A0F = c41233G4f2;
                c75003TnY3.A0B(c41233G4f2);
            }
            rcx.A01 = toz.A09;
            rcx.A02 = toz.A0A;
            rcx.A03 = toz.A0E;
            c75003TnY.A00 = Math.min(Math.max(toz.A00, 2.0f), 21.0f);
            c75003TnY.A01 = Math.min(Math.max(toz.A01, 2.0f), 21.0f);
            int i8 = toz.A02;
            if (i8 != c41285G6g.A00) {
                c41285G6g.A00 = i8;
                if (i8 == 0) {
                    c41285G6g.A07(false);
                } else {
                    if (!((AbstractC74916Tm9) c41285G6g).A04) {
                        c41285G6g.A07(true);
                    }
                    C73658T9o c73658T9o2 = c41285G6g.A02;
                    if (i8 != 8) {
                        boolean z2 = c73658T9o2.A01.A08;
                        str = i8 != 10 ? z2 ? "dark" : null : z2 ? AnonymousClass000.A00(2016) : AnonymousClass000.A00(1147);
                    } else {
                        str = c73658T9o2.A01.A08 ? "whatsapp_dark" : "whatsapp";
                    }
                    c73658T9o2.A03 = str;
                    c75003TnY2.A05();
                    c75003TnY2.A0C.invalidate();
                }
            }
            boolean z3 = toz.A08;
            Paint paint3 = c41285G6g.A01;
            if (z3) {
                porterDuffColorFilter = C41285G6g.A05;
                if (porterDuffColorFilter == null) {
                    porterDuffColorFilter = new PorterDuffColorFilter(-526345, PorterDuff.Mode.SRC_ATOP);
                    C41285G6g.A05 = porterDuffColorFilter;
                }
            } else {
                porterDuffColorFilter = null;
            }
            paint3.setColorFilter(porterDuffColorFilter);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0S = c75003TnY;
        CameraPosition cameraPosition = this.A0T.A04;
        if (cameraPosition == null) {
            float f11 = c75003TnY.A01;
            A04((int) f11, (f11 % 1.0f) + 1.0f);
        } else {
            float min = Math.min(Math.max(cameraPosition.A02, c75003TnY.A01), c75003TnY.A00);
            A04((int) min, (min % 1.0f) + 1.0f);
            LatLng latLng = cameraPosition.A03;
            if (latLng != null) {
                this.A02 = C74352Td1.A01(latLng.A01);
                this.A03 = C74352Td1.A00(latLng.A00);
            }
            this.A0B = cameraPosition.A00;
        }
        this.A0V = c75003TnY.A0E;
        Matrix matrix = this.A0O;
        float f12 = this.A0C;
        matrix.setScale(f12, f12);
        matrix.postRotate(this.A0B);
        matrix.invert(this.A0P);
        A06(bundle);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.A0k.A0p(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.A0k.A0o(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public EnumSet getCurrentAttribution() {
        return this.A0Y;
    }

    @Deprecated
    public final C75003TnY getMap() {
        return this.A0S;
    }

    public final TOZ getMapOptions() {
        return this.A0T;
    }

    public float getPixelSize() {
        return this.A0K;
    }

    public float getTileScale() {
        return this.A0C;
    }

    public float getZoom() {
        return (this.A0H + this.A0C) - 1.0f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(985644278);
        super.onAttachedToWindow();
        if (this.A0S == null) {
            RuntimeException runtimeException = new RuntimeException("MapView.onCreate() must be called!");
            AbstractC315719l.A0D(-512979122, A06);
            throw runtimeException;
        }
        A01();
        this.A0L = System.nanoTime();
        if (!this.A0c) {
            this.A0S.A0G.A02.A03();
            this.A0c = true;
        }
        AbstractC315719l.A0D(-761523511, A06);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A0S.A05();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1407247971);
        super.onDetachedFromWindow();
        this.A0S.A05();
        Vector vector = C74070TPz.A02;
        C74480Tf5.A01(new C41274G5v());
        A09(this);
        AbstractC315719l.A0D(-1826184611, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        long nanoTime = System.nanoTime();
        super.onDraw(canvas);
        canvas.drawColor(this.A0D);
        this.A0a = true;
        int size = this.A0S.A0O.size();
        for (int i = 0; i < size; i++) {
            AbstractC74916Tm9 abstractC74916Tm9 = (AbstractC74916Tm9) this.A0S.A0O.get(i);
            if (abstractC74916Tm9.A04) {
                abstractC74916Tm9.A09(canvas);
                if (abstractC74916Tm9 instanceof AbstractC41248G4u) {
                    this.A0a &= AnonymousClass031.A12(((G5S) abstractC74916Tm9).A00);
                }
            }
        }
        if (this.A0a) {
            C75003TnY c75003TnY = this.A0S;
            if (c75003TnY.A0M != null) {
                c75003TnY.A07();
            }
            if (this.A0c) {
                C41285G6g c41285G6g = this.A0S.A0G;
                C176836rf.A0H.A06(new C78156VcK(c41285G6g.A02, this.A0T.A06));
                this.A0c = false;
            }
        }
        long nanoTime2 = System.nanoTime();
        String str = this.A0T.A06;
        C176836rf.A0F.A03(nanoTime2 - nanoTime);
        if (this.A0I > 0) {
            C176836rf.A0G.A06(new C78156VcK(this, str, 0, nanoTime2));
            this.A0I = 0L;
        }
        if (this.A0L > 0) {
            C176836rf.A0I.A06(new C78156VcK(this, str, 1, nanoTime2));
            this.A0L = 0L;
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int A06 = AbstractC315719l.A06(-2084199073);
        super.onFocusChanged(z, i, rect);
        this.A0k.A0k(z, i, rect);
        AbstractC315719l.A0D(245355393, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b5, code lost:
    
        if (r1 != false) goto L8;
     */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        long nanoTime = System.nanoTime();
        super.onLayout(z, i, i2, i3, i4);
        this.A0G = getWidth();
        int height = getHeight();
        this.A0E = height;
        this.A04 = this.A0G / 2.0f;
        this.A05 = height / 2.0f;
        double max = Math.max(height, r4) * 1.0d;
        C75003TnY c75003TnY = this.A0S;
        this.A07 = (float) Math.ceil(Math.log((int) Math.ceil(max / c75003TnY.A04)) / A0p);
        float max2 = Math.max(c75003TnY.A01, c75003TnY.A0C.A07);
        c75003TnY.A01 = max2;
        if ((this.A0H + this.A0C) - 1.0f < max2) {
            A04((int) max2, (max2 % 1.0f) + 1.0f);
            z2 = true;
        } else {
            z2 = false;
        }
        A02();
        if (!this.A0o) {
            float f = (this.A0H + this.A0C) - 1.0f;
            C75003TnY c75003TnY2 = this.A0S;
            A0I(f, c75003TnY2.A01(), c75003TnY2.A02());
            A0F(this.A02, this.A03);
            float f2 = this.A0B;
            C75003TnY c75003TnY3 = this.A0S;
            A0G(f2, c75003TnY3.A01(), c75003TnY3.A02());
            this.A0o = true;
        }
        this.A0S.A06();
        int size = this.A0S.A0O.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC74916Tm9) this.A0S.A0O.get(i5)).A04();
        }
        if (this.A0Z != null) {
            C74480Tf5.A01.post(new G6R(this));
        }
        AnonymousClass955.A1M(C176836rf.A0L, nanoTime);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            if (bundle.containsKey("zoom")) {
                if (bundle.containsKey("parentBundle")) {
                    super.onRestoreInstanceState(bundle.getParcelable("parentBundle"));
                }
                A06(bundle);
                return;
            }
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z = this.A0f;
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (z) {
            return onSaveInstanceState;
        }
        Bundle A0O = AnonymousClass021.A0O();
        if (!this.A0f) {
            A0O.putDouble("xVisibleCenter", this.A02 + (0 / (this.A0K << 1)));
            A0O.putDouble("yVisibleCenter", this.A03 + ((-this.A0S.A05) / (this.A0K << 1)));
            A0O.putInt("zoom", this.A0H);
            A0O.putFloat("scale", this.A0C);
            A0O.putFloat("rotation", this.A0B);
            this.A0f = true;
        }
        A0O.putParcelable("parentBundle", onSaveInstanceState);
        return A0O;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0047, code lost:
    
        if (p000X.AnonymousClass121.A00(r7, r5.A0B) <= r11) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0204, code lost:
    
        if (r19 != 0.0f) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0485, code lost:
    
        if (p000X.AnonymousClass121.A00(r7, r5.A01) <= r1) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01f8, code lost:
    
        if (p000X.AnonymousClass121.A00(r5.A0D, r5.A0B) <= r6) goto L98;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x031b A[Catch: all -> 0x04fa, TryCatch #0 {all -> 0x04fa, blocks: (B:3:0x000b, B:7:0x0032, B:9:0x003f, B:13:0x0086, B:15:0x0097, B:17:0x009e, B:19:0x00b7, B:21:0x00c0, B:22:0x00cd, B:24:0x00d3, B:26:0x00d9, B:27:0x00f4, B:29:0x00f8, B:30:0x02d1, B:34:0x00fd, B:36:0x0101, B:38:0x0107, B:39:0x010c, B:41:0x011e, B:43:0x0122, B:45:0x013f, B:46:0x0141, B:48:0x014d, B:49:0x0156, B:54:0x0168, B:56:0x0179, B:58:0x017d, B:59:0x01b6, B:61:0x01c5, B:62:0x0195, B:63:0x0197, B:65:0x01a2, B:66:0x01a6, B:68:0x01b3, B:70:0x01cd, B:72:0x01d9, B:74:0x01e8, B:80:0x020a, B:82:0x021c, B:85:0x022e, B:89:0x0236, B:91:0x023a, B:93:0x0243, B:94:0x024e, B:95:0x0251, B:96:0x0256, B:98:0x025a, B:100:0x026a, B:102:0x0294, B:104:0x02c1, B:105:0x029c, B:107:0x02a6, B:109:0x02ae, B:111:0x02bc, B:112:0x02c3, B:114:0x02c7, B:116:0x02cf, B:122:0x01f1, B:131:0x0155, B:135:0x0049, B:146:0x0061, B:148:0x0067, B:149:0x006d, B:150:0x0071, B:152:0x0077, B:153:0x02d9, B:155:0x02e8, B:157:0x02f5, B:158:0x0305, B:159:0x030a, B:161:0x031b, B:163:0x0321, B:164:0x0328, B:166:0x032e, B:168:0x0339, B:170:0x0346, B:172:0x0350, B:174:0x0364, B:177:0x036b, B:179:0x0371, B:180:0x0394, B:182:0x0398, B:184:0x039c, B:185:0x03ad, B:187:0x03b9, B:189:0x03bd, B:191:0x03c7, B:193:0x03cb, B:194:0x03db, B:196:0x03df, B:198:0x03e9, B:199:0x03f9, B:201:0x03fd, B:203:0x0429, B:205:0x0437, B:206:0x045b, B:208:0x0465, B:210:0x0470, B:212:0x047d, B:214:0x048f, B:216:0x04a7, B:217:0x04ad, B:220:0x04d0, B:222:0x04da, B:230:0x04e8, B:227:0x04e4, B:234:0x04c8, B:235:0x0487), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01b3 A[Catch: all -> 0x04fa, TryCatch #0 {all -> 0x04fa, blocks: (B:3:0x000b, B:7:0x0032, B:9:0x003f, B:13:0x0086, B:15:0x0097, B:17:0x009e, B:19:0x00b7, B:21:0x00c0, B:22:0x00cd, B:24:0x00d3, B:26:0x00d9, B:27:0x00f4, B:29:0x00f8, B:30:0x02d1, B:34:0x00fd, B:36:0x0101, B:38:0x0107, B:39:0x010c, B:41:0x011e, B:43:0x0122, B:45:0x013f, B:46:0x0141, B:48:0x014d, B:49:0x0156, B:54:0x0168, B:56:0x0179, B:58:0x017d, B:59:0x01b6, B:61:0x01c5, B:62:0x0195, B:63:0x0197, B:65:0x01a2, B:66:0x01a6, B:68:0x01b3, B:70:0x01cd, B:72:0x01d9, B:74:0x01e8, B:80:0x020a, B:82:0x021c, B:85:0x022e, B:89:0x0236, B:91:0x023a, B:93:0x0243, B:94:0x024e, B:95:0x0251, B:96:0x0256, B:98:0x025a, B:100:0x026a, B:102:0x0294, B:104:0x02c1, B:105:0x029c, B:107:0x02a6, B:109:0x02ae, B:111:0x02bc, B:112:0x02c3, B:114:0x02c7, B:116:0x02cf, B:122:0x01f1, B:131:0x0155, B:135:0x0049, B:146:0x0061, B:148:0x0067, B:149:0x006d, B:150:0x0071, B:152:0x0077, B:153:0x02d9, B:155:0x02e8, B:157:0x02f5, B:158:0x0305, B:159:0x030a, B:161:0x031b, B:163:0x0321, B:164:0x0328, B:166:0x032e, B:168:0x0339, B:170:0x0346, B:172:0x0350, B:174:0x0364, B:177:0x036b, B:179:0x0371, B:180:0x0394, B:182:0x0398, B:184:0x039c, B:185:0x03ad, B:187:0x03b9, B:189:0x03bd, B:191:0x03c7, B:193:0x03cb, B:194:0x03db, B:196:0x03df, B:198:0x03e9, B:199:0x03f9, B:201:0x03fd, B:203:0x0429, B:205:0x0437, B:206:0x045b, B:208:0x0465, B:210:0x0470, B:212:0x047d, B:214:0x048f, B:216:0x04a7, B:217:0x04ad, B:220:0x04d0, B:222:0x04da, B:230:0x04e8, B:227:0x04e4, B:234:0x04c8, B:235:0x0487), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x021c A[Catch: all -> 0x04fa, TryCatch #0 {all -> 0x04fa, blocks: (B:3:0x000b, B:7:0x0032, B:9:0x003f, B:13:0x0086, B:15:0x0097, B:17:0x009e, B:19:0x00b7, B:21:0x00c0, B:22:0x00cd, B:24:0x00d3, B:26:0x00d9, B:27:0x00f4, B:29:0x00f8, B:30:0x02d1, B:34:0x00fd, B:36:0x0101, B:38:0x0107, B:39:0x010c, B:41:0x011e, B:43:0x0122, B:45:0x013f, B:46:0x0141, B:48:0x014d, B:49:0x0156, B:54:0x0168, B:56:0x0179, B:58:0x017d, B:59:0x01b6, B:61:0x01c5, B:62:0x0195, B:63:0x0197, B:65:0x01a2, B:66:0x01a6, B:68:0x01b3, B:70:0x01cd, B:72:0x01d9, B:74:0x01e8, B:80:0x020a, B:82:0x021c, B:85:0x022e, B:89:0x0236, B:91:0x023a, B:93:0x0243, B:94:0x024e, B:95:0x0251, B:96:0x0256, B:98:0x025a, B:100:0x026a, B:102:0x0294, B:104:0x02c1, B:105:0x029c, B:107:0x02a6, B:109:0x02ae, B:111:0x02bc, B:112:0x02c3, B:114:0x02c7, B:116:0x02cf, B:122:0x01f1, B:131:0x0155, B:135:0x0049, B:146:0x0061, B:148:0x0067, B:149:0x006d, B:150:0x0071, B:152:0x0077, B:153:0x02d9, B:155:0x02e8, B:157:0x02f5, B:158:0x0305, B:159:0x030a, B:161:0x031b, B:163:0x0321, B:164:0x0328, B:166:0x032e, B:168:0x0339, B:170:0x0346, B:172:0x0350, B:174:0x0364, B:177:0x036b, B:179:0x0371, B:180:0x0394, B:182:0x0398, B:184:0x039c, B:185:0x03ad, B:187:0x03b9, B:189:0x03bd, B:191:0x03c7, B:193:0x03cb, B:194:0x03db, B:196:0x03df, B:198:0x03e9, B:199:0x03f9, B:201:0x03fd, B:203:0x0429, B:205:0x0437, B:206:0x045b, B:208:0x0465, B:210:0x0470, B:212:0x047d, B:214:0x048f, B:216:0x04a7, B:217:0x04ad, B:220:0x04d0, B:222:0x04da, B:230:0x04e8, B:227:0x04e4, B:234:0x04c8, B:235:0x0487), top: B:2:0x000b }] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC74916Tm9 abstractC74916Tm9;
        C75003TnY c75003TnY;
        C74061TPo c74061TPo;
        InterfaceC78731Vm0 c74925TmI;
        F08 f08;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        F08 f082;
        long j;
        int A05 = AbstractC315719l.A05(-995886380);
        long nanoTime = System.nanoTime();
        try {
            RKH rkh = this.A0l;
            int actionMasked = motionEvent.getActionMasked();
            int pointerCount = motionEvent.getPointerCount();
            long eventTime = motionEvent.getEventTime();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (rkh.A0W) {
                if (actionMasked == 2 && pointerCount <= 1) {
                    float A00 = AnonymousClass121.A00(x, rkh.A0A);
                    float f = rkh.A0H;
                    if (A00 <= f) {
                    }
                }
                rkh.A0W = false;
                C74480Tf5.A01.removeCallbacksAndMessages("longPressTimeout");
            }
            if (actionMasked == 0) {
                rkh.A0T = false;
                rkh.A0S = false;
                rkh.A0R = false;
                if (rkh.A0U && eventTime - rkh.A0I <= rkh.A0F) {
                    float A002 = AnonymousClass121.A00(x, rkh.A00);
                    float f2 = rkh.A0E;
                    if (A002 <= f2) {
                    }
                }
                rkh.A0U = false;
                rkh.A00 = x;
                rkh.A01 = y;
                rkh.A0I = eventTime;
                rkh.A0A = x;
                rkh.A0B = y;
                rkh.A0W = true;
                C74480Tf5.A01.postAtTime(rkh.A0P, "longPressTimeout", SystemClock.uptimeMillis() + rkh.A0J);
                VelocityTracker velocityTracker = rkh.A0N;
                if (velocityTracker == null) {
                    rkh.A0N = VelocityTracker.obtain();
                } else {
                    velocityTracker.clear();
                }
                rkh.A0N.addMovement(motionEvent);
                F08 f083 = (F08) rkh.A0O;
                f083.A0b = false;
                f083.A0e = false;
                f083.A0A = 0.0f;
                List list = f083.A0S.A0O;
                int A0B = AnonymousClass121.A0B(list);
                AbstractC74916Tm9 abstractC74916Tm92 = null;
                int i = 0;
                while (true) {
                    if (A0B < 0) {
                        abstractC74916Tm9 = abstractC74916Tm92;
                        break;
                    }
                    abstractC74916Tm9 = (AbstractC74916Tm9) list.get(A0B);
                    if (abstractC74916Tm9.A04) {
                        int A08 = abstractC74916Tm9.A08(x, y);
                        if (A08 == 2) {
                            break;
                        }
                        if (A08 > i) {
                            abstractC74916Tm92 = abstractC74916Tm9;
                            i = A08;
                        }
                    }
                    A0B--;
                }
                f083.A0U = abstractC74916Tm9;
            } else if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        rkh.A0G = 0;
                        VelocityTracker velocityTracker2 = rkh.A0N;
                        if (velocityTracker2 != null) {
                            velocityTracker2.recycle();
                            rkh.A0N = null;
                        }
                    } else if (actionMasked == 5) {
                        rkh.A0L = eventTime;
                    } else if (actionMasked == 6 && pointerCount == 2) {
                        rkh.A0K = eventTime;
                        if (!rkh.A0V) {
                            rkh.A0S = false;
                            rkh.A0R = false;
                        }
                    }
                }
                float f3 = 0.0f;
                float f4 = 0.0f;
                for (int i2 = 0; i2 < pointerCount; i2++) {
                    f3 += motionEvent.getX(i2);
                    f4 += motionEvent.getY(i2);
                }
                float f5 = pointerCount;
                float f6 = f3 / f5;
                float f7 = f4 / f5;
                float f8 = 0.0f;
                for (int i3 = 0; i3 < pointerCount; i3++) {
                    f8 += (float) Math.hypot(motionEvent.getX(i3) - f6, motionEvent.getY(i3) - f7);
                }
                float f9 = f8 / f5;
                rkh.A0C = f6;
                rkh.A0D = f7;
                Matrix matrix = rkh.A0M;
                if (matrix != null) {
                    float[] fArr = rkh.A0X;
                    fArr[0] = f6;
                    fArr[1] = f7;
                    matrix.mapPoints(fArr);
                    f6 = fArr[0];
                    f7 = fArr[1];
                }
                float f10 = 1.0f;
                if (pointerCount != rkh.A0G) {
                    rkh.A02 = f9;
                    rkh.A06 = 1.0f;
                    if (pointerCount > 1) {
                        rkh.A05 = (float) Math.toDegrees(Math.atan2(y - motionEvent.getY(1), x - motionEvent.getX(1)));
                    }
                    VelocityTracker velocityTracker3 = rkh.A0N;
                    if (velocityTracker3 != null) {
                        velocityTracker3.clear();
                    }
                } else {
                    float f11 = rkh.A06;
                    if (pointerCount > 1) {
                        float f12 = rkh.A02;
                        float f13 = f12 != 0.0f ? f9 / f12 : 1.0f;
                        float f14 = f13 / f11;
                        z = AnonymousClass021.A1S((AnonymousClass121.A00(f14, 1.0f) > 0.01d ? 1 : (AnonymousClass121.A00(f14, 1.0f) == 0.01d ? 0 : -1)));
                        if (rkh.A0V) {
                            float degrees = (float) Math.toDegrees(Math.atan2(y - motionEvent.getY(1), x - motionEvent.getX(1)));
                            if (rkh.A0G != pointerCount) {
                                rkh.A05 = degrees;
                            }
                            float f15 = degrees - rkh.A05;
                            if (f15 > 180.0f) {
                                f15 -= 360.0f;
                            } else if (f15 < -180.0f) {
                                f15 += 360.0f;
                            }
                            rkh.A05 = degrees;
                            if (-30.0f < f15 && f15 < 30.0f) {
                                InterfaceC78651Vkg interfaceC78651Vkg = rkh.A0O;
                                float f16 = rkh.A07 * f15;
                                float f17 = rkh.A0C;
                                float f18 = rkh.A0D;
                                F08 f084 = (F08) interfaceC78651Vkg;
                                if (f084.A0V.A01) {
                                    if (f084.A0e) {
                                        A0B(f084);
                                        f084.A08 = f17;
                                        f084.A09 = f18;
                                        f084.A0G(f084.A0B + f16, f17, f18);
                                        RunnableC77663VGd runnableC77663VGd = f084.A0W;
                                        runnableC77663VGd.A00 = f16;
                                        runnableC77663VGd.A02 = 0L;
                                        f084.invalidate();
                                    } else {
                                        float f19 = f084.A0A + f16;
                                        f084.A0A = f19;
                                        if (Math.abs(f19) > 8.0f) {
                                            f084.A0e = true;
                                        }
                                    }
                                }
                                rkh.A0R = true;
                            }
                            if (Math.abs(f15) > 0.5d) {
                                j = 0;
                                rkh.A0L = 0L;
                                if (AnonymousClass121.A00(f9, rkh.A02) > rkh.A0H) {
                                    rkh.A0L = j;
                                }
                                f10 = f14;
                                f11 = f13;
                            }
                        }
                        j = 0;
                        if (AnonymousClass121.A00(f9, rkh.A02) > rkh.A0H) {
                        }
                        f10 = f14;
                        f11 = f13;
                    } else {
                        z = false;
                    }
                    float f20 = f6 - rkh.A03;
                    float f21 = f7 - rkh.A04;
                    if (rkh.A0T) {
                        if (!rkh.A0S) {
                            if (f20 == 0.0f) {
                            }
                            z2 = true;
                            if (z) {
                            }
                            z3 = false;
                        }
                        z2 = false;
                        if (z) {
                            InterfaceC78651Vkg interfaceC78651Vkg2 = rkh.A0O;
                            float f22 = 1.0f * f10;
                            float f23 = rkh.A0C;
                            float f24 = rkh.A0D;
                            f082 = (F08) interfaceC78651Vkg2;
                            if (f082.A0V.A03) {
                            }
                            rkh.A06 = f11;
                            z3 = true;
                        }
                        z3 = false;
                    } else {
                        float A003 = AnonymousClass121.A00(rkh.A0C, rkh.A0A);
                        float f25 = rkh.A0H;
                        if (A003 <= f25) {
                        }
                        z2 = true;
                        if (z) {
                            z2 = false;
                            InterfaceC78651Vkg interfaceC78651Vkg22 = rkh.A0O;
                            float f222 = 1.0f * f10;
                            float f232 = rkh.A0C;
                            float f242 = rkh.A0D;
                            f082 = (F08) interfaceC78651Vkg22;
                            if (f082.A0V.A03) {
                                A0B(f082);
                                f082.A08 = f232;
                                f082.A09 = f242;
                                float f26 = f082.A0C * f222;
                                int i4 = f082.A0H;
                                while (f26 > 2.0f) {
                                    f26 /= 2.0f;
                                    i4++;
                                }
                                while (f26 < 1.0f) {
                                    f26 *= 2.0f;
                                    i4--;
                                }
                                if (f082.A0I((i4 + f26) - 1.0f, f232, f242)) {
                                    RunnableC77663VGd runnableC77663VGd2 = f082.A0W;
                                    runnableC77663VGd2.A01 = f222 - 1.0f;
                                    runnableC77663VGd2.A03 = 0L;
                                    f082.A0g = true;
                                }
                                f082.invalidate();
                            }
                            rkh.A06 = f11;
                            z3 = true;
                        }
                        z3 = false;
                    }
                    rkh.A0S = z3;
                    if (z2) {
                        InterfaceC78651Vkg interfaceC78651Vkg3 = rkh.A0O;
                        float f27 = rkh.A09;
                        float f28 = f20 * f27;
                        float f29 = f27 * f21;
                        F08 f085 = (F08) interfaceC78651Vkg3;
                        if (f085.A0V.A02) {
                            f085.requestDisallowInterceptTouchEvent(true);
                            A0B(f085);
                            double d = f085.A02;
                            long j2 = f085.A0K;
                            float f30 = j2;
                            f085.A02 = A00(d - (f28 / f30));
                            f085.A03 = f085.A0E(j2, f085.A03 - (f29 / f30));
                            f085.invalidate();
                            C75003TnY c75003TnY2 = f085.A0S;
                            if ((c75003TnY2.A09 != null || !c75003TnY2.A0N.isEmpty()) && (Math.abs(f28) > 1.0f || Math.abs(f29) > 1.0f)) {
                                long uptimeMillis = SystemClock.uptimeMillis();
                                if (uptimeMillis - f085.A0J >= 200) {
                                    c75003TnY2.A06();
                                    f085.A0J = uptimeMillis;
                                }
                            }
                            f085.A0b = true;
                        }
                        VelocityTracker velocityTracker4 = rkh.A0N;
                        if (velocityTracker4 != null) {
                            velocityTracker4.addMovement(motionEvent);
                        }
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    rkh.A0T = z4;
                }
                rkh.A03 = f6;
                rkh.A04 = f7;
                rkh.A0G = pointerCount;
            } else {
                rkh.A0G = 0;
                if (eventTime - rkh.A0L < ViewConfiguration.getTapTimeout()) {
                    F08 f086 = (F08) rkh.A0O;
                    A0A(f086);
                    if (f086.A0V.A03) {
                        c75003TnY = f086.A0S;
                        c74061TPo = new C74061TPo();
                        c74061TPo.A04 = -1.0f;
                        c74925TmI = new C74922TmF(f086);
                        c75003TnY.A0A(c74061TPo, c74925TmI, 200);
                    }
                    rkh.A0U = !rkh.A0U;
                    f08 = (F08) rkh.A0O;
                    A0A(f08);
                    if (f08.A0b && !f08.A0W.A08) {
                        f08.A0S.A06();
                    }
                } else {
                    if (rkh.A0U && eventTime - rkh.A0I < rkh.A0F) {
                        float A004 = AnonymousClass121.A00(x, rkh.A00);
                        float f31 = rkh.A0E;
                        if (A004 < f31 && AnonymousClass121.A00(y, rkh.A01) < f31) {
                            C74480Tf5.A01.removeCallbacksAndMessages("clickTimeout");
                            InterfaceC78651Vkg interfaceC78651Vkg4 = rkh.A0O;
                            float f32 = rkh.A00;
                            float f33 = rkh.A01;
                            F08 f087 = (F08) interfaceC78651Vkg4;
                            A0A(f087);
                            AbstractC74916Tm9 abstractC74916Tm93 = f087.A0U;
                            if ((abstractC74916Tm93 == null || !abstractC74916Tm93.A0A(f32, f33)) && f087.A0V.A03) {
                                Point point = new Point((int) f32, (int) f33);
                                c75003TnY = f087.A0S;
                                c74061TPo = new C74061TPo();
                                c74061TPo.A04 = 1.0f;
                                c74061TPo.A05 = point.x;
                                c74061TPo.A06 = point.y;
                                c74925TmI = new C74925TmI(f087);
                                c75003TnY.A0A(c74061TPo, c74925TmI, 200);
                            }
                            rkh.A0U = !rkh.A0U;
                            f08 = (F08) rkh.A0O;
                            A0A(f08);
                            if (f08.A0b) {
                                f08.A0S.A06();
                            }
                        }
                    }
                    if (rkh.A0T || rkh.A0W) {
                        if (eventTime - rkh.A0K < ViewConfiguration.getDoubleTapTimeout()) {
                            if (rkh.A0R) {
                                F08 f088 = (F08) rkh.A0O;
                                if (f088.A0V.A01 && f088.A0e) {
                                    f088.A0d = false;
                                    f088.A0W.A0A = true;
                                    A0C(f088);
                                    f088.A0X.Fn2("rotate");
                                }
                            }
                            if (rkh.A0S) {
                                F08 f089 = (F08) rkh.A0O;
                                if (f089.A0V.A03) {
                                    f089.A0d = false;
                                    f089.A0W.A0B = true;
                                    A0C(f089);
                                    f089.A0X.Fn2("zoom");
                                }
                            }
                        }
                        if (rkh.A0T) {
                            rkh.A0N.addMovement(motionEvent);
                            rkh.A0N.computeCurrentVelocity(1000);
                            float xVelocity = rkh.A0N.getXVelocity();
                            float yVelocity = rkh.A0N.getYVelocity();
                            if (Math.max(Math.abs(xVelocity), Math.abs(yVelocity)) >= rkh.A08) {
                                InterfaceC78651Vkg interfaceC78651Vkg5 = rkh.A0O;
                                float f34 = rkh.A09;
                                float f35 = xVelocity * f34;
                                float f36 = f34 * yVelocity;
                                F08 f0810 = (F08) interfaceC78651Vkg5;
                                if (f0810.A0V.A02) {
                                    f0810.A0d = false;
                                    RunnableC77663VGd runnableC77663VGd3 = f0810.A0W;
                                    runnableC77663VGd3.A06.fling(f0810.A0G, f0810.A0E, (int) f35, (int) f36, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                    runnableC77663VGd3.A0C = true;
                                    A0C(f0810);
                                    f0810.A0X.Fn2("pan");
                                }
                            }
                        }
                    } else {
                        C74480Tf5.A01.postAtTime(rkh.A0Q, "clickTimeout", SystemClock.uptimeMillis() + rkh.A0F);
                    }
                    rkh.A0U = !rkh.A0U;
                    f08 = (F08) rkh.A0O;
                    A0A(f08);
                    if (f08.A0b) {
                    }
                }
            }
            AnonymousClass955.A1M(C176836rf.A0V, nanoTime);
            AbstractC315719l.A0C(331451852, A05);
            return true;
        } catch (Throwable th) {
            AnonymousClass955.A1M(C176836rf.A0V, nanoTime);
            AbstractC315719l.A0C(-1976329213, A05);
            throw th;
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        int A06 = AbstractC315719l.A06(1534762860);
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            A01();
        } else {
            A09(this);
        }
        AbstractC315719l.A0D(1664356537, A06);
    }

    public final void setMapEventHandler(InterfaceC79492WDi interfaceC79492WDi) {
        if (interfaceC79492WDi == null) {
            interfaceC79492WDi = InterfaceC79492WDi.A00;
        }
        this.A0X = interfaceC79492WDi;
    }
}
