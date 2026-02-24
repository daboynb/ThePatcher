package p000X;

import android.content.DialogInterface;

/* renamed from: X.KaW, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class DialogInterfaceOnClickListenerC52262KaW implements DialogInterface.OnClickListener {
    public final /* synthetic */ C51929KOl A00;

    public DialogInterfaceOnClickListenerC52262KaW(C51929KOl c51929KOl) {
        this.A00 = c51929KOl;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        D1F.A0y(dialogInterface);
        dialogInterface.dismiss();
        C51929KOl c51929KOl = this.A00;
        C51929KOl.A00(c51929KOl, C51929KOl.A01(c51929KOl)[i]);
    }
}
