package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* renamed from: X.AhG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23780AhG extends ArrayAdapter {
    public final /* synthetic */ C26877C0e A00;
    public final /* synthetic */ AlertController$RecycleListView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23780AhG(Context context, C26877C0e c26877C0e, AlertController$RecycleListView alertController$RecycleListView, CharSequence[] charSequenceArr, int i) {
        super(context, i, 16908308, charSequenceArr);
        this.A00 = c26877C0e;
        this.A01 = alertController$RecycleListView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        boolean[] zArr = this.A00.A0O;
        if (zArr != null && zArr[i]) {
            this.A01.setItemChecked(i, true);
        }
        return view2;
    }
}
