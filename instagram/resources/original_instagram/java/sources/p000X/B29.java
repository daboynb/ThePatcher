package p000X;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class B29 extends IXH {
    public final /* synthetic */ Function1 A00;

    public B29(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.C5D
    public final void A02(G4T g4t) {
        this.A00.invoke(null);
    }

    @Override // p000X.IXH
    public final void A03(Bitmap bitmap) {
        this.A00.invoke(bitmap);
    }
}
