package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.Uo4, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C76950Uo4 implements InterfaceC55820Lqo {
    public H2I A00;
    public final int A01;
    public final C2340594f A02;
    public final String A03;
    public final InterfaceC61020NsU A04;
    public final boolean A05;
    public final String A06 = AnonymousClass097.A0H();
    public final /* synthetic */ QES A07;

    public C76950Uo4(QES qes, C2340594f c2340594f, String str, int i, boolean z) {
        this.A07 = qes;
        this.A03 = str;
        this.A01 = i;
        this.A05 = z;
        this.A02 = c2340594f;
        H2I h2i = new H2I();
        h2i.A00 = null;
        h2i.A02 = true;
        h2i.A01 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = h2i;
        C78138Vc2 c78138Vc2 = new C78138Vc2(1, c2340594f.A02, this, qes);
        this.A04 = C08P.A01(Q9L.A00, ((AnonymousClass205) qes).A01, c78138Vc2, C08E.A01);
    }

    @Override // p000X.InterfaceC55820Lqo
    public final void Atz(String str) {
        String str2 = this.A00.A00;
        if (str2 != null) {
            C2340594f c2340594f = this.A02;
            UserSession userSession = this.A07.A00;
            String str3 = this.A03;
            String str4 = this.A06;
            c2340594f.A01(userSession, AnonymousClass021.A0i(), Boolean.valueOf(this.A05), Integer.valueOf(this.A01), str3, str4, str2);
        }
    }

    @Override // p000X.InterfaceC55820Lqo
    public final boolean DLL() {
        return this.A00.A01;
    }

    @Override // p000X.InterfaceC55820Lqo
    public final /* synthetic */ boolean DMP() {
        return false;
    }

    @Override // p000X.InterfaceC55820Lqo
    public final /* synthetic */ boolean DMQ() {
        return false;
    }

    @Override // p000X.InterfaceC55820Lqo
    public final boolean DMR() {
        return this.A00.A02;
    }

    @Override // p000X.InterfaceC55820Lqo
    public final void DyL() {
    }

    @Override // p000X.InterfaceC55820Lqo
    public final /* synthetic */ boolean GCT(Integer num, int i, int i2) {
        return this.A00.A02;
    }
}
