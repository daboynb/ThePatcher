package p000X;

import androidx.compose.foundation.text.selection.TextFieldSelectionManager;

/* loaded from: classes11.dex */
public final class PCI implements InterfaceC72641Sgr {
    public final /* synthetic */ TextFieldSelectionManager A00;
    public final /* synthetic */ boolean A01;

    public PCI(TextFieldSelectionManager textFieldSelectionManager, boolean z) {
        this.A00 = textFieldSelectionManager;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC72641Sgr
    public final long FXH() {
        return this.A00.A06(this.A01);
    }
}
