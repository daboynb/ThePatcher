package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.OtM, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63621OtM implements InterfaceC58537MtX {
    public final /* synthetic */ InterfaceC240719Tv A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    public C63621OtM(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, boolean z) {
        this.A01 = userSession;
        this.A00 = interfaceC240719Tv;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC58537MtX
    public final void EaD() {
        C7EP.A07(this.A00, this.A01, this.A02, this.A03, this.A04);
    }
}
