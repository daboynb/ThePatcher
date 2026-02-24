package p000X;

import android.content.DialogInterface;
import java.util.ArrayDeque;

/* loaded from: classes10.dex */
public final class OQC implements DialogInterface.OnDismissListener {
    public static final OQC A00 = new OQC();

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        ArrayDeque arrayDeque = MU5.A00;
        if (arrayDeque.isEmpty()) {
            return;
        }
        arrayDeque.removeLast();
    }
}
