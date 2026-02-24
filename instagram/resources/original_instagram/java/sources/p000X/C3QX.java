package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.flexbox.FlexItem;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3QX, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C3QX {
    public float A00;
    public float A01;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A0A;
    public int A0B;
    public int A0D;
    public boolean A0G;
    public boolean A0H;
    public int A09 = Integer.MAX_VALUE;
    public int A0E = Integer.MAX_VALUE;
    public int A0C = Integer.MIN_VALUE;
    public int A02 = Integer.MIN_VALUE;
    public List A0F = new ArrayList();

    public final void A00(View view, int leftDecoration, int topDecoration, int rightDecoration, int bottomDecoration) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((FlexItem) view.getLayoutParams());
        this.A09 = Math.min(this.A09, (view.getLeft() - marginLayoutParams.leftMargin) - leftDecoration);
        this.A0E = Math.min(this.A0E, (view.getTop() - marginLayoutParams.topMargin) - topDecoration);
        this.A0C = Math.max(this.A0C, view.getRight() + marginLayoutParams.rightMargin + rightDecoration);
        this.A02 = Math.max(this.A02, view.getBottom() + marginLayoutParams.bottomMargin + bottomDecoration);
    }
}
