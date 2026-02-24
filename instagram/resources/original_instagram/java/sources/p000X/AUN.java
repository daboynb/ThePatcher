package p000X;

import android.content.DialogInterface;

/* loaded from: classes3.dex */
public final class AUN implements DialogInterface.OnClickListener {
    public static final AUN A00 = new AUN();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        D1F.A0y(dialogInterface);
        dialogInterface.dismiss();
    }
}
