package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1cI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35811cI {
    public static final View A00(Context context, ViewGroup viewGroup, Function1 function1, boolean z, boolean z2) {
        C35801cH c35801cH = new C35801cH(context);
        View view = (View) function1.invoke(c35801cH);
        if (z && !C00C.areEqual(viewGroup, view) && viewGroup != null) {
            viewGroup.addView(view);
            view = viewGroup;
        }
        if (z2) {
            C00C.A0A(view, 0);
            AbstractC07970Qu.A0B(view, (C00V) c35801cH.A03.A00.get(), z);
        }
        return view;
    }
}
