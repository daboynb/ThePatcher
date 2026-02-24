package p000X;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.ui.widget.edittext.AnimatedHintsTextLayout;

/* loaded from: classes6.dex */
public final class ARK extends AbstractC190587Xa {
    public final View A00;
    public final View A01;
    public final EditText A02;
    public final ImageView A03;
    public final ImageView A04;
    public final ImageView A05;
    public final TextView A06;
    public final AnimatedHintsTextLayout A07;

    public ARK(View view) {
        super(view);
        this.A00 = view;
        View requireViewById = view.requireViewById(2131442113);
        D1F.A0k(requireViewById);
        this.A01 = requireViewById;
        View requireViewById2 = view.requireViewById(2131427589);
        D1F.A0k(requireViewById2);
        this.A03 = (ImageView) requireViewById2;
        View requireViewById3 = view.requireViewById(2131442070);
        D1F.A0k(requireViewById3);
        this.A05 = (ImageView) requireViewById3;
        View requireViewById4 = view.requireViewById(2131431631);
        D1F.A0k(requireViewById4);
        this.A04 = (ImageView) requireViewById4;
        View requireViewById5 = view.requireViewById(2131428088);
        D1F.A0k(requireViewById5);
        this.A07 = (AnimatedHintsTextLayout) requireViewById5;
        View requireViewById6 = view.requireViewById(2131442089);
        D1F.A0k(requireViewById6);
        EditText editText = (EditText) requireViewById6;
        this.A02 = editText;
        View requireViewById7 = view.requireViewById(2131427630);
        D1F.A0k(requireViewById7);
        this.A06 = (TextView) requireViewById7;
        editText.setTextIsSelectable(false);
        editText.setFocusable(false);
        editText.setFocusableInTouchMode(false);
        editText.setEnabled(false);
        editText.setClickable(false);
        editText.setLongClickable(false);
        editText.clearFocus();
    }
}
