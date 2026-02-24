package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0BM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0BM {
    public volatile Function1 A00;

    public static final void A00(Activity activity, View view) {
        LayoutInflater from = LayoutInflater.from(activity);
        ArrayList A0A = AnonymousClass228.A0A(view);
        while (!A0A.isEmpty()) {
            View view2 = (View) A0A.remove(0);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    D1F.A0k(childAt);
                    A0A.add(childAt);
                }
            }
            if (view2 instanceof ViewStub) {
                ((ViewStub) view2).setLayoutInflater(from);
            }
        }
    }
}
