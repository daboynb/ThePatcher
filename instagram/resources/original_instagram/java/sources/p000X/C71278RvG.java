package p000X;

import android.view.inputmethod.InputConnectionWrapper;

/* renamed from: X.RvG, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71278RvG extends InputConnectionWrapper {
    public InterfaceC98133nzu A00;

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        C71444Ryg c71444Ryg = (C71444Ryg) this.A00;
        InterfaceC98389oin interfaceC98389oin = c71444Ryg.A00;
        if (interfaceC98389oin != null) {
            interfaceC98389oin.ENu(c71444Ryg);
        }
        return super.deleteSurroundingText(i, i2);
    }
}
