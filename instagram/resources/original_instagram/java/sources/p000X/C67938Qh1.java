package p000X;

import android.view.ViewGroup;

/* renamed from: X.Qh1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67938Qh1 {
    public final /* synthetic */ C73472SxO A00;

    public C67938Qh1(C73472SxO c73472SxO) {
        this.A00 = c73472SxO;
    }

    public final void A00(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        FSU A05 = this.A00.A05();
        if (A05 != null) {
            IR5 A07 = A05.A07();
            ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (marginLayoutParams != null) {
                    marginLayoutParams.bottomMargin = i;
                }
            } else {
                marginLayoutParams = null;
            }
            A07.setLayoutParams(marginLayoutParams);
        }
    }
}
