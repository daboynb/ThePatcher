package p000X;

import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

/* renamed from: X.Rvg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71299Rvg extends ArrayAdapter {
    public LayoutInflater A00;
    public Integer A01;
    public Integer A02;

    private TextView A00(View view, ViewGroup viewGroup, int i, boolean z) {
        Integer num;
        Zn0 zn0 = (Zn0) getItem(i);
        boolean z2 = false;
        if (view == null) {
            view = this.A00.inflate(z ? 17367049 : 17367048, viewGroup, false);
            view.setTag(((TextView) view).getTextColors());
            z2 = true;
        }
        TextView textView = (TextView) view;
        AbstractC47541oc.A08(zn0);
        textView.setText(zn0.A01);
        if ((!z && (num = this.A02) != null) || (num = zn0.A00) != null) {
            textView.setTextColor(num.intValue());
        } else if (textView.getTag() != null && !z2) {
            textView.setTextColor((ColorStateList) textView.getTag());
        }
        Integer num2 = this.A01;
        if (num2 != null) {
            textView.setBackgroundColor(num2.intValue());
        }
        return textView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        return A00(view, viewGroup, i, true);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        return A00(view, viewGroup, i, false);
    }
}
