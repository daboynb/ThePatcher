package p000X;

import android.content.DialogInterface;
import java.lang.ref.WeakReference;

/* renamed from: X.ayR, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class DialogInterfaceOnClickListenerC89229ayR implements DialogInterface.OnClickListener {
    public WeakReference A00;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        WeakReference weakReference = this.A00;
        if (weakReference.get() != null) {
            ((SWJ) weakReference.get()).A0e(true);
        }
    }
}
