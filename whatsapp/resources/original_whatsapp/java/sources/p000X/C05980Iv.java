package p000X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Set;

/* renamed from: X.0Iv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C05980Iv extends AbstractC035906o implements Application.ActivityLifecycleCallbacks {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C05980Iv() {
        super(new C024700r(C08U.A00(r1, r1), null), false);
        Set A04 = C00H.A04(7129);
        C00C.A06(A04);
        Set A05 = C00X.A05(7230);
        C00C.A06(A05);
    }

    public static final void A01(Activity activity, Bundle bundle, C0OE c0oe) {
        C00C.A0A(c0oe, 2);
        c0oe.onActivityPostCreated(activity, bundle);
    }

    public static final void A02(Activity activity, Bundle bundle, C0OE c0oe) {
        C00C.A0A(c0oe, 2);
        c0oe.onActivityPostSaveInstanceState(activity, bundle);
    }

    public static final void A03(Activity activity, Bundle bundle, C0OE c0oe) {
        C00C.A0A(c0oe, 2);
        c0oe.onActivityPreCreated(activity, bundle);
    }

    public static final void A04(Activity activity, Bundle bundle, C0OE c0oe) {
        C00C.A0A(c0oe, 2);
        c0oe.onActivityPreSaveInstanceState(activity, bundle);
    }

    public static final void A05(Activity activity, C0OE c0oe) {
        C00C.A0A(c0oe, 1);
        c0oe.onActivityPostDestroyed(activity);
    }

    public static final void A06(Activity activity, C0OE c0oe) {
        C00C.A0A(c0oe, 1);
        c0oe.onActivityPostPaused(activity);
    }

    public static final void A07(Activity activity, C0OE c0oe) {
        C00C.A0A(c0oe, 1);
        c0oe.onActivityPostResumed(activity);
    }

    public static final void A08(Activity activity, C0OE c0oe) {
        C00C.A0A(c0oe, 1);
        c0oe.onActivityPostStarted(activity);
    }

    public static final void A09(Activity activity, C0OE c0oe) {
        C00C.A0A(c0oe, 1);
        c0oe.onActivityPostStopped(activity);
    }

    public static final void A0A(Activity activity, C0OE c0oe) {
        C00C.A0A(c0oe, 1);
        c0oe.onActivityPreDestroyed(activity);
    }

    public static final void A0B(Activity activity, C0OE c0oe) {
        C00C.A0A(c0oe, 1);
        c0oe.onActivityPrePaused(activity);
    }

    public static final void A0C(Activity activity, C0OE c0oe) {
        C00C.A0A(c0oe, 1);
        c0oe.onActivityPreResumed(activity);
    }

    public static final void A0D(Activity activity, C0OE c0oe) {
        C00C.A0A(c0oe, 1);
        c0oe.onActivityPreStarted(activity);
    }

    public static final void A0E(Activity activity, C0OE c0oe) {
        C00C.A0A(c0oe, 1);
        c0oe.onActivityPreStopped(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34281Zj(activity, bundle, 2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34291Zk(activity, 14));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34291Zk(activity, 12));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34281Zj(activity, bundle, 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostDestroyed(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34291Zk(activity, 10));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostPaused(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34291Zk(activity, 7));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34291Zk(activity, 13));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostSaveInstanceState(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        C00C.A0A(bundle, 1);
        AbstractC035906o.A00(this, C0OB.A03, new AnonymousClass560(activity, bundle, 8));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34291Zk(activity, 2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStopped(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34291Zk(activity, 3));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34281Zj(activity, bundle, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreDestroyed(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34291Zk(activity, 4));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPrePaused(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34291Zk(activity, 8));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreResumed(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34291Zk(activity, 11));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreSaveInstanceState(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        C00C.A0A(bundle, 1);
        AbstractC035906o.A00(this, C0OB.A03, new AnonymousClass560(activity, bundle, 10));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStarted(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34291Zk(activity, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStopped(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34291Zk(activity, 9));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34291Zk(activity, 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        C00C.A0A(bundle, 1);
        AbstractC035906o.A00(this, C0OB.A03, new AnonymousClass560(activity, bundle, 9));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34291Zk(activity, 6));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC035906o.A00(this, C0OB.A03, new C34291Zk(activity, 5));
    }
}
