package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

/* renamed from: X.C0i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26881C0i {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A08;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public Matrix A0K;
    public VelocityTracker A0L;
    public InterfaceC29828DKm A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public final int A0T;
    public final long A0U;
    public float A06 = 1.0f;
    public final float[] A0X = AbstractC127835iq.A1a();
    public float A09 = 1.0f;
    public float A07 = 1.0f;
    public final AbstractRunnableC29418D4a A0W = new C24293AtF(this, 1);
    public final AbstractRunnableC29418D4a A0V = new C24293AtF(this, 2);

    public C26881C0i(Context context, InterfaceC29828DKm interfaceC29828DKm) {
        this.A0M = interfaceC29828DKm;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.A0T = viewConfiguration.getScaledTouchSlop();
        this.A0U = ViewConfiguration.getLongPressTimeout();
        this.A0F = ViewConfiguration.getDoubleTapTimeout();
        this.A0E = viewConfiguration.getScaledDoubleTapSlop();
        this.A08 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.A0R = context.getPackageManager().hasSystemFeature("android.hardware.touchscreen.multitouch.distinct");
    }
}
