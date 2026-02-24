package p000X;

import android.widget.TextView;

/* loaded from: classes3.dex */
public final class FAT implements Runnable {
    public final /* synthetic */ TextView A00;
    public final /* synthetic */ AbstractC190957Yl A01;

    public FAT(TextView textView, AbstractC190957Yl abstractC190957Yl) {
        this.A00 = textView;
        this.A01 = abstractC190957Yl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextView textView = this.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC190957Yl abstractC190957Yl = this.A01;
        AbstractC27914AsI.A0I(abstractC190957Yl.A06(), A0X);
        A0X.append('@');
        textView.setText(AnonymousClass011.A0S(abstractC190957Yl.A03, A0X));
    }
}
