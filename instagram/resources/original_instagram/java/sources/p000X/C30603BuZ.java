package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.BuZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30603BuZ extends C20T {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC58847MyX A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30603BuZ(UserSession userSession, InterfaceC58847MyX interfaceC58847MyX, String str, String str2, String str3, int i) {
        super(userSession);
        this.A02 = str;
        this.A04 = str2;
        this.A00 = i;
        this.A03 = str3;
        this.A01 = interfaceC58847MyX;
    }

    @Override // p000X.C20T
    public final void A0B(C55 c55, UserSession userSession) {
        int A00 = C20T.A00(878323910, userSession, c55);
        super.A0B(c55, userSession);
        AbstractC45623HqX.A01(c55, userSession, this.A02, this.A04, this.A00);
        AbstractC315719l.A0A(-86636963, A00);
    }

    @Override // p000X.C20T
    public final /* bridge */ /* synthetic */ void A0E(UserSession userSession, Object obj) {
        int A03 = AbstractC315719l.A03(-560380543);
        int A00 = C20T.A00(543761838, userSession, obj);
        super.A0E(userSession, obj);
        AbstractC45623HqX.A01(null, userSession, this.A02, this.A04, this.A00);
        GM1.A00(userSession, this.A03);
        InterfaceC58847MyX interfaceC58847MyX = this.A01;
        if (interfaceC58847MyX != null) {
            interfaceC58847MyX.onSuccess();
        }
        AbstractC315719l.A0A(-1714793275, A00);
        AbstractC315719l.A0A(-1420109687, A03);
    }
}
