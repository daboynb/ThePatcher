package p000X;

import java.io.File;

/* renamed from: X.9Si, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210399Si {
    public final C255310f A01 = (C255310f) C00H.A02(5018);
    public final C0Y7 A07 = (C0Y7) C00H.A02(3720);
    public final C9WK A04 = (C9WK) C00H.A02(66012);
    public final C255410g A00 = (C255410g) C00H.A02(5016);
    public final C9S4 A03 = (C9S4) C00H.A02(66029);
    public final C9QV A02 = (C9QV) C00H.A02(66028);
    public final C08710Tt A08 = (C08710Tt) C00H.A02(2843);
    public final C039007t A06 = AbstractC34841ae.A0Y();
    public final C210559Tc A05 = (C210559Tc) C00H.A02(66013);

    public final AbstractC217259jS A00(C216059hG c216059hG, EnumC2043693e enumC2043693e, File file, boolean z) {
        C00C.A0A(file, 1);
        int i = enumC2043693e.version;
        if (i == EnumC2043693e.A06.version) {
            C9S4 c9s4 = this.A03;
            C0Y7 c0y7 = this.A07;
            C08710Tt c08710Tt = this.A08;
            AbstractC34851af.A19(c9s4, c0y7, c08710Tt, 1);
            return new C195848j1(null, c9s4, c0y7, c08710Tt, file);
        }
        if (i == EnumC2043693e.A04.version) {
            C9S4 c9s42 = this.A03;
            C039007t c039007t = this.A06;
            C9QV c9qv = this.A02;
            return new C195868j3(c216059hG, this.A01, c9qv, c9s42, this.A04, this.A05, c039007t, this.A07, this.A08, file, z);
        }
        if (i != EnumC2043693e.A05.version) {
            C210559Tc c210559Tc = this.A05;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("BackupFile/verify-integrity/unknown-version: ");
            C87X.A1Q(enumC2043693e, A04);
            c210559Tc.A01(AbstractC34821ac.A1G(file, A04), 4);
            throw C87T.A0u("BackupFile/verify-integrity/unknown-version");
        }
        C9S4 c9s43 = this.A03;
        C039007t c039007t2 = this.A06;
        C9QV c9qv2 = this.A02;
        C255310f c255310f = this.A01;
        C0Y7 c0y72 = this.A07;
        return new C195858j2(c216059hG, this.A00, c255310f, c9qv2, c9s43, this.A04, this.A05, c039007t2, c0y72, this.A08, file, z);
    }
}
