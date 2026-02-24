package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckedTextView;

/* renamed from: X.AhP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23789AhP extends BaseAdapter {
    public final CharSequence[] A00;
    public final int A01;

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C00C.A0A(viewGroup, 2);
        if (view == null) {
            view = AbstractC34831ad.A0B(viewGroup).inflate(17367058, viewGroup, false);
        }
        CheckedTextView checkedTextView = (CheckedTextView) view.findViewById(16908308);
        CharSequence[] charSequenceArr = this.A00;
        checkedTextView.setText(charSequenceArr[i]);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((Object) charSequenceArr[i]);
        A04.append(' ');
        checkedTextView.setContentDescription(AnonymousClass000.A03(viewGroup.getContext().getString(2131896906), A04));
        checkedTextView.setChecked(i == this.A01);
        C24650yd.A0C(checkedTextView, "RadioButton  ");
        return view;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A00.length;
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00[i];
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    public C23789AhP(CharSequence[] charSequenceArr, int i) {
        this.A00 = charSequenceArr;
        this.A01 = i;
    }
}
