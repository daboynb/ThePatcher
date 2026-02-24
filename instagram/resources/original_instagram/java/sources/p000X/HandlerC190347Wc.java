package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.quicklog.MarkerEditor;
import java.lang.reflect.Field;
import java.util.Random;

/* renamed from: X.7Wc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class HandlerC190347Wc extends Handler {
    public final C246139g9 A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC190347Wc(Looper looper) {
        super(looper);
        D1F.A0y(looper);
        this.A01 = D1F.areEqual(getLooper(), Looper.getMainLooper());
        this.A00 = new Random().nextInt(10000) == 0 ? new C246139g9() : null;
    }

    public static final void A00(HandlerC190347Wc handlerC190347Wc, Runnable runnable, int i) {
        Object c48781qc;
        C246139g9 c246139g9 = handlerC190347Wc.A00;
        if (c246139g9 != null) {
            boolean z = handlerC190347Wc.A01;
            C89963aq A00 = AbstractC218588co.A00();
            A00.markerStart(15340608, runnable.hashCode());
            MarkerEditor withMarker = A00.withMarker(15340608, runnable.hashCode());
            withMarker.annotate("taskId", i);
            withMarker.annotate("taskIdName", AbstractC171506j4.A00(i));
            withMarker.annotate("is_shared_thread", false);
            withMarker.annotate("is_main_thread", z);
            withMarker.point("execution_start");
            withMarker.markerEditingCompleted();
        }
        try {
            runnable.run();
            c48781qc = C11C.A00;
        } catch (Throwable th) {
            c48781qc = new C48781qc(th);
        }
        if (C53821yk.A01(c48781qc) != null) {
            if (c246139g9 == null) {
                return;
            }
            C89963aq A002 = AbstractC218588co.A00();
            if (A002.isMarkerOn(15340608, runnable.hashCode())) {
                MarkerEditor withMarker2 = A002.withMarker(15340608, runnable.hashCode());
                withMarker2.point("execution_failed");
                withMarker2.markerEditingCompleted();
                A002.markerEnd(15340608, runnable.hashCode(), (short) 3);
            }
        } else if (c246139g9 == null) {
            return;
        }
        C89963aq A003 = AbstractC218588co.A00();
        if (A003.isMarkerOn(15340608, runnable.hashCode())) {
            MarkerEditor withMarker3 = A003.withMarker(15340608, runnable.hashCode());
            withMarker3.point("execution_end");
            withMarker3.markerEditingCompleted();
            A003.markerEnd(15340608, runnable.hashCode(), (short) 467);
        }
    }

    public final void A01(Runnable runnable, int i) {
        D1F.A12(runnable, 1);
        if (this.A00 != null) {
            runnable = new RunnableC39557Faj(this, runnable, i);
        }
        super.post(runnable);
    }

    public final void A02(Runnable runnable, int i, long j) {
        D1F.A0z(runnable);
        if (this.A00 != null) {
            runnable = new RunnableC39557Faj(this, runnable, i);
        }
        super.postDelayed(runnable, j);
    }

    public HandlerC190347Wc(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        C246139g9 c246139g9;
        this.A01 = D1F.areEqual(getLooper(), Looper.getMainLooper());
        if (new Random().nextInt(10000) == 0) {
            c246139g9 = new C246139g9();
        } else {
            c246139g9 = null;
        }
        this.A00 = c246139g9;
        if (c246139g9 != null) {
            C26638AUo c26638AUo = new C26638AUo(callback, this);
            try {
                Class<? super Object> superclass = getClass().getSuperclass();
                D1F.A0k(superclass);
                Field declaredField = superclass.getDeclaredField("mCallback");
                declaredField.setAccessible(true);
                declaredField.set(this, c26638AUo);
            } catch (Exception unused) {
            }
        }
    }
}
