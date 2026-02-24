package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Prf, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C66060Prf implements InterfaceC82679Xql {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ InterfaceC38251Eul A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    public C66060Prf(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, String str, String str2, String str3, boolean z) {
        this.A05 = z;
        this.A00 = userSession;
        this.A01 = interfaceC38251Eul;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = str3;
    }

    @Override // p000X.InterfaceC82679Xql
    public final void F3o() {
        if (this.A05) {
            C3CT.A0I(this.A01, this.A00, this.A04, this.A03, "download_qr_code", this.A02);
        }
    }
}
