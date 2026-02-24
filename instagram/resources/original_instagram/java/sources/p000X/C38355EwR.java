package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.EwR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38355EwR extends AnonymousClass205 {
    public final UserSession A00;
    public final String A01;
    public final AWJ A02;
    public final AWJ A03;
    public final AWJ A04;
    public final InterfaceC61020NsU A05;
    public final InterfaceC61020NsU A06;
    public final InterfaceC61020NsU A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38355EwR(UserSession userSession, String str) {
        super("SharedActivityMetadata", AbstractC207307zi.A01(473853065, 3));
        D1F.A0y(userSession);
        D1F.A0z(str);
        this.A00 = userSession;
        this.A01 = str;
        C4EI c4ei = C4EI.A00;
        B8B A01 = B7F.A01(c4ei);
        this.A02 = A01;
        this.A05 = AnonymousClass121.A1D(A01);
        B8B A012 = B7F.A01(c4ei);
        this.A04 = A012;
        this.A07 = AnonymousClass121.A1D(A012);
        B8B A013 = B7F.A01(c4ei);
        this.A03 = A013;
        this.A06 = AnonymousClass121.A1D(A013);
    }

    public final void A00(EnumC39008FGq enumC39008FGq, String str, String str2, String str3, int i) {
        D1F.A0z(str);
        D1F.A0q(str2);
        AnonymousClass021.A1R(new C54381LKt(this, enumC39008FGq, str, str2, str3, (YA3) null, i), super.A01);
    }
}
