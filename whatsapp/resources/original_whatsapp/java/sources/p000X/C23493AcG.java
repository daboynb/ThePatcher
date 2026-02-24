package p000X;

import android.widget.EditText;

/* renamed from: X.AcG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23493AcG {
    public final EditText A00;
    public final C23495AcI A01;

    public C23493AcG(EditText editText) {
        this.A00 = editText;
        C23495AcI c23495AcI = new C23495AcI(editText);
        this.A01 = c23495AcI;
        editText.addTextChangedListener(c23495AcI);
        if (C23494AcH.A02 == null) {
            synchronized (C23494AcH.A01) {
                if (C23494AcH.A02 == null) {
                    C23494AcH.A02 = new C23494AcH();
                }
            }
        }
        editText.setEditableFactory(C23494AcH.A02);
    }

    public C23493AcG() {
    }
}
