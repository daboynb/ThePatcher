package p000X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Rect;
import android.view.View;

/* renamed from: X.4q7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C107674q7 {
    public int A00 = 2;
    public AbstractC05520Fq A01;
    public String A02;
    public final Rect A03;
    public final AbstractC05520Fq A04;
    public final Integer A05;

    public static Intent A00(Activity activity, Rect rect, AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, Double d, Double d2, Integer num, String str, boolean z, boolean z2) {
        return C1D9.A00(activity, rect, abstractC05520Fq, abstractC05520Fq2, d, d2, num, Integer.valueOf(C3WF.A09(activity)), AbstractC035706m.A04() ? Integer.valueOf(C3WF.A0A(activity)) : null, str, 2, z2, z);
    }

    public static Rect A01(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        rect.left = (int) ((iArr[0] * 1.0f) + 0.5f);
        rect.top = (int) ((iArr[1] * 1.0f) + 0.5f);
        rect.right = (int) (((r5 + view.getWidth()) * 1.0f) + 0.5f);
        rect.bottom = (int) (((iArr[1] + view.getHeight()) * 1.0f) + 0.5f);
        return rect;
    }

    public void A04(Activity activity) {
        if (activity != null) {
            activity.startActivity(C1D9.A00(activity, this.A03, this.A01, this.A04, null, null, this.A05, Integer.valueOf(C3WF.A09(activity)), AbstractC035706m.A04() ? Integer.valueOf(C3WF.A0A(activity)) : null, this.A02, this.A00, false, false), C67672vQ.A02().A03());
            activity.overridePendingTransition(0, 0);
        }
    }

    public C107674q7(View view, AbstractC05520Fq abstractC05520Fq, Integer num) {
        this.A04 = abstractC05520Fq;
        this.A05 = num;
        this.A03 = A01(view);
    }

    public static Rect A02(View view) {
        return A01(view);
    }

    public static void A03(View view, C107674q7 c107674q7) {
        c107674q7.A02 = C1K4.A03(view);
    }
}
