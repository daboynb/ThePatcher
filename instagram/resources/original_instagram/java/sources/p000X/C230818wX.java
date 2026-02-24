package p000X;

import com.facebook.litho.LithoView;

/* renamed from: X.8wX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C230818wX extends LithoView {
    public Integer A00;
    public Integer A01;

    @Override // com.facebook.litho.LithoView, android.view.View
    public final void onMeasure(int i, int i2) {
        Integer num = this.A01;
        if (num != null) {
            i = num.intValue();
        }
        Integer num2 = this.A00;
        if (num2 != null) {
            i2 = num2.intValue();
        }
        super.onMeasure(i, i2);
    }
}
