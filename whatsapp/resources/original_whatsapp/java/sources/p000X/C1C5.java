package p000X;

import android.content.Context;
import android.view.Choreographer;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1C5, reason: invalid class name */
/* loaded from: classes.dex */
public class C1C5 {
    public static final long A07 = TimeUnit.MINUTES.toNanos(1);
    public double A00;
    public double A01;
    public long A02;
    public boolean A03 = false;
    public final double A04;
    public final C1C9 A05;
    public final C1C4 A06;

    public C1C5(Context context, C1C0 c1c0, C1C4 c1c4) {
        C00N.A05(c1c4);
        this.A06 = c1c4;
        this.A05 = new C1C9(Choreographer.getInstance(), new C1C7(this));
        this.A04 = c1c0.A00(context);
        this.A01 = 0.0d;
        this.A00 = 0.0d;
        this.A02 = 0L;
    }
}
