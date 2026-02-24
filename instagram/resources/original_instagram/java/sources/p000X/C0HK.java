package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.0HK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0HK {
    public int A00;
    public Choreographer A01;
    public boolean A02;
    public final Context A03;
    public final Handler A04;
    public final QuickPerformanceLogger A05;
    public final C0HI A06;
    public final Set A07;

    public C0HK(Context context, QuickPerformanceLogger quickPerformanceLogger, C0HI c0hi) {
        D1F.A12(context, 0);
        D1F.A12(quickPerformanceLogger, 1);
        Handler handler = new Handler(Looper.getMainLooper());
        this.A03 = context;
        this.A04 = handler;
        this.A05 = quickPerformanceLogger;
        this.A06 = c0hi;
        Choreographer choreographer = Choreographer.getInstance();
        D1F.A0k(choreographer);
        this.A01 = choreographer;
        this.A07 = new HashSet();
    }
}
