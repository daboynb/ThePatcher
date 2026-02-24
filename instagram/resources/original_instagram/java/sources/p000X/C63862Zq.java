package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Set;

/* renamed from: X.2Zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C63862Zq {
    public C50641tc A00;
    public final int A01;
    public final int A02;
    public final LinearLayoutManager A03;

    public C63862Zq(Context context, LinearLayoutManager linearLayoutManager, int i) {
        int A07 = (int) C174516nv.A07(context, i);
        int A072 = (int) C174516nv.A07(context, 12);
        this.A03 = linearLayoutManager;
        this.A01 = A07;
        this.A02 = A072;
    }

    public static final C50641tc A00(C63862Zq c63862Zq) {
        View findViewByPosition;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        LinearLayoutManager linearLayoutManager = c63862Zq.A03;
        int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        if (findFirstVisibleItemPosition != -1 && (findViewByPosition = linearLayoutManager.findViewByPosition(findFirstVisibleItemPosition)) != null) {
            Object tag = findViewByPosition.getTag(2131432397);
            if ((tag instanceof Set) && ((Set) tag).contains(EnumC244439dP.A03)) {
                int top = findViewByPosition.getTop();
                ViewGroup.LayoutParams layoutParams = findViewByPosition.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                int i = 0;
                Integer valueOf = Integer.valueOf(top - (marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0));
                int bottom = findViewByPosition.getBottom();
                ViewGroup.LayoutParams layoutParams2 = findViewByPosition.getLayoutParams();
                if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                    i = marginLayoutParams.bottomMargin;
                }
                return new C50641tc(valueOf, Integer.valueOf(bottom - i));
            }
        }
        return null;
    }
}
