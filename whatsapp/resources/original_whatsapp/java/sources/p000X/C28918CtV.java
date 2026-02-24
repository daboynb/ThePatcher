package p000X;

import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.ui.coreui.WaEditText;

/* renamed from: X.CtV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28918CtV implements C84H {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C28918CtV(C5C c5c, WaEditText waEditText, int i) {
        this.$t = i;
        this.A00 = c5c;
        this.A01 = waEditText;
    }

    @Override // p000X.C84H
    public void BGZ() {
        View view = (View) this.A01;
        C00N.A03(view);
        view.dispatchKeyEvent(new KeyEvent(0, 67));
    }

    @Override // p000X.C84H
    public void BOn(int[] iArr) {
        int i = this.$t;
        EditText editText = (EditText) this.A01;
        if (i == 0 || editText.getVisibility() == 0) {
            C1K9.A0A(editText, iArr, 0);
        }
    }
}
