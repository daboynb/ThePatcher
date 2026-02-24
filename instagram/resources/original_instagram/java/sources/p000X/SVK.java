package p000X;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;

/* loaded from: classes17.dex */
public final class SVK extends AbstractC190587Xa {
    public ColorStateList A00;
    public Drawable A01;
    public SparseArray A02;
    public boolean A03;
    public boolean A04;

    public final View A0M(int i) {
        SparseArray sparseArray = this.A02;
        View view = (View) sparseArray.get(i);
        if (view == null && (view = this.A0I.findViewById(i)) != null) {
            sparseArray.put(i, view);
        }
        return view;
    }
}
