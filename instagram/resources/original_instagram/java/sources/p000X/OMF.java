package p000X;

import android.content.DialogInterface;

/* loaded from: classes10.dex */
public final class OMF implements DialogInterface.OnClickListener {
    public final /* synthetic */ C4OF A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public OMF(C4OF c4of, String str, String str2) {
        this.A00 = c4of;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C4OF c4of = this.A00;
        if (c4of != null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(2410), A0X);
            c4of.A00(EnumC83481YYp.DISMISS_CLICKED, OG1.IN_APP, AnonymousClass011.A0S(this.A02, A0X), this.A01, c4of.A00.getModuleName(), 1L, false);
        }
    }
}
