package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Color;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.instagram.appinitializer.devtools.StallOverlayView$activityLifecycleCallbacks$1;
import com.instagram.common.app.AbstractActivityLifecycleCallbacks;
import p000X.C168886eq;
import p000X.D1F;

/* renamed from: X.6eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C168886eq {
    public static int A00;
    public static int A01;
    public static ViewGroup A02;
    public static FrameLayout A03;
    public static TextView A04;
    public static String A05;
    public static boolean A06;
    public static boolean A07;
    public static LinearLayout A08;
    public static boolean A09;
    public static boolean A0A;
    public static final Application A0B;
    public static final C168886eq A0C = new C168886eq();
    public static final StallOverlayView$activityLifecycleCallbacks$1 A0D;

    public static final void A03(Context context) {
        if (A0A) {
            return;
        }
        A0A = true;
        TextView textView = A04;
        if (textView != null) {
            textView.setBackgroundColor(Color.argb(200, 0, 128, 0));
            StringBuilder sb = new StringBuilder();
            sb.append((Object) textView.getText());
            AbstractC27914AsI.A0I(" - Finished", sb);
            textView.setText(sb.toString());
            textView.setClickable(true);
            C0RL.A00(new ViewOnClickListenerC46611IFt(context, 0), textView);
        }
        C08A.A0C("ForcedCrash", "Overlay marked as finished");
    }

    public final void A05() {
        A06 = false;
        if (A07) {
            ViewGroup viewGroup = A02;
            if (viewGroup != null) {
                viewGroup.removeView(A03);
            }
            A07 = false;
        }
        A02 = null;
        A01();
        if (A09) {
            A0B.unregisterActivityLifecycleCallbacks(A0D);
            A09 = false;
        }
        A02 = null;
        A08 = null;
        C08A.A0C("ForcedCrash", "Overlay removed");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d6, code lost:
    
        if (r0 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(Context context, Integer num, Integer num2, Integer num3) {
        String str;
        if (A03 == null || A04 == null) {
            Application application = A0B;
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(application, 16973829);
            FrameLayout frameLayout = new FrameLayout(contextThemeWrapper);
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 8388661;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = ((int) application.getResources().getDisplayMetrics().density) * 100;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = ((int) application.getResources().getDisplayMetrics().density) * 20;
            TextView textView = new TextView(contextThemeWrapper);
            textView.setText("Stall: 0/0");
            textView.setTag("stall_debug_overlay");
            textView.setTextSize(16.0f);
            textView.setPadding(20, 10, 20, 10);
            textView.setBackgroundColor(Color.argb(200, 255, 0, 0));
            textView.setTextColor(-1);
            textView.setElevation(1000.0f);
            frameLayout.addView(textView, layoutParams);
            A03 = frameLayout;
            A04 = textView;
        }
        A0A = false;
        A06 = true;
        if (num == null || num2 == null || num3 == null) {
            str = "Tap to add main thread stall";
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append(num);
            AbstractC27914AsI.A0I("ms stall: ", sb);
            sb.append(num2);
            sb.append('/');
            sb.append(num3);
            str = sb.toString();
        }
        A05 = str;
        TextView textView2 = A04;
        if (textView2 != null) {
            if (num == null || num2 == null || num3 == null) {
                textView2.setBackgroundColor(Color.argb(200, 0, 122, 255));
                textView2.setTextColor(-1);
                textView2.setClickable(true);
                C0RL.A00(new ViewOnClickListenerC46611IFt(context, 1), textView2);
            } else {
                textView2.setBackgroundColor(Color.argb(200, 255, 0, 0));
                textView2.setClickable(false);
                textView2.setOnClickListener(null);
            }
            textView2.setText(A00());
        }
        boolean z = context instanceof Activity;
        Object obj = context;
        if (!z) {
            Object A002 = C0B5.A00();
            boolean z2 = A002 instanceof Activity;
            obj = A002;
        }
        Activity activity = (Activity) obj;
        if (activity != null) {
            View decorView = activity.getWindow().getDecorView();
            D1F.A13(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
            A02 = (ViewGroup) decorView;
        }
        if (!A09) {
            A0B.registerActivityLifecycleCallbacks(A0D);
            A09 = true;
        }
        A02();
        C08A.A0C("ForcedCrash", "Overlay shown");
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.instagram.appinitializer.devtools.StallOverlayView$activityLifecycleCallbacks$1] */
    static {
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        A0B = (Application) context;
        A05 = "Tap to add main thread stall";
        A0D = new AbstractActivityLifecycleCallbacks() { // from class: com.instagram.appinitializer.devtools.StallOverlayView$activityLifecycleCallbacks$1
            @Override // com.instagram.common.app.AbstractActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityPaused(Activity activity) {
                if (C168886eq.A07) {
                    ViewGroup viewGroup = C168886eq.A02;
                    if (viewGroup != null) {
                        viewGroup.removeView(C168886eq.A03);
                    }
                    C168886eq.A07 = false;
                }
                C168886eq.A02 = null;
            }

            @Override // com.instagram.common.app.AbstractActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityResumed(Activity activity) {
                D1F.A0y(activity);
                View decorView = activity.getWindow().getDecorView();
                D1F.A13(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
                C168886eq.A02 = (ViewGroup) decorView;
                if (C168886eq.A06) {
                    C168886eq.A02();
                }
            }
        };
    }

    public static final String A00() {
        if (!A07) {
            return A05;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(A05, sb);
        AbstractC27914AsI.A0I("\nYellow: ", sb);
        sb.append(A01);
        AbstractC27914AsI.A0I(", Red: ", sb);
        sb.append(A00);
        return sb.toString();
    }

    public static final void A01() {
        FrameLayout frameLayout = A03;
        if (frameLayout != null) {
            int childCount = frameLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    break;
                }
                View childAt = frameLayout.getChildAt(i);
                if (childAt instanceof ScrollView) {
                    frameLayout.removeView(childAt);
                    break;
                }
                i++;
            }
        }
        A08 = null;
    }

    public static final void A02() {
        ViewGroup viewGroup;
        if (A07 || (viewGroup = A02) == null) {
            return;
        }
        viewGroup.addView(A03);
        A07 = true;
        TextView textView = A04;
        if (textView != null) {
            textView.setText(A00());
        }
    }

    public static final void A04(Context context) {
        A01();
        Application application = A0B;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(application, 16973829);
        float f = application.getResources().getDisplayMetrics().density;
        int i = (int) (320.0f * f);
        ScrollView scrollView = new ScrollView(contextThemeWrapper);
        scrollView.setBackgroundColor(Color.argb(240, 255, 255, 255));
        scrollView.setElevation(1001.0f);
        InterfaceC93246eGz A002 = C171356ip.A00(context, false, true);
        C76201Uba c76201Uba = new C76201Uba(scrollView, i, (int) (280.0f * f), (int) (20.0f * f));
        A002.ABD(c76201Uba);
        if (context instanceof Activity) {
            A002.FAw((Activity) context);
        }
        scrollView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC55605LnL(1, A002, c76201Uba));
        LinearLayout linearLayout = new LinearLayout(contextThemeWrapper);
        linearLayout.setOrientation(1);
        int i2 = (int) (12.0f * f);
        linearLayout.setPadding(i2, i2, i2, i2);
        TextView textView = new TextView(contextThemeWrapper);
        textView.setText("Configure Main Thread Stall");
        textView.setTextSize(14.0f);
        textView.setTextColor(-16777216);
        int i3 = (int) (6.0f * f);
        textView.setPadding(0, 0, 0, i3);
        linearLayout.addView(textView);
        Button button = new Button(contextThemeWrapper);
        button.setText("Turn Off Overlay");
        button.setTextSize(11.0f);
        button.setBackgroundColor(Color.argb(255, 128, 128, 128));
        button.setTextColor(-1);
        int i4 = (int) (4.0f * f);
        button.setPadding(i3, i4, i3, i4);
        C0RL.A00(new ViewOnClickListenerC72214SZo(context, 1), button);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        int i5 = (int) (8.0f * f);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i5;
        linearLayout.addView(button, layoutParams);
        Button button2 = new Button(contextThemeWrapper);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Reset Event Counters (Y:", sb);
        sb.append(A01);
        AbstractC27914AsI.A0I(" R:", sb);
        sb.append(A00);
        sb.append(')');
        button2.setText(sb.toString());
        button2.setTextSize(11.0f);
        button2.setBackgroundColor(Color.argb(255, 255, 165, 0));
        button2.setTextColor(-1);
        button2.setPadding(i3, i4, i3, i4);
        C0RL.A00(new ViewOnClickListenerC72214SZo(button2, 0), button2);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = i5;
        linearLayout.addView(button2, layoutParams2);
        TextView textView2 = new TextView(contextThemeWrapper);
        textView2.setText("Stall Duration (ms):");
        textView2.setTextSize(12.0f);
        textView2.setTextColor(-16777216);
        linearLayout.addView(textView2);
        EditText editText = new EditText(contextThemeWrapper);
        editText.setHint("e.g., 1000");
        editText.setText("1000");
        editText.setTextSize(12.0f);
        editText.setInputType(2);
        editText.setTextColor(-16777216);
        editText.setBackgroundColor(-1);
        editText.setPadding(i3, i4, i3, i4);
        linearLayout.addView(editText);
        TextView textView3 = new TextView(contextThemeWrapper);
        textView3.setText("Repeat Count:");
        textView3.setTextSize(12.0f);
        textView3.setTextColor(-16777216);
        textView3.setPadding(0, i3, 0, 0);
        linearLayout.addView(textView3);
        EditText editText2 = new EditText(contextThemeWrapper);
        editText2.setHint("e.g., 5");
        editText2.setText("5");
        editText2.setTextSize(12.0f);
        editText2.setInputType(2);
        editText2.setTextColor(-16777216);
        editText2.setBackgroundColor(-1);
        editText2.setPadding(i3, i4, i3, i4);
        linearLayout.addView(editText2);
        TextView textView4 = new TextView(contextThemeWrapper);
        textView4.setText("Interval between each stall (ms):");
        textView4.setTextSize(12.0f);
        textView4.setTextColor(-16777216);
        textView4.setPadding(0, i3, 0, 0);
        linearLayout.addView(textView4);
        EditText editText3 = new EditText(contextThemeWrapper);
        editText3.setHint("e.g., 500");
        editText3.setText("500");
        editText3.setTextSize(12.0f);
        editText3.setInputType(2);
        editText3.setTextColor(-16777216);
        editText3.setBackgroundColor(-1);
        editText3.setPadding(i3, i4, i3, i4);
        linearLayout.addView(editText3);
        LinearLayout linearLayout2 = new LinearLayout(contextThemeWrapper);
        linearLayout2.setOrientation(0);
        linearLayout2.setPadding(0, i2, 0, 0);
        Button button3 = new Button(contextThemeWrapper);
        button3.setText("Start Stall");
        button3.setBackgroundColor(Color.argb(255, 0, 200, 0));
        button3.setTextColor(-1);
        C0RL.A00(new IGA(0, context, editText, editText2, editText3), button3);
        Button button4 = new Button(contextThemeWrapper);
        button4.setText("Cancel");
        button4.setBackgroundColor(Color.argb(255, 200, 0, 0));
        button4.setTextColor(-1);
        C0RL.A00(ViewOnClickListenerC46583IEr.A00, button4);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        ((ViewGroup.MarginLayoutParams) layoutParams3).rightMargin = (int) (10.0f * f);
        linearLayout2.addView(button3, layoutParams3);
        linearLayout2.addView(button4, new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout.addView(linearLayout2);
        scrollView.addView(linearLayout);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams((int) (280.0f * f), (int) (320.0f * f));
        layoutParams4.gravity = 17;
        FrameLayout frameLayout = A03;
        if (frameLayout != null) {
            frameLayout.addView(scrollView, layoutParams4);
        }
        A08 = linearLayout;
        C08A.A0C("ForcedCrash", "Config dialog shown");
    }
}
