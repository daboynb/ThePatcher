package p000X;

import android.content.DialogInterface;
import java.util.Set;

/* renamed from: X.fKz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class DialogInterfaceOnMultiChoiceClickListenerC94321fKz implements DialogInterface.OnMultiChoiceClickListener {
    public final /* synthetic */ SN7 A00;

    public DialogInterfaceOnMultiChoiceClickListenerC94321fKz(SN7 sn7) {
        this.A00 = sn7;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        SN7 sn7 = this.A00;
        boolean z2 = sn7.A01;
        Set set = sn7.A00;
        String charSequence = sn7.A03[i].toString();
        sn7.A01 = (z ? set.add(charSequence) : set.remove(charSequence)) | z2;
    }
}
