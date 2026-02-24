package p000X;

import android.content.Context;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.3xj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104153xj {
    public static C104153xj A07;
    public final C104193xn A00;
    public final AbstractC29075BQh A01;
    public final C104733yf A02;
    public final C104723ye A03;
    public final AtomicInteger A04;
    public final boolean A05;
    public final C104713yd A06;

    public C104153xj(Context context) {
        this.A04 = new AtomicInteger(0);
        C104163xk A00 = C104163xk.A01.A00(context);
        this.A01 = A00;
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        if (qPLInstance != null) {
            A00.A01 = new C104693yb(qPLInstance);
        }
        C104193xn c104193xn = new C104193xn(context);
        this.A00 = c104193xn;
        C104713yd c104713yd = new C104713yd(context, new C104703yc(context));
        this.A06 = c104713yd;
        this.A03 = new C104723ye(context, c104193xn, c104713yd);
        this.A02 = new C104733yf(context, c104193xn, A00);
        this.A05 = AbstractC104853yr.A00(context);
    }

    public C104153xj() {
        this(D8H.A00());
    }
}
