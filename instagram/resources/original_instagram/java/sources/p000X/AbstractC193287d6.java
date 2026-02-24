package p000X;

import android.util.Log;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Field;

/* renamed from: X.7d6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC193287d6 extends RecyclerView {
    public static Field A01;
    public static boolean A02;
    public static boolean A03;
    public RunnableC44961kS A00;

    public static boolean A00() {
        if (!A03) {
            try {
                Field declaredField = RecyclerView.class.getDeclaredField("mViewFlinger");
                A01 = declaredField;
                declaredField.setAccessible(true);
                Log.w("CustomRecyclerView", "Get mViewFlinger field succeeded");
            } catch (Throwable th) {
                Log.w("CustomRecyclerView", "Cannot get RecylerView mViewFlinger field", th);
                A02 = true;
            }
            A03 = true;
        }
        return !A02;
    }

    private void setViewFlinger(RunnableC44961kS runnableC44961kS) {
        if (A00()) {
            try {
                A01.set(this, runnableC44961kS);
                Log.w("CustomRecyclerView", "Set ViewFlinger succeeded");
            } catch (Throwable th) {
                Log.w("CustomRecyclerView", "Cannot set ViewFlinger", th);
                A02 = true;
            }
        }
    }

    @NeverInline
    public final void A1S() {
        RunnableC44961kS runnableC44961kS = this.A00;
        if (runnableC44961kS != null) {
            setViewFlinger(runnableC44961kS);
        }
    }

    public int getCurrentVelocity() {
        OverScroller overScroller;
        RunnableC44961kS runnableC44961kS;
        if (!A03 || A02 || (runnableC44961kS = this.A00) == null || !(runnableC44961kS instanceof C301614a)) {
            overScroller = this.mViewFlinger.A01;
        } else {
            C301614a c301614a = (C301614a) runnableC44961kS;
            if (!c301614a.A00) {
                return ((C301413y) c301614a.A05).A04;
            }
            overScroller = ((RunnableC44961kS) c301614a).A01;
        }
        return (int) overScroller.getCurrVelocity();
    }
}
