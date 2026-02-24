package p000X;

import android.net.Uri;
import androidx.lifecycle.OnLifecycleEvent;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0D1, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0D1 implements C0D0, C07R {
    public C0PQ A00;
    public C0PQ A01;
    public C0PQ A02;

    public void A00(Uri uri, ActivityC06760Ly activityC06760Ly, Function1 function1) {
        Object obj;
        C34001Yf c34001Yf;
        Uri uri2 = uri;
        C00C.A0A(activityC06760Ly, 0);
        C00C.A0A(uri, 1);
        if (C04L.A01(activityC06760Ly, "android.permission.CAMERA") == 0) {
            ((AbstractActivityC06640Lm) activityC06760Ly).A00.A05(this);
            C34001Yf A03 = activityC06760Ly.A05.A03(new CZB(uri2, activityC06760Ly, this, function1, 3), new C130725pX(), "camera_rq#101");
            this.A00 = A03;
            c34001Yf = A03;
            obj = uri2;
        } else {
            C34001Yf A032 = activityC06760Ly.A05.A03(new CZB(uri, activityC06760Ly, this, function1, 2), new C130715pW(), "permission_rq#101");
            this.A01 = A032;
            obj = "android.permission.CAMERA";
            c34001Yf = A032;
        }
        c34001Yf.A03(obj);
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_DESTROY)
    public final void onDestroy() {
        C0PQ c0pq = this.A02;
        if (c0pq != null) {
            c0pq.A01();
        }
        this.A02 = null;
        C0PQ c0pq2 = this.A00;
        if (c0pq2 != null) {
            c0pq2.A01();
        }
        this.A00 = null;
        C0PQ c0pq3 = this.A01;
        if (c0pq3 != null) {
            c0pq3.A01();
        }
        this.A01 = null;
    }
}
