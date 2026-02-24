package p000X;

import android.text.Editable;
import com.instagram.ui.text.ConstrainedEditText;

/* renamed from: X.ctP, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91694ctP implements Runnable {
    public final /* synthetic */ Q23 A00;
    public final /* synthetic */ ConstrainedEditText A01;

    public RunnableC91694ctP(Q23 q23, ConstrainedEditText constrainedEditText) {
        this.A01 = constrainedEditText;
        this.A00 = q23;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConstrainedEditText constrainedEditText = this.A01;
        constrainedEditText.onPreDraw();
        Editable text = constrainedEditText.getText();
        AbstractC32150CeU.A03(constrainedEditText.getLayout(), text, this.A00.A0E, constrainedEditText.getTextSize());
    }
}
