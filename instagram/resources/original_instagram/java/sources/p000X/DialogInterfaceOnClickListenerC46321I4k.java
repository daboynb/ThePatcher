package p000X;

import android.content.DialogInterface;

/* renamed from: X.I4k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class DialogInterfaceOnClickListenerC46321I4k implements DialogInterface.OnClickListener {
    public static final DialogInterfaceOnClickListenerC46321I4k A00 = new DialogInterfaceOnClickListenerC46321I4k();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (dialogInterface == null) {
            throw AnonymousClass011.A0I();
        }
        dialogInterface.dismiss();
    }
}
