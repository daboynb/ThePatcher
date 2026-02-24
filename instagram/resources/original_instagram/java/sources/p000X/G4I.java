package p000X;

import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;

/* loaded from: classes16.dex */
public final class G4I extends InputConnectionWrapper {
    public TextView A00;

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        return C12880Zo.A02(this.A00.getEditableText(), this, i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return C12880Zo.A02(this.A00.getEditableText(), this, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }
}
