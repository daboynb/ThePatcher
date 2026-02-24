package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.EmptyActivityLifecycleCallbacks;
import p000X.AbstractC19570kb;
import p000X.AbstractC19650kj;
import p000X.C19610kf;
import p000X.D1F;
import p000X.EnumC18520iu;
import p000X.FragmentC19670kl;

/* renamed from: X.0kf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19610kf implements C00W {
    public static final C19610kf A08 = new C19610kf();
    public int A00;
    public int A01;
    public Handler A04;
    public boolean A02 = true;
    public boolean A03 = true;
    public final C19000jg A05 = new C19000jg(this, true);
    public final Runnable A07 = new Runnable() { // from class: X.0ka
        @Override // java.lang.Runnable
        public final void run() {
            C19610kf c19610kf = C19610kf.this;
            C19610kf c19610kf2 = C19610kf.A08;
            if (c19610kf.A00 == 0) {
                c19610kf.A02 = true;
                c19610kf.A05.A0A(EnumC18520iu.ON_PAUSE);
            }
            if (c19610kf.A01 == 0 && c19610kf.A02) {
                c19610kf.A05.A0A(EnumC18520iu.ON_STOP);
                c19610kf.A03 = true;
            }
        }
    };
    public final InterfaceC19590kd A06 = new C19600ke(this);

    public final void A00() {
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            Handler handler = this.A04;
            D1F.A10(handler);
            handler.postDelayed(this.A07, 700L);
        }
    }

    public final void A01() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i == 1) {
            if (this.A02) {
                this.A05.A0A(EnumC18520iu.ON_RESUME);
                this.A02 = false;
            } else {
                Handler handler = this.A04;
                D1F.A10(handler);
                handler.removeCallbacks(this.A07);
            }
        }
    }

    public final void A02(Context context) {
        this.A04 = new Handler();
        this.A05.A0A(EnumC18520iu.ON_CREATE);
        Context applicationContext = context.getApplicationContext();
        D1F.A13(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new EmptyActivityLifecycleCallbacks() { // from class: androidx.lifecycle.ProcessLifecycleOwner$attach$1
            @Override // androidx.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle) {
                D1F.A12(activity, 0);
                if (Build.VERSION.SDK_INT < 29) {
                    FragmentC19670kl A00 = AbstractC19650kj.A00(activity);
                    C19610kf c19610kf = C19610kf.this;
                    C19610kf c19610kf2 = C19610kf.A08;
                    A00.A00 = c19610kf.A06;
                }
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPreCreated(Activity activity, Bundle bundle) {
                D1F.A12(activity, 0);
                final C19610kf c19610kf = C19610kf.this;
                AbstractC19570kb.A00(activity, new EmptyActivityLifecycleCallbacks() { // from class: androidx.lifecycle.ProcessLifecycleOwner$attach$1$onActivityPreCreated$1
                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityPostResumed(Activity activity2) {
                        C19610kf.this.A01();
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityPostStarted(Activity activity2) {
                        C19610kf c19610kf2 = C19610kf.this;
                        int i = c19610kf2.A01 + 1;
                        c19610kf2.A01 = i;
                        if (i == 1 && c19610kf2.A03) {
                            c19610kf2.A05.A0A(EnumC18520iu.ON_START);
                            c19610kf2.A03 = false;
                        }
                    }
                });
            }

            @Override // androidx.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity) {
                C19610kf.this.A00();
            }

            @Override // androidx.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity) {
                C19610kf c19610kf = C19610kf.this;
                int i = c19610kf.A01 - 1;
                c19610kf.A01 = i;
                if (i == 0 && c19610kf.A02) {
                    c19610kf.A05.A0A(EnumC18520iu.ON_STOP);
                    c19610kf.A03 = true;
                }
            }
        });
    }

    @Override // p000X.C00W
    public final AbstractC18540iw getLifecycle() {
        return this.A05;
    }
}
