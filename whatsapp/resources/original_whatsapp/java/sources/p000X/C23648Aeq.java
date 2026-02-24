package p000X;

import android.text.InputFilter;
import android.text.Spanned;

/* renamed from: X.Aeq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23648Aeq extends InputFilter.AllCaps {
    public final /* synthetic */ C24983BDm A00;

    public C23648Aeq(C24983BDm c24983BDm) {
        this.A00 = c24983BDm;
    }

    @Override // android.text.InputFilter.AllCaps, android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        return String.valueOf(charSequence).toLowerCase(this.A00.A00.A06.A0Q());
    }
}
