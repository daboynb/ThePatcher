package p000X;

import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import java.util.EnumSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.Vector;

/* renamed from: X.AiU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23820AiU extends FrameLayout implements InterfaceC29827DKl, InterfaceC29828DKm, InterfaceC29829DKn {
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
    public Context A0M;
    public C27873Cc6 A0N;
    public FAD A0O;
    public AbstractC27867Cc0 A0P;
    public AmK A0Q;
    public C25677BfA A0R;
    public D4A A0S;
    public C26881C0i A0T;
    public DV8 A0U;
    public Queue A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public final Matrix A0g;
    public final Matrix A0h;
    public final EnumSet A0i;
    public final BroadcastReceiver A0j;
    public final ComponentCallbacks A0k;
    public final Paint A0l;
    public final RectF A0m;
    public final float[] A0n;
    public final float[] A0o;

    public static void A07(AbstractC23820AiU abstractC23820AiU) {
        abstractC23820AiU.A0a = false;
        abstractC23820AiU.A0N.A0R.A06();
        if (abstractC23820AiU.A0c) {
            abstractC23820AiU.A0c = false;
            abstractC23820AiU.A0U.By2("pinch_to_zoom");
        }
    }

    public static double A00(double d) {
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

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r2.A0G == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        C27873Cc6 c27873Cc6 = this.A0N;
        boolean z = c27873Cc6.A0M;
        if (z) {
            CGJ cgj = c27873Cc6.A0U;
            if (!cgj.A03) {
                cgj.A01(true);
            }
        }
        if (this.A0d) {
            return;
        }
        Context context = this.A0M;
        context.registerComponentCallbacks(this.A0k);
        context.registerReceiver(this.A0j, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.A0d = true;
    }

    private void A02() {
        RectF rectF = this.A0m;
        rectF.left = 0.0f;
        rectF.right = this.A0G;
        rectF.top = 0.0f;
        rectF.bottom = this.A0E;
        Matrix matrix = this.A0h;
        matrix.mapRect(rectF);
        float[] fArr = this.A0o;
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
        float[] fArr = this.A0n;
        fArr[0] = this.A04 - f;
        fArr[1] = this.A05 - f2;
        this.A0h.mapVectors(fArr);
        double d = fArr[0];
        long j = this.A0K;
        double d2 = j;
        this.A02 = A00(f3 + (d / d2));
        this.A03 = A0B(j, f4 + (fArr[1] / d2));
    }

    private void A04(int i, float f) {
        this.A0H = i;
        this.A0C = f;
        this.A0F = 1 << i;
        this.A0K = r1 * this.A0N.A0N;
    }

    private void A05(Bundle bundle) {
        if (bundle == null || !bundle.containsKey("zoom")) {
            return;
        }
        float f = bundle.getInt("zoom");
        C27873Cc6 c27873Cc6 = this.A0N;
        A04((int) Math.min(Math.max(f, c27873Cc6.A01), c27873Cc6.A00), bundle.getFloat("scale"));
        this.A02 = bundle.getDouble("xVisibleCenter") - ((0 - this.A0N.A05) / (this.A0K << 1));
        double d = bundle.getDouble("yVisibleCenter");
        C27873Cc6 c27873Cc62 = this.A0N;
        this.A03 = d - ((c27873Cc62.A06 - c27873Cc62.A04) / (this.A0K << 1));
        this.A0B = bundle.getFloat("rotation");
        Matrix matrix = this.A0g;
        float f2 = this.A0C;
        matrix.setScale(f2, f2);
        matrix.postRotate(this.A0B);
        matrix.invert(this.A0h);
        this.A0f = false;
    }

    public static void A06(AbstractC23820AiU abstractC23820AiU) {
        CGJ cgj = abstractC23820AiU.A0N.A0U;
        if (cgj.A03) {
            cgj.A01(false);
        }
        if (abstractC23820AiU.A0d) {
            Context context = abstractC23820AiU.A0M;
            context.unregisterComponentCallbacks(abstractC23820AiU.A0k);
            try {
                context.unregisterReceiver(abstractC23820AiU.A0j);
            } catch (IllegalArgumentException unused) {
            }
            abstractC23820AiU.A0d = false;
        }
        abstractC23820AiU.A0N.A05();
        COO[] cooArr = COO.A0P;
        int i = 0;
        do {
            COO.A02(cooArr[i]);
            i++;
        } while (i < 8);
    }

    public static void A08(AbstractC23820AiU abstractC23820AiU) {
        C27873Cc6 c27873Cc6 = abstractC23820AiU.A0N;
        C27401CLn c27401CLn = ((AbstractC24283At5) c27873Cc6.A0T).A09;
        if (c27401CLn.A03 == -1) {
            c27401CLn.A03 = 1;
        }
        abstractC23820AiU.A0a = true;
        c27873Cc6.A05();
        D4A d4a = abstractC23820AiU.A0S;
        d4a.A0D.removeCallbacks(d4a);
        d4a.A0A = false;
        d4a.A05 = false;
        d4a.A06 = true;
        d4a.A0E.forceFinished(true);
        d4a.A01 = 0.0f;
        d4a.A00 = 0.0f;
    }

    public static void A09(AbstractC23820AiU abstractC23820AiU) {
        C27401CLn c27401CLn = ((AbstractC24283At5) abstractC23820AiU.A0N.A0T).A09;
        if (c27401CLn.A03 == -1) {
            c27401CLn.A03 = 1;
        }
        D4A d4a = abstractC23820AiU.A0S;
        View view = d4a.A0D;
        view.removeCallbacks(d4a);
        d4a.A06 = false;
        d4a.A05 = true;
        view.postOnAnimation(d4a);
    }

    public static boolean A0A(AbstractC23820AiU abstractC23820AiU, float f, float f2, float f3) {
        float f4 = abstractC23820AiU.A0C * f;
        int i = abstractC23820AiU.A0H;
        while (f4 > 2.0f) {
            f4 /= 2.0f;
            i++;
        }
        while (f4 < 1.0f) {
            f4 *= 2.0f;
            i--;
        }
        if (abstractC23820AiU.A0I((i + f4) - 1.0f, f2, f3)) {
            abstractC23820AiU.A0N.A03();
        }
        return AbstractC34841ae.A1J((abstractC23820AiU.A06 > 1.0f ? 1 : (abstractC23820AiU.A06 == 1.0f ? 0 : -1)));
    }

    public double A0B(long j, double d) {
        double d2 = this.A01 * (this.A0K / j);
        double d3 = 1.0d - d2;
        return d < d2 ? d2 : d > d3 ? d3 : d;
    }

    public final void A0C() {
        int size = this.A0N.A0W.size();
        for (int i = 0; i < size; i++) {
            this.A0N.A0W.get(i);
        }
        Vector vector = C27309CHq.A02;
        C24292AtE c24292AtE = new C24292AtE();
        AbstractRunnableC29418D4a.A00(c24292AtE);
        AbstractRunnableC29418D4a.A01(c24292AtE, null);
    }

    public void A0E(float f, float f2, float f3) {
        if (this.A0Y) {
            C27448CNu c27448CNu = this.A0N.A0R;
            float[] fArr = this.A0n;
            c27448CNu.A0A(fArr, f2, f3);
            float f4 = fArr[0];
            float f5 = fArr[1];
            Matrix matrix = this.A0g;
            matrix.postRotate(f - this.A0B, f2, f3);
            matrix.invert(this.A0h);
            this.A0B = f % 360.0f;
            A02();
            A03(f2, f3, f4, f5);
        }
    }

    public final void A0F(Bundle bundle) {
        FAD fad = this.A0O;
        C27873Cc6 c27873Cc6 = new C27873Cc6(fad, this);
        this.A0N = c27873Cc6;
        CW2 cw2 = fad.A02;
        if (cw2 == null) {
            float f = c27873Cc6.A01;
            A04((int) f, (f % 1.0f) + 1.0f);
        } else {
            float min = Math.min(Math.max(cw2.A02, c27873Cc6.A01), c27873Cc6.A00);
            A04((int) min, (min % 1.0f) + 1.0f);
            C27644CVy c27644CVy = cw2.A03;
            if (c27644CVy != null) {
                this.A02 = C27448CNu.A01(c27644CVy.A01);
                this.A03 = C27448CNu.A00(c27644CVy.A00);
            }
            this.A0B = cw2.A00;
        }
        this.A0R = c27873Cc6.A0S;
        Matrix matrix = this.A0g;
        float f2 = this.A0C;
        matrix.setScale(f2, f2);
        matrix.postRotate(this.A0B);
        matrix.invert(this.A0h);
        A05(bundle);
    }

    public final void A0G(Bundle bundle) {
        if (this.A0f) {
            return;
        }
        bundle.putDouble("xVisibleCenter", this.A02 + ((0 - this.A0N.A05) / (this.A0K << 1)));
        double d = this.A03;
        C27873Cc6 c27873Cc6 = this.A0N;
        bundle.putDouble("yVisibleCenter", d + ((c27873Cc6.A06 - c27873Cc6.A04) / (this.A0K << 1)));
        bundle.putInt("zoom", this.A0H);
        bundle.putFloat("scale", this.A0C);
        bundle.putFloat("rotation", this.A0B);
        this.A0f = true;
    }

    public void A0H(DOD dod) {
        Queue queue;
        if (this.A0e && ((queue = this.A0V) == null || queue.isEmpty())) {
            dod.BVW(this.A0N);
            return;
        }
        Queue queue2 = this.A0V;
        if (queue2 == null) {
            queue2 = new LinkedList();
            this.A0V = queue2;
        }
        queue2.add(dod);
    }

    public boolean A0I(float f, float f2, float f3) {
        C27448CNu c27448CNu = this.A0N.A0R;
        float[] fArr = this.A0n;
        c27448CNu.A0A(fArr, f2, f3);
        float f4 = fArr[0];
        float f5 = fArr[1];
        C27873Cc6 c27873Cc6 = this.A0N;
        float min = Math.min(Math.max(f, c27873Cc6.A01), c27873Cc6.A00);
        float f6 = (min % 1.0f) + 1.0f;
        int i = this.A0H;
        float f7 = f6 / this.A0C;
        this.A06 = f7;
        A04((int) min, f6);
        Matrix matrix = this.A0g;
        matrix.postScale(f7, f7, f2, f3);
        matrix.invert(this.A0h);
        A02();
        A03(f2, f3, f4, f5);
        return this.A0H != i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.A0Q.A0k(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.A0Q.A0j(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public float getPixelSize() {
        return this.A0K;
    }

    public float getZoom() {
        return (this.A0H + this.A0C) - 1.0f;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            if (bundle.containsKey("zoom")) {
                if (bundle.containsKey("parentBundle")) {
                    super.onRestoreInstanceState(bundle.getParcelable("parentBundle"));
                }
                A05(bundle);
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
        Bundle A07 = AbstractC34801aa.A07();
        A0G(A07);
        A07.putParcelable("parentBundle", onSaveInstanceState);
        return A07;
    }

    public final void setMapEventHandler(DV8 dv8) {
        if (dv8 == null) {
            dv8 = DV8.A00;
        }
        this.A0U = dv8;
    }

    public AbstractC23820AiU(Context context, FAD fad) {
        super(context);
        this.A0i = EnumSet.of(EnumC25362BZs.A00);
        this.A0l = AbstractC127835iq.A0D(2);
        this.A0D = -987675;
        this.A0m = AbstractC127835iq.A0H();
        this.A0g = AbstractC127835iq.A0C();
        this.A0h = AbstractC127835iq.A0C();
        this.A0n = new float[2];
        this.A0o = new float[4];
        this.A02 = 0.5d;
        this.A03 = 0.5d;
        this.A0J = SystemClock.uptimeMillis();
        this.A0U = DV8.A00;
        this.A0k = new CQW(this);
        this.A0j = new C30312Dbl(this, 0);
        if ("FacebookMapOptions.java".equals(fad.A03) && "MapView.java".length() > 0) {
            fad.A03 = "MapView.java";
        }
        this.A0I = System.nanoTime();
        setWillNotDraw(false);
        this.A0M = context;
        this.A0O = fad;
        boolean z = fad.A06;
        fad.A06 = z;
        this.A0D = z ? -15789542 : -987675;
        C26881C0i c26881C0i = new C26881C0i(context, this);
        this.A0T = c26881C0i;
        Matrix matrix = this.A0h;
        c26881C0i.A0K = matrix;
        c26881C0i.A09 = 0.87f;
        c26881C0i.A07 = 0.85f;
        AmK amK = new AmK(this);
        this.A0Q = amK;
        AbstractC08120Rk.A0e(this, amK);
        this.A0Y = this.A0M.getPackageManager().hasSystemFeature("android.hardware.touchscreen.multitouch.distinct");
        D4A d4a = new D4A(this, this);
        this.A0S = d4a;
        d4a.A04 = matrix;
        CN4.A07.add(AbstractC34801aa.A14(this));
        CN4.A02(false);
        this.A0c = false;
    }

    public void A0D(double d, double d2) {
        this.A02 = A00(d);
        this.A03 = A0B(this.A0K, d2);
    }

    public EnumSet getCurrentAttribution() {
        return this.A0i;
    }

    @Deprecated
    public final C27873Cc6 getMap() {
        return this.A0N;
    }

    public final FAD getMapOptions() {
        return this.A0O;
    }

    public float getTileScale() {
        return this.A0C;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A0N == null) {
            throw AbstractC23467Abq.A0y("MapView.onCreate() must be called!");
        }
        A01();
        this.A0L = System.nanoTime();
        if (this.A0Z) {
            return;
        }
        C24289AtB c24289AtB = this.A0N.A0T.A03;
        ((AbstractC27877CcA) c24289AtB).A01.set(0L);
        ((AbstractC24299AtL) c24289AtB).A00.set(0L);
        ((AbstractC24299AtL) c24289AtB).A01.set(0L);
        this.A0Z = true;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A0N.A02();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C27873Cc6 c27873Cc6 = this.A0N;
        C24287At9 c24287At9 = c27873Cc6.A0G;
        if (c24287At9 != null) {
            c24287At9.A04.A03();
            c24287At9.A03();
        }
        c27873Cc6.A02();
        Vector vector = C27309CHq.A02;
        C24292AtE c24292AtE = new C24292AtE();
        AbstractRunnableC29418D4a.A00(c24292AtE);
        AbstractRunnableC29418D4a.A01(c24292AtE, null);
        A06(this);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        long nanoTime = System.nanoTime();
        super.onDraw(canvas);
        canvas.drawColor(this.A0D);
        this.A0W = true;
        int size = this.A0N.A0W.size();
        for (int i = 0; i < size; i++) {
            AbstractC27867Cc0 abstractC27867Cc0 = (AbstractC27867Cc0) this.A0N.A0W.get(i);
            if (abstractC27867Cc0.A04) {
                abstractC27867Cc0.A08(canvas);
                if (abstractC27867Cc0 instanceof AbstractC24288AtA) {
                    this.A0W &= AbstractC34841ae.A1K(((AbstractC24283At5) abstractC27867Cc0).A00);
                }
            }
        }
        if (this.A0W && this.A0Z) {
            new D88(this.A0N.A0T.A03, this.A0O.A04);
            this.A0Z = false;
        }
        long nanoTime2 = System.nanoTime();
        String str = this.A0O.A04;
        COO.A0C.A04(nanoTime2 - nanoTime);
        if (this.A0I > 0) {
            new D8A(this, str, nanoTime2);
            this.A0I = 0L;
        }
        if (this.A0L > 0) {
            new D8B(this, str, nanoTime2);
            this.A0L = 0L;
        }
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        this.A0Q.A0f(z, i, rect);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00cf, code lost:
    
        if (r1 != false) goto L11;
     */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        long nanoTime = System.nanoTime();
        super.onLayout(z, i, i2, i3, i4);
        this.A0G = getWidth();
        int height = getHeight();
        this.A0E = height;
        this.A04 = this.A0G / 2.0f;
        this.A05 = height / 2.0f;
        double max = Math.max(height, r4) * 1.0d;
        C27873Cc6 c27873Cc6 = this.A0N;
        this.A07 = (float) Math.ceil(Math.log((int) Math.ceil(max / c27873Cc6.A0N)) / A0p);
        float max2 = Math.max(c27873Cc6.A01, c27873Cc6.A0Q.A07);
        c27873Cc6.A01 = max2;
        if ((this.A0H + this.A0C) - 1.0f < max2) {
            A04((int) max2, (max2 % 1.0f) + 1.0f);
            z2 = true;
        } else {
            z2 = false;
        }
        A02();
        if (!this.A0e) {
            float f = (this.A0H + this.A0C) - 1.0f;
            C27873Cc6 c27873Cc62 = this.A0N;
            if (A0I(f, 0.0f + AbstractC127845ir.A01(c27873Cc62.A0Q.A0G - c27873Cc62.A05), c27873Cc62.A00())) {
                this.A0N.A03();
            }
            A0D(this.A02, this.A03);
            float f2 = this.A0B;
            C27873Cc6 c27873Cc63 = this.A0N;
            A0E(f2, 0.0f + AbstractC127845ir.A01(c27873Cc63.A0Q.A0G - c27873Cc63.A05), c27873Cc63.A00());
            this.A0e = true;
        }
        this.A0N.A03();
        int size = this.A0N.A0W.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC27867Cc0) this.A0N.A0W.get(i5)).A04();
        }
        if (this.A0V != null) {
            CN1.A01.post(new C24293AtF(this, 0));
        }
        AbstractC23470Abt.A1E(COO.A0E, nanoTime);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x04aa, code lost:
    
        if (r11 <= (r1 + r2)) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0040, code lost:
    
        if (p000X.C3WD.A00(r10, r4.A0B) <= r13) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0439, code lost:
    
        if (r14 != 0.0f) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0077, code lost:
    
        if (p000X.C3WD.A00(r10, r4.A01) <= r3) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x042d, code lost:
    
        if (p000X.C3WD.A00(r4.A0D, r4.A0B) <= r8) goto L194;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0516 A[Catch: all -> 0x052c, TryCatch #0 {all -> 0x052c, blocks: (B:3:0x0004, B:7:0x002b, B:9:0x0038, B:13:0x02c3, B:15:0x02d0, B:17:0x02d7, B:19:0x02ec, B:21:0x02f5, B:22:0x0304, B:24:0x030a, B:26:0x0313, B:27:0x032a, B:29:0x032e, B:30:0x051e, B:35:0x0333, B:37:0x0337, B:39:0x033d, B:40:0x0342, B:42:0x0354, B:44:0x0358, B:46:0x0372, B:47:0x0374, B:49:0x0380, B:50:0x0389, B:55:0x039b, B:57:0x03ac, B:59:0x03b0, B:60:0x03ea, B:62:0x03f9, B:63:0x03c8, B:64:0x03cb, B:66:0x03d6, B:67:0x03da, B:69:0x03e7, B:71:0x0402, B:73:0x040e, B:75:0x041d, B:81:0x043f, B:83:0x0450, B:85:0x045d, B:86:0x046b, B:87:0x046e, B:88:0x0473, B:90:0x0477, B:92:0x0488, B:94:0x048c, B:96:0x0493, B:100:0x04a1, B:102:0x04a7, B:104:0x04ac, B:105:0x0512, B:107:0x0516, B:109:0x051c, B:110:0x04b2, B:112:0x04b8, B:114:0x04e3, B:116:0x0510, B:117:0x04eb, B:119:0x04f5, B:121:0x04fd, B:123:0x050b, B:129:0x0426, B:138:0x0388, B:143:0x0042, B:146:0x004d, B:148:0x0057, B:150:0x0062, B:152:0x006f, B:154:0x0082, B:156:0x009a, B:157:0x00a0, B:160:0x00c2, B:162:0x00cc, B:170:0x00db, B:172:0x00df, B:174:0x00e3, B:176:0x00e9, B:177:0x0157, B:178:0x00ed, B:167:0x00d7, B:184:0x00ba, B:185:0x0079, B:187:0x00f4, B:189:0x0103, B:191:0x0110, B:192:0x0121, B:193:0x0126, B:195:0x0137, B:197:0x013d, B:198:0x0142, B:200:0x0146, B:202:0x014a, B:204:0x0151, B:206:0x0155, B:207:0x015c, B:209:0x0160, B:210:0x0166, B:212:0x016c, B:214:0x0177, B:216:0x0184, B:218:0x018e, B:220:0x01a4, B:221:0x01c8, B:223:0x01cc, B:225:0x01d0, B:226:0x01e1, B:228:0x01ed, B:230:0x01f1, B:232:0x01fb, B:234:0x01ff, B:235:0x0211, B:237:0x0215, B:239:0x021f, B:240:0x0231, B:242:0x0235, B:244:0x025f, B:246:0x026d, B:249:0x0296, B:253:0x029f, B:255:0x02a5, B:258:0x02ae, B:260:0x02b4), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0137 A[Catch: all -> 0x052c, TryCatch #0 {all -> 0x052c, blocks: (B:3:0x0004, B:7:0x002b, B:9:0x0038, B:13:0x02c3, B:15:0x02d0, B:17:0x02d7, B:19:0x02ec, B:21:0x02f5, B:22:0x0304, B:24:0x030a, B:26:0x0313, B:27:0x032a, B:29:0x032e, B:30:0x051e, B:35:0x0333, B:37:0x0337, B:39:0x033d, B:40:0x0342, B:42:0x0354, B:44:0x0358, B:46:0x0372, B:47:0x0374, B:49:0x0380, B:50:0x0389, B:55:0x039b, B:57:0x03ac, B:59:0x03b0, B:60:0x03ea, B:62:0x03f9, B:63:0x03c8, B:64:0x03cb, B:66:0x03d6, B:67:0x03da, B:69:0x03e7, B:71:0x0402, B:73:0x040e, B:75:0x041d, B:81:0x043f, B:83:0x0450, B:85:0x045d, B:86:0x046b, B:87:0x046e, B:88:0x0473, B:90:0x0477, B:92:0x0488, B:94:0x048c, B:96:0x0493, B:100:0x04a1, B:102:0x04a7, B:104:0x04ac, B:105:0x0512, B:107:0x0516, B:109:0x051c, B:110:0x04b2, B:112:0x04b8, B:114:0x04e3, B:116:0x0510, B:117:0x04eb, B:119:0x04f5, B:121:0x04fd, B:123:0x050b, B:129:0x0426, B:138:0x0388, B:143:0x0042, B:146:0x004d, B:148:0x0057, B:150:0x0062, B:152:0x006f, B:154:0x0082, B:156:0x009a, B:157:0x00a0, B:160:0x00c2, B:162:0x00cc, B:170:0x00db, B:172:0x00df, B:174:0x00e3, B:176:0x00e9, B:177:0x0157, B:178:0x00ed, B:167:0x00d7, B:184:0x00ba, B:185:0x0079, B:187:0x00f4, B:189:0x0103, B:191:0x0110, B:192:0x0121, B:193:0x0126, B:195:0x0137, B:197:0x013d, B:198:0x0142, B:200:0x0146, B:202:0x014a, B:204:0x0151, B:206:0x0155, B:207:0x015c, B:209:0x0160, B:210:0x0166, B:212:0x016c, B:214:0x0177, B:216:0x0184, B:218:0x018e, B:220:0x01a4, B:221:0x01c8, B:223:0x01cc, B:225:0x01d0, B:226:0x01e1, B:228:0x01ed, B:230:0x01f1, B:232:0x01fb, B:234:0x01ff, B:235:0x0211, B:237:0x0215, B:239:0x021f, B:240:0x0231, B:242:0x0235, B:244:0x025f, B:246:0x026d, B:249:0x0296, B:253:0x029f, B:255:0x02a5, B:258:0x02ae, B:260:0x02b4), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0146 A[Catch: all -> 0x052c, TryCatch #0 {all -> 0x052c, blocks: (B:3:0x0004, B:7:0x002b, B:9:0x0038, B:13:0x02c3, B:15:0x02d0, B:17:0x02d7, B:19:0x02ec, B:21:0x02f5, B:22:0x0304, B:24:0x030a, B:26:0x0313, B:27:0x032a, B:29:0x032e, B:30:0x051e, B:35:0x0333, B:37:0x0337, B:39:0x033d, B:40:0x0342, B:42:0x0354, B:44:0x0358, B:46:0x0372, B:47:0x0374, B:49:0x0380, B:50:0x0389, B:55:0x039b, B:57:0x03ac, B:59:0x03b0, B:60:0x03ea, B:62:0x03f9, B:63:0x03c8, B:64:0x03cb, B:66:0x03d6, B:67:0x03da, B:69:0x03e7, B:71:0x0402, B:73:0x040e, B:75:0x041d, B:81:0x043f, B:83:0x0450, B:85:0x045d, B:86:0x046b, B:87:0x046e, B:88:0x0473, B:90:0x0477, B:92:0x0488, B:94:0x048c, B:96:0x0493, B:100:0x04a1, B:102:0x04a7, B:104:0x04ac, B:105:0x0512, B:107:0x0516, B:109:0x051c, B:110:0x04b2, B:112:0x04b8, B:114:0x04e3, B:116:0x0510, B:117:0x04eb, B:119:0x04f5, B:121:0x04fd, B:123:0x050b, B:129:0x0426, B:138:0x0388, B:143:0x0042, B:146:0x004d, B:148:0x0057, B:150:0x0062, B:152:0x006f, B:154:0x0082, B:156:0x009a, B:157:0x00a0, B:160:0x00c2, B:162:0x00cc, B:170:0x00db, B:172:0x00df, B:174:0x00e3, B:176:0x00e9, B:177:0x0157, B:178:0x00ed, B:167:0x00d7, B:184:0x00ba, B:185:0x0079, B:187:0x00f4, B:189:0x0103, B:191:0x0110, B:192:0x0121, B:193:0x0126, B:195:0x0137, B:197:0x013d, B:198:0x0142, B:200:0x0146, B:202:0x014a, B:204:0x0151, B:206:0x0155, B:207:0x015c, B:209:0x0160, B:210:0x0166, B:212:0x016c, B:214:0x0177, B:216:0x0184, B:218:0x018e, B:220:0x01a4, B:221:0x01c8, B:223:0x01cc, B:225:0x01d0, B:226:0x01e1, B:228:0x01ed, B:230:0x01f1, B:232:0x01fb, B:234:0x01ff, B:235:0x0211, B:237:0x0215, B:239:0x021f, B:240:0x0231, B:242:0x0235, B:244:0x025f, B:246:0x026d, B:249:0x0296, B:253:0x029f, B:255:0x02a5, B:258:0x02ae, B:260:0x02b4), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x03e7 A[Catch: all -> 0x052c, TryCatch #0 {all -> 0x052c, blocks: (B:3:0x0004, B:7:0x002b, B:9:0x0038, B:13:0x02c3, B:15:0x02d0, B:17:0x02d7, B:19:0x02ec, B:21:0x02f5, B:22:0x0304, B:24:0x030a, B:26:0x0313, B:27:0x032a, B:29:0x032e, B:30:0x051e, B:35:0x0333, B:37:0x0337, B:39:0x033d, B:40:0x0342, B:42:0x0354, B:44:0x0358, B:46:0x0372, B:47:0x0374, B:49:0x0380, B:50:0x0389, B:55:0x039b, B:57:0x03ac, B:59:0x03b0, B:60:0x03ea, B:62:0x03f9, B:63:0x03c8, B:64:0x03cb, B:66:0x03d6, B:67:0x03da, B:69:0x03e7, B:71:0x0402, B:73:0x040e, B:75:0x041d, B:81:0x043f, B:83:0x0450, B:85:0x045d, B:86:0x046b, B:87:0x046e, B:88:0x0473, B:90:0x0477, B:92:0x0488, B:94:0x048c, B:96:0x0493, B:100:0x04a1, B:102:0x04a7, B:104:0x04ac, B:105:0x0512, B:107:0x0516, B:109:0x051c, B:110:0x04b2, B:112:0x04b8, B:114:0x04e3, B:116:0x0510, B:117:0x04eb, B:119:0x04f5, B:121:0x04fd, B:123:0x050b, B:129:0x0426, B:138:0x0388, B:143:0x0042, B:146:0x004d, B:148:0x0057, B:150:0x0062, B:152:0x006f, B:154:0x0082, B:156:0x009a, B:157:0x00a0, B:160:0x00c2, B:162:0x00cc, B:170:0x00db, B:172:0x00df, B:174:0x00e3, B:176:0x00e9, B:177:0x0157, B:178:0x00ed, B:167:0x00d7, B:184:0x00ba, B:185:0x0079, B:187:0x00f4, B:189:0x0103, B:191:0x0110, B:192:0x0121, B:193:0x0126, B:195:0x0137, B:197:0x013d, B:198:0x0142, B:200:0x0146, B:202:0x014a, B:204:0x0151, B:206:0x0155, B:207:0x015c, B:209:0x0160, B:210:0x0166, B:212:0x016c, B:214:0x0177, B:216:0x0184, B:218:0x018e, B:220:0x01a4, B:221:0x01c8, B:223:0x01cc, B:225:0x01d0, B:226:0x01e1, B:228:0x01ed, B:230:0x01f1, B:232:0x01fb, B:234:0x01ff, B:235:0x0211, B:237:0x0215, B:239:0x021f, B:240:0x0231, B:242:0x0235, B:244:0x025f, B:246:0x026d, B:249:0x0296, B:253:0x029f, B:255:0x02a5, B:258:0x02ae, B:260:0x02b4), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0450 A[Catch: all -> 0x052c, TryCatch #0 {all -> 0x052c, blocks: (B:3:0x0004, B:7:0x002b, B:9:0x0038, B:13:0x02c3, B:15:0x02d0, B:17:0x02d7, B:19:0x02ec, B:21:0x02f5, B:22:0x0304, B:24:0x030a, B:26:0x0313, B:27:0x032a, B:29:0x032e, B:30:0x051e, B:35:0x0333, B:37:0x0337, B:39:0x033d, B:40:0x0342, B:42:0x0354, B:44:0x0358, B:46:0x0372, B:47:0x0374, B:49:0x0380, B:50:0x0389, B:55:0x039b, B:57:0x03ac, B:59:0x03b0, B:60:0x03ea, B:62:0x03f9, B:63:0x03c8, B:64:0x03cb, B:66:0x03d6, B:67:0x03da, B:69:0x03e7, B:71:0x0402, B:73:0x040e, B:75:0x041d, B:81:0x043f, B:83:0x0450, B:85:0x045d, B:86:0x046b, B:87:0x046e, B:88:0x0473, B:90:0x0477, B:92:0x0488, B:94:0x048c, B:96:0x0493, B:100:0x04a1, B:102:0x04a7, B:104:0x04ac, B:105:0x0512, B:107:0x0516, B:109:0x051c, B:110:0x04b2, B:112:0x04b8, B:114:0x04e3, B:116:0x0510, B:117:0x04eb, B:119:0x04f5, B:121:0x04fd, B:123:0x050b, B:129:0x0426, B:138:0x0388, B:143:0x0042, B:146:0x004d, B:148:0x0057, B:150:0x0062, B:152:0x006f, B:154:0x0082, B:156:0x009a, B:157:0x00a0, B:160:0x00c2, B:162:0x00cc, B:170:0x00db, B:172:0x00df, B:174:0x00e3, B:176:0x00e9, B:177:0x0157, B:178:0x00ed, B:167:0x00d7, B:184:0x00ba, B:185:0x0079, B:187:0x00f4, B:189:0x0103, B:191:0x0110, B:192:0x0121, B:193:0x0126, B:195:0x0137, B:197:0x013d, B:198:0x0142, B:200:0x0146, B:202:0x014a, B:204:0x0151, B:206:0x0155, B:207:0x015c, B:209:0x0160, B:210:0x0166, B:212:0x016c, B:214:0x0177, B:216:0x0184, B:218:0x018e, B:220:0x01a4, B:221:0x01c8, B:223:0x01cc, B:225:0x01d0, B:226:0x01e1, B:228:0x01ed, B:230:0x01f1, B:232:0x01fb, B:234:0x01ff, B:235:0x0211, B:237:0x0215, B:239:0x021f, B:240:0x0231, B:242:0x0235, B:244:0x025f, B:246:0x026d, B:249:0x0296, B:253:0x029f, B:255:0x02a5, B:258:0x02ae, B:260:0x02b4), top: B:2:0x0004 }] */
    /* JADX WARN: Type inference failed for: r2v34, types: [X.At6] */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42, types: [X.Cc0] */
    /* JADX WARN: Type inference failed for: r2v43, types: [X.At6] */
    /* JADX WARN: Type inference failed for: r2v45, types: [X.Cc0] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C27873Cc6 c27873Cc6;
        C26966C3x c26966C3x;
        C27868Cc1 c27868Cc1;
        AbstractC23820AiU abstractC23820AiU;
        AbstractC27867Cc0 abstractC27867Cc0;
        C24286At8 c24286At8;
        ?? r2;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        VelocityTracker velocityTracker;
        AbstractC23820AiU abstractC23820AiU2;
        long j;
        long nanoTime = System.nanoTime();
        try {
            C26881C0i c26881C0i = this.A0T;
            int actionMasked = motionEvent.getActionMasked();
            int pointerCount = motionEvent.getPointerCount();
            long eventTime = motionEvent.getEventTime();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (c26881C0i.A0S) {
                if (actionMasked == 2 && pointerCount <= 1) {
                    float A00 = C3WD.A00(x, c26881C0i.A0A);
                    float f = c26881C0i.A0T;
                    if (A00 <= f) {
                    }
                }
                c26881C0i.A0S = false;
                CN1.A01.removeCallbacksAndMessages("longPressTimeout");
            }
            if (actionMasked != 2) {
                if (actionMasked == 0) {
                    c26881C0i.A0P = false;
                    c26881C0i.A0O = false;
                    c26881C0i.A0N = false;
                    if (c26881C0i.A0Q && eventTime - c26881C0i.A0H <= c26881C0i.A0F) {
                        float A002 = C3WD.A00(x, c26881C0i.A00);
                        float f2 = c26881C0i.A0E;
                        if (A002 <= f2) {
                        }
                    }
                    c26881C0i.A0Q = false;
                    c26881C0i.A00 = x;
                    c26881C0i.A01 = y;
                    c26881C0i.A0H = eventTime;
                    c26881C0i.A0A = x;
                    c26881C0i.A0B = y;
                    c26881C0i.A0S = true;
                    CN1.A01.postAtTime(c26881C0i.A0V, "longPressTimeout", SystemClock.uptimeMillis() + c26881C0i.A0U);
                    VelocityTracker velocityTracker2 = c26881C0i.A0L;
                    if (velocityTracker2 == null) {
                        c26881C0i.A0L = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    c26881C0i.A0L.addMovement(motionEvent);
                    AbstractC23820AiU abstractC23820AiU3 = (AbstractC23820AiU) c26881C0i.A0M;
                    abstractC23820AiU3.A0X = false;
                    abstractC23820AiU3.A0b = false;
                    abstractC23820AiU3.A0A = 0.0f;
                    List list = abstractC23820AiU3.A0N.A0W;
                    int A0C = C3WD.A0C(list);
                    Object obj = null;
                    int i2 = 0;
                    while (true) {
                        if (A0C < 0) {
                            r2 = obj;
                            break;
                        }
                        r2 = (AbstractC27867Cc0) list.get(A0C);
                        if (r2.A04) {
                            int A06 = r2.A06(x, y);
                            if (A06 == 2) {
                                break;
                            }
                            if (A06 > i2) {
                                obj = r2;
                                i2 = 1;
                            }
                        }
                        A0C--;
                    }
                    abstractC23820AiU3.A0P = r2;
                    if (r2 != 0) {
                        if (r2 instanceof C24284At6) {
                            ?? r22 = (C24284At6) r2;
                            if (r22.A0H) {
                                r22.A0I = true;
                                c24286At8 = r22;
                                c24286At8.A03();
                            }
                        } else if (r2 instanceof C24286At8) {
                            c24286At8 = r2;
                            c24286At8.A03();
                        }
                    }
                } else if (actionMasked == 1) {
                    c26881C0i.A0G = 0;
                    if (eventTime - c26881C0i.A0J < ViewConfiguration.getTapTimeout()) {
                        AbstractC23820AiU abstractC23820AiU4 = (AbstractC23820AiU) c26881C0i.A0M;
                        A07(abstractC23820AiU4);
                        if (abstractC23820AiU4.A0R.A04) {
                            c27873Cc6 = abstractC23820AiU4.A0N;
                            c26966C3x = new C26966C3x();
                            c26966C3x.A02 = -1.0f;
                            c27868Cc1 = new C27868Cc1(abstractC23820AiU4, 0);
                            c27873Cc6.A09(c26966C3x, c27868Cc1, 200);
                        }
                        c26881C0i.A0Q = !c26881C0i.A0Q;
                        abstractC23820AiU = (AbstractC23820AiU) c26881C0i.A0M;
                        A07(abstractC23820AiU);
                        if (abstractC23820AiU.A0X && !abstractC23820AiU.A0S.A05) {
                            abstractC23820AiU.A0N.A03();
                        }
                        abstractC27867Cc0 = abstractC23820AiU.A0P;
                        if (abstractC27867Cc0 != null) {
                            if (abstractC27867Cc0 instanceof C24284At6) {
                                ?? r23 = (C24284At6) abstractC27867Cc0;
                                if (r23.A0H && r23.A0I) {
                                    r23.A0I = false;
                                    c24286At8 = r23;
                                    c24286At8.A03();
                                }
                            } else if (abstractC27867Cc0 instanceof C24286At8) {
                                C24286At8 c24286At82 = (C24286At8) abstractC27867Cc0;
                                c24286At82.A02 = false;
                                c24286At8 = c24286At82;
                                c24286At8.A03();
                            }
                        }
                    } else {
                        if (c26881C0i.A0Q && eventTime - c26881C0i.A0H < c26881C0i.A0F) {
                            float A003 = C3WD.A00(x, c26881C0i.A00);
                            float f3 = c26881C0i.A0E;
                            if (A003 < f3 && C3WD.A00(y, c26881C0i.A01) < f3) {
                                CN1.A01.removeCallbacksAndMessages("clickTimeout");
                                InterfaceC29828DKm interfaceC29828DKm = c26881C0i.A0M;
                                float f4 = c26881C0i.A00;
                                float f5 = c26881C0i.A01;
                                AbstractC23820AiU abstractC23820AiU5 = (AbstractC23820AiU) interfaceC29828DKm;
                                A07(abstractC23820AiU5);
                                if (abstractC23820AiU5.A0R.A04) {
                                    Point point = new Point((int) f4, (int) f5);
                                    c27873Cc6 = abstractC23820AiU5.A0N;
                                    c26966C3x = new C26966C3x();
                                    c26966C3x.A02 = 1.0f;
                                    c26966C3x.A03 = point.x;
                                    c26966C3x.A04 = point.y;
                                    c27868Cc1 = new C27868Cc1(abstractC23820AiU5, 1);
                                    c27873Cc6.A09(c26966C3x, c27868Cc1, 200);
                                }
                                c26881C0i.A0Q = !c26881C0i.A0Q;
                                abstractC23820AiU = (AbstractC23820AiU) c26881C0i.A0M;
                                A07(abstractC23820AiU);
                                if (abstractC23820AiU.A0X) {
                                    abstractC23820AiU.A0N.A03();
                                }
                                abstractC27867Cc0 = abstractC23820AiU.A0P;
                                if (abstractC27867Cc0 != null) {
                                }
                            }
                        }
                        if (c26881C0i.A0P || c26881C0i.A0S) {
                            if (eventTime - c26881C0i.A0I < ViewConfiguration.getDoubleTapTimeout()) {
                                if (c26881C0i.A0N) {
                                    AbstractC23820AiU abstractC23820AiU6 = (AbstractC23820AiU) c26881C0i.A0M;
                                    if (abstractC23820AiU6.A0R.A02 && abstractC23820AiU6.A0b) {
                                        abstractC23820AiU6.A0a = false;
                                        abstractC23820AiU6.A0S.A07 = true;
                                        A09(abstractC23820AiU6);
                                        abstractC23820AiU6.A0U.By2("rotate");
                                    }
                                }
                                if (c26881C0i.A0O) {
                                    AbstractC23820AiU abstractC23820AiU7 = (AbstractC23820AiU) c26881C0i.A0M;
                                    if (abstractC23820AiU7.A0R.A04) {
                                        abstractC23820AiU7.A0a = false;
                                        abstractC23820AiU7.A0S.A08 = true;
                                        A09(abstractC23820AiU7);
                                        abstractC23820AiU7.A0U.By2("zoom");
                                    }
                                }
                            }
                            if (c26881C0i.A0P) {
                                c26881C0i.A0L.addMovement(motionEvent);
                                c26881C0i.A0L.computeCurrentVelocity(1000);
                                float xVelocity = c26881C0i.A0L.getXVelocity();
                                float yVelocity = c26881C0i.A0L.getYVelocity();
                                if (Math.max(Math.abs(xVelocity), Math.abs(yVelocity)) >= c26881C0i.A08) {
                                    InterfaceC29828DKm interfaceC29828DKm2 = c26881C0i.A0M;
                                    float f6 = c26881C0i.A09;
                                    float f7 = xVelocity * f6;
                                    float f8 = f6 * yVelocity;
                                    AbstractC23820AiU abstractC23820AiU8 = (AbstractC23820AiU) interfaceC29828DKm2;
                                    if (abstractC23820AiU8.A0R.A03) {
                                        abstractC23820AiU8.A0a = false;
                                        D4A d4a = abstractC23820AiU8.A0S;
                                        d4a.A0E.fling(abstractC23820AiU8.A0G, abstractC23820AiU8.A0E, (int) f7, (int) f8, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                        d4a.A09 = true;
                                        A09(abstractC23820AiU8);
                                        abstractC23820AiU8.A0U.By2("pan");
                                    }
                                }
                            }
                        } else {
                            CN1.A01.postAtTime(c26881C0i.A0W, "clickTimeout", SystemClock.uptimeMillis() + c26881C0i.A0F);
                        }
                        c26881C0i.A0Q = !c26881C0i.A0Q;
                        abstractC23820AiU = (AbstractC23820AiU) c26881C0i.A0M;
                        A07(abstractC23820AiU);
                        if (abstractC23820AiU.A0X) {
                        }
                        abstractC27867Cc0 = abstractC23820AiU.A0P;
                        if (abstractC27867Cc0 != null) {
                        }
                    }
                } else if (actionMasked == 5) {
                    c26881C0i.A0J = eventTime;
                } else if (actionMasked == 6) {
                    if (pointerCount == 2) {
                        c26881C0i.A0I = eventTime;
                        if (!c26881C0i.A0R) {
                            c26881C0i.A0O = false;
                            c26881C0i.A0N = false;
                        }
                    }
                } else if (actionMasked == 3) {
                    c26881C0i.A0G = 0;
                    VelocityTracker velocityTracker3 = c26881C0i.A0L;
                    if (velocityTracker3 != null) {
                        velocityTracker3.recycle();
                        c26881C0i.A0L = null;
                    }
                }
                return true;
            }
            float f9 = 0.0f;
            float f10 = 0.0f;
            for (int i3 = 0; i3 < pointerCount; i3++) {
                f9 += motionEvent.getX(i3);
                f10 += motionEvent.getY(i3);
            }
            float f11 = pointerCount;
            float f12 = f9 / f11;
            float f13 = f10 / f11;
            float f14 = 0.0f;
            for (int i4 = 0; i4 < pointerCount; i4++) {
                f14 += (float) Math.hypot(motionEvent.getX(i4) - f12, motionEvent.getY(i4) - f13);
            }
            float f15 = f14 / f11;
            c26881C0i.A0C = f12;
            c26881C0i.A0D = f13;
            Matrix matrix = c26881C0i.A0K;
            if (matrix != null) {
                float[] fArr = c26881C0i.A0X;
                fArr[0] = f12;
                i = 1;
                fArr[1] = f13;
                matrix.mapPoints(fArr);
                f12 = fArr[0];
                f13 = fArr[1];
            } else {
                i = 1;
            }
            float f16 = 1.0f;
            if (pointerCount != c26881C0i.A0G) {
                c26881C0i.A02 = f15;
                c26881C0i.A06 = 1.0f;
                if (pointerCount > i) {
                    c26881C0i.A05 = (float) Math.toDegrees(Math.atan2(y - motionEvent.getY(i), x - motionEvent.getX(i)));
                }
                VelocityTracker velocityTracker4 = c26881C0i.A0L;
                if (velocityTracker4 != null) {
                    velocityTracker4.clear();
                }
            } else {
                float f17 = c26881C0i.A06;
                if (pointerCount > i) {
                    float f18 = c26881C0i.A02;
                    float f19 = f18 != 0.0f ? f15 / f18 : 1.0f;
                    float f20 = f19 / f17;
                    z = AbstractC34841ae.A1L((C3WD.A00(f20, 1.0f) > 0.01d ? 1 : (C3WD.A00(f20, 1.0f) == 0.01d ? 0 : -1)));
                    if (c26881C0i.A0R) {
                        float degrees = (float) Math.toDegrees(Math.atan2(y - motionEvent.getY(1), x - motionEvent.getX(1)));
                        if (c26881C0i.A0G != pointerCount) {
                            c26881C0i.A05 = degrees;
                        }
                        float f21 = degrees - c26881C0i.A05;
                        if (f21 > 180.0f) {
                            f21 -= 360.0f;
                        } else if (f21 < -180.0f) {
                            f21 += 360.0f;
                        }
                        c26881C0i.A05 = degrees;
                        if (-30.0f < f21 && f21 < 30.0f) {
                            InterfaceC29828DKm interfaceC29828DKm3 = c26881C0i.A0M;
                            float f22 = c26881C0i.A07 * f21;
                            float f23 = c26881C0i.A0C;
                            float f24 = c26881C0i.A0D;
                            AbstractC23820AiU abstractC23820AiU9 = (AbstractC23820AiU) interfaceC29828DKm3;
                            if (abstractC23820AiU9.A0R.A02) {
                                if (abstractC23820AiU9.A0b) {
                                    A08(abstractC23820AiU9);
                                    abstractC23820AiU9.A08 = f23;
                                    abstractC23820AiU9.A09 = f24;
                                    abstractC23820AiU9.A0E(abstractC23820AiU9.A0B + f22, f23, f24);
                                    D4A d4a2 = abstractC23820AiU9.A0S;
                                    d4a2.A00 = f22;
                                    d4a2.A02 = 0L;
                                    abstractC23820AiU9.invalidate();
                                } else {
                                    float f25 = abstractC23820AiU9.A0A + f22;
                                    abstractC23820AiU9.A0A = f25;
                                    if (Math.abs(f25) > 8.0f) {
                                        abstractC23820AiU9.A0b = true;
                                    }
                                }
                            }
                            c26881C0i.A0N = true;
                        }
                        if (Math.abs(f21) > 0.5d) {
                            j = 0;
                            c26881C0i.A0J = 0L;
                            if (C3WD.A00(f15, c26881C0i.A02) > c26881C0i.A0T) {
                                c26881C0i.A0J = j;
                            }
                            f16 = f20;
                            f17 = f19;
                        }
                    }
                    j = 0;
                    if (C3WD.A00(f15, c26881C0i.A02) > c26881C0i.A0T) {
                    }
                    f16 = f20;
                    f17 = f19;
                } else {
                    z = false;
                }
                float f26 = f12 - c26881C0i.A03;
                float f27 = f13 - c26881C0i.A04;
                if (c26881C0i.A0P) {
                    if (!c26881C0i.A0O) {
                        if (f26 == 0.0f) {
                        }
                        z2 = true;
                        if (z) {
                        }
                        z3 = false;
                    }
                    z2 = false;
                    if (z) {
                        InterfaceC29828DKm interfaceC29828DKm4 = c26881C0i.A0M;
                        float f28 = 1.0f * f16;
                        float f29 = c26881C0i.A0C;
                        float f30 = c26881C0i.A0D;
                        abstractC23820AiU2 = (AbstractC23820AiU) interfaceC29828DKm4;
                        if (abstractC23820AiU2.A0R.A04) {
                        }
                        c26881C0i.A06 = f17;
                        z3 = true;
                    }
                    z3 = false;
                } else {
                    float A004 = C3WD.A00(c26881C0i.A0C, c26881C0i.A0A);
                    float f31 = c26881C0i.A0T;
                    if (A004 <= f31) {
                    }
                    z2 = true;
                    if (z) {
                        z2 = false;
                        InterfaceC29828DKm interfaceC29828DKm42 = c26881C0i.A0M;
                        float f282 = 1.0f * f16;
                        float f292 = c26881C0i.A0C;
                        float f302 = c26881C0i.A0D;
                        abstractC23820AiU2 = (AbstractC23820AiU) interfaceC29828DKm42;
                        if (abstractC23820AiU2.A0R.A04) {
                            A08(abstractC23820AiU2);
                            abstractC23820AiU2.A08 = f292;
                            abstractC23820AiU2.A09 = f302;
                            if (A0A(abstractC23820AiU2, f282, f292, f302)) {
                                D4A d4a3 = abstractC23820AiU2.A0S;
                                d4a3.A01 = f282 - 1.0f;
                                d4a3.A03 = 0L;
                                abstractC23820AiU2.A0c = true;
                            }
                            abstractC23820AiU2.invalidate();
                        }
                        c26881C0i.A06 = f17;
                        z3 = true;
                    }
                    z3 = false;
                }
                c26881C0i.A0O = z3;
                if (z2) {
                    InterfaceC29828DKm interfaceC29828DKm5 = c26881C0i.A0M;
                    float f32 = c26881C0i.A0C;
                    float f33 = c26881C0i.A0D;
                    float f34 = c26881C0i.A09;
                    float f35 = f26 * f34;
                    float f36 = f34 * f27;
                    AbstractC23820AiU abstractC23820AiU10 = (AbstractC23820AiU) interfaceC29828DKm5;
                    AbstractC27867Cc0 abstractC27867Cc02 = abstractC23820AiU10.A0P;
                    if (abstractC27867Cc02 != null && (abstractC27867Cc02 instanceof C24286At8)) {
                        C24286At8 c24286At83 = (C24286At8) abstractC27867Cc02;
                        if (c24286At83.A02) {
                            float f37 = c24286At83.A00;
                            float f38 = c24286At83.A04;
                            if (f32 >= f37 - f38 && f32 <= f37) {
                                float f39 = c24286At83.A01;
                                if (f33 >= f39) {
                                }
                            }
                            c24286At83.A02 = false;
                            c24286At83.A03();
                            velocityTracker = c26881C0i.A0L;
                            if (velocityTracker != null) {
                                velocityTracker.addMovement(motionEvent);
                            }
                            z4 = true;
                        }
                    }
                    if (abstractC23820AiU10.A0R.A03) {
                        abstractC23820AiU10.requestDisallowInterceptTouchEvent(true);
                        A08(abstractC23820AiU10);
                        double d = abstractC23820AiU10.A02;
                        long j2 = abstractC23820AiU10.A0K;
                        float f40 = j2;
                        abstractC23820AiU10.A02 = A00(d - (f35 / f40));
                        abstractC23820AiU10.A03 = abstractC23820AiU10.A0B(j2, abstractC23820AiU10.A03 - (f36 / f40));
                        abstractC23820AiU10.invalidate();
                        C27873Cc6 c27873Cc62 = abstractC23820AiU10.A0N;
                        if ((c27873Cc62.A09 != null || !c27873Cc62.A0V.isEmpty()) && (Math.abs(f35) > 1.0f || Math.abs(f36) > 1.0f)) {
                            long uptimeMillis = SystemClock.uptimeMillis();
                            if (uptimeMillis - abstractC23820AiU10.A0J >= 200) {
                                c27873Cc62.A03();
                                abstractC23820AiU10.A0J = uptimeMillis;
                            }
                        }
                        abstractC23820AiU10.A0X = true;
                    }
                    velocityTracker = c26881C0i.A0L;
                    if (velocityTracker != null) {
                    }
                    z4 = true;
                } else {
                    z4 = false;
                }
                c26881C0i.A0P = z4;
            }
            c26881C0i.A03 = f12;
            c26881C0i.A04 = f13;
            c26881C0i.A0G = pointerCount;
            return true;
        } finally {
            AbstractC23470Abt.A1E(COO.A0N, nanoTime);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            A01();
        } else {
            A06(this);
        }
    }
}
