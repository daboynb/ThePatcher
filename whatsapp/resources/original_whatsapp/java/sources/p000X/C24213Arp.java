package p000X;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.Arp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24213Arp extends C1HI {
    public ColorStateList A00;
    public boolean A01;
    public boolean A02;
    public final Drawable A03;
    public final SparseArray A04;

    public View A0K(int i) {
        SparseArray sparseArray = this.A04;
        View view = (View) sparseArray.get(i);
        if (view == null && (view = this.A0I.findViewById(i)) != null) {
            sparseArray.put(i, view);
        }
        return view;
    }

    public C24213Arp(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.A04 = sparseArray;
        TextView A0I = AbstractC34801aa.A0I(view, 16908310);
        sparseArray.put(16908310, A0I);
        sparseArray.put(16908304, view.findViewById(16908304));
        sparseArray.put(16908294, view.findViewById(16908294));
        sparseArray.put(2131432554, view.findViewById(2131432554));
        sparseArray.put(16908350, view.findViewById(16908350));
        this.A03 = view.getBackground();
        if (A0I != null) {
            this.A00 = A0I.getTextColors();
        }
    }
}
