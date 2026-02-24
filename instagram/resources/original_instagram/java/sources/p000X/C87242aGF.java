package p000X;

import android.view.View;
import android.widget.AdapterView;
import android.widget.PopupWindow;

/* renamed from: X.aGF, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87242aGF implements AdapterView.OnItemClickListener {
    public final /* synthetic */ H3F A00;

    public C87242aGF(H3F h3f) {
        this.A00 = h3f;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        long j2 = j;
        int i2 = i;
        View view2 = view;
        H3F h3f = this.A00;
        if (i < 0) {
            C87488aLF c87488aLF = h3f.A02;
            item = !c87488aLF.A09.isShowing() ? null : c87488aLF.A0A.getSelectedItem();
        } else {
            item = h3f.getAdapter().getItem(i);
        }
        H3F.A00(h3f, item);
        AdapterView.OnItemClickListener onItemClickListener = h3f.getOnItemClickListener();
        if (onItemClickListener != null) {
            if (view == null || i < 0) {
                C87488aLF c87488aLF2 = h3f.A02;
                view2 = !c87488aLF2.A09.isShowing() ? null : c87488aLF2.A0A.getSelectedView();
                PopupWindow popupWindow = c87488aLF2.A09;
                i2 = !popupWindow.isShowing() ? -1 : c87488aLF2.A0A.getSelectedItemPosition();
                j2 = !popupWindow.isShowing() ? Long.MIN_VALUE : c87488aLF2.A0A.getSelectedItemId();
            }
            onItemClickListener.onItemClick(h3f.A02.A0A, view2, i2, j2);
        }
        h3f.A02.dismiss();
    }
}
