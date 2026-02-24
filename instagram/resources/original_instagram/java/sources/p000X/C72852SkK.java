package p000X;

import android.content.Context;
import android.net.Uri;
import redex.C$StoreFenceHelper;

/* renamed from: X.SkK, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72852SkK implements InterfaceC98414ojr {
    public Context A00;

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ C90334boV AH3(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        Uri uri = (Uri) obj;
        C94682gAz c94682gAz = new C94682gAz(uri);
        Context context = this.A00;
        C72811Sje c72811Sje = new C72811Sje();
        c72811Sje.A00 = context;
        c72811Sje.A01 = uri;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C90334boV(c94682gAz, c72811Sje);
    }

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ boolean DKr(Object obj) {
        return AbstractC64355PCo.A00((Uri) obj);
    }
}
