package p000X;

import androidx.compose.ui.platform.Clipboard;

/* renamed from: X.3iD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C94533iD implements Clipboard {
    public final C94523iC A00;

    public C94533iD(C94523iC c94523iC) {
        this.A00 = c94523iC;
    }

    @Override // androidx.compose.ui.platform.Clipboard
    public final void FrF(JK6 jk6) {
        C94523iC c94523iC = this.A00;
        if (jk6 == null) {
            c94523iC.A00.clearPrimaryClip();
        } else {
            c94523iC.A00.setPrimaryClip(jk6.A00);
        }
    }
}
