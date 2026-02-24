package p000X;

import android.app.Dialog;
import android.view.View;
import androidx.fragment.app.DialogFragment;

/* renamed from: X.Amr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23965Amr extends AbstractC07000Mx {
    public final /* synthetic */ DialogFragment A00;
    public final /* synthetic */ AbstractC07000Mx A01;

    public C23965Amr(DialogFragment dialogFragment, AbstractC07000Mx abstractC07000Mx) {
        this.A00 = dialogFragment;
        this.A01 = abstractC07000Mx;
    }

    @Override // p000X.AbstractC07000Mx
    public View A00(int i) {
        AbstractC07000Mx abstractC07000Mx = this.A01;
        if (abstractC07000Mx.A01()) {
            return abstractC07000Mx.A00(i);
        }
        Dialog dialog = this.A00.A03;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // p000X.AbstractC07000Mx
    public boolean A01() {
        return this.A01.A01() || this.A00.A0A;
    }
}
