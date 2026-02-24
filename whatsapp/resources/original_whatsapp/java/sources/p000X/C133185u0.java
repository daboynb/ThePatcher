package p000X;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;

/* renamed from: X.5u0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C133185u0 extends C1HI {
    public final CheckBox A00;
    public final TextView A01;

    public C133185u0(View view) {
        super(view);
        this.A01 = AbstractC34801aa.A0H(view, 2131433745);
        CheckBox checkBox = (CheckBox) AbstractC08120Rk.A04(view, 2131433746);
        this.A00 = checkBox;
        checkBox.setText(view.getResources().getText(2131897814));
        checkBox.setOnCheckedChangeListener(new C110144uI(0));
    }
}
