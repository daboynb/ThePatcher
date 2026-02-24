package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import redex.C$StoreFenceHelper;

/* renamed from: X.gci, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94754gci implements InterfaceC98414ojr {
    public Context A00;

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ C90334boV AH3(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        Number number;
        Uri uri = (Uri) obj;
        if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || i > 512 || i2 > 384 || (number = (Number) c94684ga2.A00(C94706gaP.A04)) == null || number.longValue() != -1) {
            return null;
        }
        C94682gAz c94682gAz = new C94682gAz(uri);
        Context context = this.A00;
        ContentResolver contentResolver = context.getContentResolver();
        C94730gas c94730gas = new C94730gas();
        c94730gas.A00 = contentResolver;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C90334boV(c94682gAz, C94719gag.A00(context, uri, c94730gas));
    }

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ boolean DKr(Object obj) {
        Uri uri = (Uri) obj;
        return AbstractC64355PCo.A00(uri) && uri.getPathSegments().contains("video");
    }
}
