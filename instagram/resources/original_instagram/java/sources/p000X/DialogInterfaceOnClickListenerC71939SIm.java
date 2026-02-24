package p000X;

import android.content.DialogInterface;
import java.util.ArrayList;

/* renamed from: X.SIm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class DialogInterfaceOnClickListenerC71939SIm implements DialogInterface.OnClickListener {
    public final int $t;

    public DialogInterfaceOnClickListenerC71939SIm(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t == 0) {
            ArrayList arrayList = C39282FRe.A00;
        } else {
            AbstractC47541oc.A08(dialogInterface);
            dialogInterface.dismiss();
        }
    }
}
