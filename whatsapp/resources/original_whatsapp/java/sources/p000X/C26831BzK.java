package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;

/* renamed from: X.BzK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26831BzK {
    public final Context A00;
    public final Rect A01;
    public final View A02;
    public final WindowManager.LayoutParams A03;
    public final TextView A04;
    public final int[] A05;
    public final int[] A06;

    public C26831BzK(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.A03 = layoutParams;
        this.A01 = AbstractC34801aa.A06();
        this.A05 = new int[2];
        this.A06 = new int[2];
        this.A00 = context;
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131623960);
        this.A02 = A0F;
        this.A04 = AbstractC34801aa.A0I(A0F, 2131434015);
        layoutParams.setTitle(AbstractC34821ac.A1F(this));
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        ((ViewGroup.LayoutParams) layoutParams).width = -2;
        ((ViewGroup.LayoutParams) layoutParams).height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = 2132082728;
        layoutParams.flags = 24;
    }
}
