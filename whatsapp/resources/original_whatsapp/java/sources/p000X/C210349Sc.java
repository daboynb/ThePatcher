package p000X;

import java.util.List;

/* renamed from: X.9Sc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210349Sc {
    public final C05V A03 = AbstractC037707g.A00(65867);
    public final C05V A04 = AbstractC037707g.A00(7086);
    public final C05V A01 = AbstractC037707g.A00(6005);
    public final C05V A02 = C05Q.A00(65974);
    public final C05V A00 = AbstractC037707g.A00(65967);
    public final C0QP A07 = AbstractC34841ae.A1D();
    public final AbstractC026601w A06 = AbstractC34831ad.A16();
    public final C221659sD A05 = new C221659sD(new C15970k1(C87T.A0n(), AbstractC34801aa.A16(), "XFamilySourceAccessPair"), 5);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
    
        if (r1.isEmpty() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A00() {
        C215619gP c215619gP = (C215619gP) C05V.A02(this.A02);
        InterfaceC024100j interfaceC024100j = c215619gP.A02;
        if (AnonymousClass000.A02(interfaceC024100j).getLong("sso_credentials_cache_update_time", -1L) == -1 || AbstractC34911al.A03(c215619gP.A01) - AbstractC34891aj.A07(AnonymousClass000.A02(interfaceC024100j), "sso_credentials_cache_update_time") <= C215619gP.A05) {
            List list = (List) AbstractC217799kS.A00(new C23027AIf(this, 49), 5);
            if (list == null) {
                list = C025601d.A00;
            }
            if (((C25000zE) C05V.A02(this.A01)).A03()) {
                return list;
            }
        }
        AbstractC217799kS.A00(new AIa(this, 0), 5);
        return C025601d.A00;
    }
}
