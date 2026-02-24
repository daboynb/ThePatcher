package p000X;

import android.content.Context;
import android.view.View;

/* loaded from: classes16.dex */
public final class H39 extends C84200YmS {
    public final /* synthetic */ C87487aLE A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H39(Context context, View view, C87502aLU c87502aLU, C87487aLE c87487aLE) {
        super(context, view, c87502aLU, true);
        this.A00 = c87487aLE;
        super.A00 = 8388613;
        C87435aKG c87435aKG = c87487aLE.A0K;
        this.A09 = c87435aKG;
        AbstractC87489aLG abstractC87489aLG = this.A08;
        if (abstractC87489aLG != null) {
            abstractC87489aLG.FqQ(c87435aKG);
        }
    }

    @Override // p000X.C84200YmS
    public final void A01() {
        C87487aLE c87487aLE = this.A00;
        C87502aLU c87502aLU = c87487aLE.A06;
        if (c87502aLU != null) {
            c87502aLU.close();
        }
        c87487aLE.A0D = null;
        super.A01();
    }
}
