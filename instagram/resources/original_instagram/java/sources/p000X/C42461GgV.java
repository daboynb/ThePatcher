package p000X;

import android.content.Context;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.GgV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42461GgV {
    public int A00;
    public Context A01;
    public C42462GgW A02;
    public QuickPerformanceLogger A03;
    public List A04;
    public boolean A05;

    public static final void A00(C42461GgV c42461GgV, Function0 function0) {
        if (c42461GgV.A05) {
            synchronized (c42461GgV) {
                function0.invoke();
            }
        }
    }

    public static final void A01(C42461GgV c42461GgV, Function0 function0, int i) {
        if (c42461GgV.A03.isMarkerOn(729361873, i)) {
            synchronized (c42461GgV) {
                function0.invoke();
            }
        }
    }
}
