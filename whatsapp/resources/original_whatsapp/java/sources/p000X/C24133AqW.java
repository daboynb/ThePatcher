package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.preference.PreferenceFragmentCompat;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.AqW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24133AqW extends C1DM {
    public int A00;
    public Drawable A01;
    public boolean A02 = true;
    public final /* synthetic */ PreferenceFragmentCompat A03;

    public C24133AqW(PreferenceFragmentCompat preferenceFragmentCompat) {
        this.A03 = preferenceFragmentCompat;
    }

    @Override // p000X.C1DM
    public void A03(Canvas canvas, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        if (this.A01 != null) {
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                if (A00(childAt, recyclerView)) {
                    int A05 = AbstractC127845ir.A05(childAt, (int) childAt.getY());
                    this.A01.setBounds(0, A05, width, this.A00 + A05);
                    this.A01.draw(canvas);
                }
            }
        }
    }

    private boolean A00(View view, RecyclerView recyclerView) {
        C1HI A0Q = recyclerView.A0Q(view);
        if (!(A0Q instanceof C24213Arp) || !((C24213Arp) A0Q).A02) {
            return false;
        }
        boolean z = this.A02;
        int indexOfChild = recyclerView.indexOfChild(view);
        if (indexOfChild >= recyclerView.getChildCount() - 1) {
            return z;
        }
        C1HI A0Q2 = recyclerView.A0Q(recyclerView.getChildAt(indexOfChild + 1));
        return (A0Q2 instanceof C24213Arp) && ((C24213Arp) A0Q2).A01;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        if (A00(view, recyclerView)) {
            rect.bottom = this.A00;
        }
    }
}
