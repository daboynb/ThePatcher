package p000X;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* renamed from: X.1EK, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1EK {
    public static final C1CC A00 = new C1CC();

    public static final void A01(View view, ViewGroup viewGroup, Integer num) {
        ViewGroup viewGroup2;
        int i = 0;
        int intValue = num.intValue();
        if (intValue == 0) {
            ViewParent parent = view.getParent();
            if (!(parent instanceof ViewGroup) || (viewGroup2 = (ViewGroup) parent) == null) {
                return;
            }
            if (C0N0.A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("SpecialEffectsController: Removing view ");
                sb.append(view);
                sb.append(" from container ");
                sb.append(viewGroup2);
                Log.v("FragmentManager", sb.toString());
            }
            viewGroup2.removeView(view);
            return;
        }
        if (intValue == 1) {
            if (C0N0.A0I(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SpecialEffectsController: Setting view ");
                sb2.append(view);
                sb2.append(" to VISIBLE");
                Log.v("FragmentManager", sb2.toString());
            }
            ViewParent parent2 = view.getParent();
            if (!(parent2 instanceof ViewGroup) || parent2 == null) {
                if (C0N0.A0I(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SpecialEffectsController: Adding view ");
                    sb3.append(view);
                    sb3.append(" to Container ");
                    sb3.append(viewGroup);
                    Log.v("FragmentManager", sb3.toString());
                }
                viewGroup.addView(view);
            }
        } else if (intValue != 2) {
            i = 4;
            if (C0N0.A0I(2)) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("SpecialEffectsController: Setting view ");
                sb4.append(view);
                sb4.append(" to INVISIBLE");
                Log.v("FragmentManager", sb4.toString());
            }
        } else {
            if (C0N0.A0I(2)) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append("SpecialEffectsController: Setting view ");
                sb5.append(view);
                sb5.append(" to GONE");
                Log.v("FragmentManager", sb5.toString());
            }
            i = 8;
        }
        view.setVisibility(i);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "REMOVED";
            case 1:
                return "VISIBLE";
            case 2:
                return "GONE";
            default:
                return "INVISIBLE";
        }
    }
}
