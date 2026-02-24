package p000X;

import android.view.View;
import android.widget.AbsListView;

/* renamed from: X.OyI, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63927OyI implements AbsListView.RecyclerListener {
    public final /* synthetic */ FM9 A00;

    public C63927OyI(FM9 fm9) {
        this.A00 = fm9;
    }

    @Override // android.widget.AbsListView.RecyclerListener
    public final void onMovedToScrapHeap(View view) {
        Object tag = view.getTag();
        AbstractC47541oc.A08(tag);
        C49632JYc c49632JYc = (C49632JYc) tag;
        c49632JYc.A05.removeTextChangedListener(c49632JYc.A02);
    }
}
