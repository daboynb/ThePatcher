package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass217;
import p000X.AnonymousClass458;
import p000X.C69972RYd;
import p000X.D1F;

/* renamed from: X.RYd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C69972RYd {
    public static final C69972RYd A07 = new C69972RYd();
    public Context A00;
    public View A01;
    public WindowManager A02;
    public HashMap A03;
    public HashMap A04;
    public final AtomicBoolean A06 = AnonymousClass368.A15();
    public final Application.ActivityLifecycleCallbacks A05 = new Application.ActivityLifecycleCallbacks() { // from class: com.facebook.video.grootplayer.loggersdk.debug.SharedVideoLoggerWatchTimeDebugDialog$lifecycleCallbacks$1
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            C69972RYd c69972RYd = C69972RYd.this;
            View view = c69972RYd.A01;
            if (view != null) {
                WindowManager windowManager = c69972RYd.A02;
                if (windowManager != null) {
                    windowManager.removeView(view);
                }
                c69972RYd.A06.set(false);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            Context context;
            C69972RYd c69972RYd = C69972RYd.this;
            AtomicBoolean atomicBoolean = c69972RYd.A06;
            if (atomicBoolean.get() || (context = c69972RYd.A00) == null) {
                return;
            }
            c69972RYd.A02 = AnonymousClass458.A0D(context);
            Context context2 = c69972RYd.A00;
            Object systemService = context2 != null ? context2.getSystemService(AnonymousClass000.A00(132)) : null;
            D1F.A13(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            c69972RYd.A01 = ((LayoutInflater) systemService).inflate(2131629640, (ViewGroup) null);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -1, 2038, 24, -3);
            WindowManager windowManager = c69972RYd.A02;
            if (windowManager != null) {
                windowManager.addView(c69972RYd.A01, layoutParams);
            }
            View view = c69972RYd.A01;
            if (view == null) {
                throw AnonymousClass011.A0J("mRootView is null.");
            }
            View findViewById = view.findViewById(2131445522);
            D1F.A13(findViewById, "null cannot be cast to non-null type android.widget.TableLayout");
            ((ViewGroup) findViewById).removeAllViews();
            View view2 = c69972RYd.A01;
            if (view2 == null) {
                throw AnonymousClass011.A0J("mRootView is null.");
            }
            if (c69972RYd.A00 == null) {
                throw AnonymousClass011.A0J("mContext is null.");
            }
            ViewGroup viewGroup = (ViewGroup) view2.findViewById(2131445522);
            TableLayout.LayoutParams layoutParams2 = new TableLayout.LayoutParams(-1, -2);
            layoutParams2.setMargins(10, 0, 0, 0);
            TableRow tableRow = new TableRow(c69972RYd.A00);
            TextView textView = new TextView(c69972RYd.A00);
            textView.setLayoutParams(new TableRow.LayoutParams(-2, -2));
            textView.setPadding(20, 5, 0, 5);
            textView.setText("TOT_TIME");
            textView.setTextColor(-256);
            TextView textView2 = new TextView(c69972RYd.A00);
            textView2.setLayoutParams(new TableRow.LayoutParams(-2, -1));
            textView2.setPadding(20, 5, 0, 5);
            textView2.setText("EVENT");
            textView2.setTextColor(-65536);
            TextView textView3 = new TextView(c69972RYd.A00);
            textView3.setLayoutParams(new TableRow.LayoutParams(-1, -1));
            textView3.setPadding(20, 5, 0, 5);
            textView3.setText("EL_TIME");
            textView3.setTextColor(-16776961);
            TextView textView4 = new TextView(c69972RYd.A00);
            textView4.setLayoutParams(new TableRow.LayoutParams(-1, -1));
            textView4.setPadding(20, 5, 0, 5);
            int length = "VID".length() - 6;
            textView4.setText(AnonymousClass217.A0t("VID", 0 < length ? length : 0));
            textView4.setTextColor(-16711936);
            tableRow.addView(textView);
            tableRow.addView(textView2);
            tableRow.addView(textView3);
            tableRow.addView(textView4);
            tableRow.setLayoutParams(layoutParams2);
            if (viewGroup != null) {
                viewGroup.addView(tableRow, 0);
            }
            c69972RYd.A04 = AnonymousClass021.A0y();
            c69972RYd.A03 = AnonymousClass021.A0y();
            atomicBoolean.set(true);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
        }
    };
}
