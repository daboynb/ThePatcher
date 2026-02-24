package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import redex.C$StoreFenceHelper;

/* renamed from: X.gck, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94756gck implements InterfaceC98414ojr {
    public Context A00;
    public InterfaceC98414ojr A01;
    public InterfaceC98414ojr A02;
    public Class A03;

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ C90334boV AH3(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        Uri uri = (Uri) obj;
        C94682gAz c94682gAz = new C94682gAz(uri);
        Context context = this.A00;
        InterfaceC98414ojr interfaceC98414ojr = this.A01;
        InterfaceC98414ojr interfaceC98414ojr2 = this.A02;
        Class cls = this.A03;
        C94720gah c94720gah = new C94720gah();
        c94720gah.A02 = context.getApplicationContext();
        c94720gah.A05 = interfaceC98414ojr;
        c94720gah.A06 = interfaceC98414ojr2;
        c94720gah.A03 = uri;
        c94720gah.A01 = i;
        c94720gah.A00 = i2;
        c94720gah.A04 = c94684ga2;
        c94720gah.A07 = cls;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C90334boV(c94682gAz, c94720gah);
    }

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ boolean DKr(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && AbstractC64355PCo.A00((Uri) obj);
    }
}
