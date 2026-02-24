package p000X;

/* renamed from: X.Euc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33475Euc {
    public static final C31839EAh A00(C34704FdE c34704FdE, C039007t c039007t) {
        String A0E;
        String str;
        AbstractC05520Fq abstractC05520Fq;
        C00C.A0B(c34704FdE, c039007t);
        AnonymousClass159 A0G = C31839EAh.DEFAULT_INSTANCE.A0G();
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        String obfuscatedString = (c0ic == null || (abstractC05520Fq = c0ic.A0d.A0F) == null) ? null : abstractC05520Fq.getObfuscatedString();
        c039007t.A0I();
        C0I7 c0i7 = c039007t.A02;
        String obfuscatedString2 = c0i7 != null ? c0i7.getObfuscatedString() : null;
        if (obfuscatedString == null || obfuscatedString2 == null) {
            return null;
        }
        byte[] digest = C87U.A15().digest(AbstractC34891aj.A1b(AbstractC34891aj.A0o(obfuscatedString2, AbstractC34831ad.A11(obfuscatedString), '#')));
        C00C.A06(digest);
        ((C31839EAh) A0G.A00).accountId_ = AbstractC127905ix.A0H(A0G, digest);
        c039007t.A0I();
        C0IC c0ic2 = c039007t.A0D;
        if ((c0ic2 == null || (A0E = c0ic2.A0K) == null) && (A0E = c039007t.A0E()) == null) {
            A0E = c039007t.A0D();
        }
        C31839EAh c31839EAh = (C31839EAh) AbstractC34861ag.A0F(A0G);
        c31839EAh.bitField0_ |= 1;
        c31839EAh.accountName_ = A0E;
        String A0C = c039007t.A0C();
        if (A0C == null || (str = C15C.A05(A0C)) == null) {
            str = "";
        }
        C31839EAh c31839EAh2 = (C31839EAh) AbstractC34861ag.A0F(A0G);
        c31839EAh2.bitField0_ |= 2;
        c31839EAh2.phoneNumber_ = str;
        return (C31839EAh) A0G.A0F();
    }
}
