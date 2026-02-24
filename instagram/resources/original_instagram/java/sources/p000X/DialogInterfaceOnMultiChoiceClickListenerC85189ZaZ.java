package p000X;

import android.content.DialogInterface;

/* renamed from: X.ZaZ, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class DialogInterfaceOnMultiChoiceClickListenerC85189ZaZ implements DialogInterface.OnMultiChoiceClickListener {
    public final /* synthetic */ boolean[] A00;

    public DialogInterfaceOnMultiChoiceClickListenerC85189ZaZ(boolean[] zArr) {
        this.A00 = zArr;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        this.A00[i] = true;
    }
}
