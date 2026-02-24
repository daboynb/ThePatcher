package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.PRr, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C64748PRr extends AnonymousClass205 {
    public final AnonymousClass261 A00;
    public final UserSession A01;
    public final ImageUrl A02;
    public final C74242qa A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final AWJ A07;
    public final AWJ A08;
    public final InterfaceC61020NsU A09;
    public final InterfaceC61020NsU A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C64748PRr(UserSession userSession, ImageUrl imageUrl, Integer num, String str, String str2) {
        super("Direct", AnonymousClass194.A11(994363717));
        boolean valueOf;
        B8B A16;
        boolean A1Y = C31V.A1Y(userSession, str2);
        D1F.A0s(num);
        this.A01 = userSession;
        this.A06 = str;
        this.A05 = str2;
        this.A02 = imageUrl;
        this.A04 = num;
        OXO oxo = OXO.A00;
        B8B A01 = B7F.A01(oxo);
        this.A07 = A01;
        this.A09 = AnonymousClass121.A1D(A01);
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        this.A03 = A00;
        int A0C = AnonymousClass021.A0C(A00, A00.A6M, C74242qa.A9H, 473);
        if (A0C == 1) {
            valueOf = Boolean.valueOf(A1Y);
        } else {
            if (A0C != 2) {
                A16 = B7F.A01(oxo);
                this.A08 = A16;
                this.A0A = AnonymousClass121.A1D(A16);
                this.A00 = AbstractC122094lZ.A00(C09B.A00, userSession, false);
            }
            valueOf = false;
        }
        C62338OWv c62338OWv = new C62338OWv();
        c62338OWv.A00 = valueOf;
        A16 = AnonymousClass132.A16(c62338OWv);
        this.A08 = A16;
        this.A0A = AnonymousClass121.A1D(A16);
        this.A00 = AbstractC122094lZ.A00(C09B.A00, userSession, false);
    }
}
