package p000X;

import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.Agc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23746Agc extends ViewGroup.MarginLayoutParams {
    public float A00;
    public int A01;
    public int A02;
    public boolean A03;

    public static int A00(View view, View view2) {
        return Gravity.getAbsoluteGravity(((C23746Agc) view.getLayoutParams()).A01, view2.getLayoutDirection());
    }
}
