package p000X;

import android.graphics.Bitmap;
import com.instagram.common.session.UserSession;

/* renamed from: X.Uhk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76570Uhk implements InterfaceC83009Xzz {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ YA0 A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public C76570Uhk(UserSession userSession, YA0 ya0, boolean z, boolean z2) {
        this.A00 = userSession;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = ya0;
    }

    @Override // p000X.InterfaceC83009Xzz
    public final void EbP(Exception exc) {
        this.A01.EsY(exc);
    }

    @Override // p000X.InterfaceC83009Xzz
    public final void EbQ(Bitmap bitmap, C0XE c0xe, int i, boolean z) {
        C46361mi.A00().ArR(new M8C(bitmap, c0xe, this.A00, this.A01, i, z, this.A03));
    }
}
