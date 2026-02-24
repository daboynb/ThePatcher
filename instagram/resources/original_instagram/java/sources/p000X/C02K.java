package p000X;

import android.view.MotionEvent;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.02K, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C02K {
    public MotionEvent A00;
    public View A01;

    @NeverInline
    public final MotionEvent A00() {
        MotionEvent motionEvent = this.A00;
        if (motionEvent != null) {
            return motionEvent;
        }
        D1F.A16("motionEvent");
        throw AnonymousClass002.createAndThrow();
    }

    public final View A01() {
        View view = this.A01;
        if (view != null) {
            return view;
        }
        D1F.A16("view");
        throw AnonymousClass002.createAndThrow();
    }
}
