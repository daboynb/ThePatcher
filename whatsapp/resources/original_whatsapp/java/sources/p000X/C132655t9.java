package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.5t9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C132655t9 extends C1DM {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C132655t9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        if (this.$t == 0) {
            rect.set(0, 0, ((Resources) this.A01).getDimensionPixelSize(2131168098), 0);
            return;
        }
        AbstractC34851af.A18(rect, view, recyclerView);
        C00C.A0A(anonymousClass184, 3);
        view.getLayoutParams();
        rect.set(0, 0, 0, 0);
        if (RecyclerView.A00(view) != 0) {
            boolean A1Y = AbstractC34831ad.A1Y((C00V) this.A00);
            int applyDimension = (int) TypedValue.applyDimension(1, 6.0f, AbstractC34831ad.A0A(AbstractC34821ac.A08((View) this.A01)));
            if (A1Y) {
                rect.left = applyDimension;
            } else {
                rect.right = applyDimension;
            }
        }
    }
}
