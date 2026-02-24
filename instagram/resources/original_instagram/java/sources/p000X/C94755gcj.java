package p000X;

import android.content.res.AssetManager;
import android.net.Uri;

/* renamed from: X.gcj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94755gcj implements InterfaceC98414ojr {
    public AssetManager A00;
    public InterfaceC98174oaB A01;

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ C90334boV AH3(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        return new C90334boV(new C94682gAz(obj), this.A01.AGx(this.A00, obj.toString().substring(22)));
    }

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ boolean DKr(Object obj) {
        Uri uri = (Uri) obj;
        return AnonymousClass368.A1X(uri, "file") && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }
}
