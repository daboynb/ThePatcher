package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.Tn7, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C74976Tn7 implements InterfaceC98188oaR {
    public final /* synthetic */ Context A00;

    public C74976Tn7(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC98188oaR
    public final InterfaceC98619osq AgO() {
        Context context = this.A00;
        C74974Tn5 c74974Tn5 = new C74974Tn5();
        c74974Tn5.A00 = new C36K(context);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c74974Tn5;
    }
}
