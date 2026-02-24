package p000X;

import android.view.View;
import com.google.android.material.datepicker.MaterialDatePicker;

/* renamed from: X.CZj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27733CZj implements C0SB {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ MaterialDatePicker A03;

    @Override // p000X.C0SB
    public C12P BFp(View view, C12P c12p) {
        int i = c12p.A07(7).A03;
        int i2 = this.A00;
        if (i2 >= 0) {
            View view2 = this.A02;
            view2.getLayoutParams().height = i2 + i;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        View view3 = this.A02;
        AbstractC34811ab.A1S(view3, view3.getPaddingLeft(), this.A01 + i, view3.getPaddingRight());
        return c12p;
    }

    public C27733CZj(View view, MaterialDatePicker materialDatePicker, int i, int i2) {
        this.A03 = materialDatePicker;
        this.A00 = i;
        this.A02 = view;
        this.A01 = i2;
    }
}
