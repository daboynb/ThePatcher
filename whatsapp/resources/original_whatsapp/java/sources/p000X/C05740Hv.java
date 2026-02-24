package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0Hv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C05740Hv {
    public static volatile C05740Hv A01;
    public final C05750Hw A00 = new C05750Hw(1000);

    public static Jid A00(String str) {
        if (str.equals("s.whatsapp.net")) {
            return C28161Be.A00;
        }
        if (str.equals("g.us")) {
            return ELI.A00;
        }
        if (str.equals("call")) {
            return HML.A00;
        }
        return null;
    }

    public static C05740Hv A01() {
        if (A01 == null) {
            synchronized (C05740Hv.class) {
                if (A01 == null) {
                    A01 = new C05740Hv();
                }
            }
        }
        return A01;
    }

    public UserJid A04(String str, String str2) {
        C05730Hu c05730Hu = Jid.Companion;
        String A012 = C05730Hu.A01(str, str2);
        C05750Hw c05750Hw = this.A00;
        Jid jid = (Jid) c05750Hw.get(A012);
        if (C0I3.A0h(jid)) {
            return (UserJid) jid;
        }
        UserJid A02 = A02(str, str2);
        c05750Hw.put(A012, A02);
        return A02;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static UserJid A02(String str, String str2) {
        String str3;
        String str4;
        switch (str2.hashCode()) {
            case -2070199035:
                if (str2.equals("status_me")) {
                    return C0I9.A00;
                }
                C05730Hu c05730Hu = Jid.Companion;
                throw new C039107u(C05730Hu.A01(str, str2));
            case -1673355044:
                str3 = "s.whatsapp.net";
                if (str2.equals(str3)) {
                    return !str.equals("Server") ? !str.equals("0") ? new PhoneUserJid(str) : C141576Jr.A00 : ELJ.A00;
                }
                C05730Hu c05730Hu2 = Jid.Companion;
                throw new C039107u(C05730Hu.A01(str, str2));
            case -1211484089:
                str3 = "hosted";
                if (str2.equals(str3)) {
                }
                C05730Hu c05730Hu22 = Jid.Companion;
                throw new C039107u(C05730Hu.A01(str, str2));
            case -1102975408:
                if (str2.equals("lid_me")) {
                    return ELK.A00;
                }
                C05730Hu c05730Hu222 = Jid.Companion;
                throw new C039107u(C05730Hu.A01(str, str2));
            case -605206432:
                str4 = "hosted.lid";
                if (str2.equals(str4)) {
                    return new C0I6(str);
                }
                C05730Hu c05730Hu2222 = Jid.Companion;
                throw new C039107u(C05730Hu.A01(str, str2));
            case 97735:
                if (str2.equals("bot")) {
                    return new C21200sl(str);
                }
                C05730Hu c05730Hu22222 = Jid.Companion;
                throw new C039107u(C05730Hu.A01(str, str2));
            case 107143:
                str4 = "lid";
                if (str2.equals(str4)) {
                }
                C05730Hu c05730Hu222222 = Jid.Companion;
                throw new C039107u(C05730Hu.A01(str, str2));
            case 1958063037:
                if (str2.equals("interop")) {
                    return new C1CS(str);
                }
                C05730Hu c05730Hu2222222 = Jid.Companion;
                throw new C039107u(C05730Hu.A01(str, str2));
            default:
                C05730Hu c05730Hu22222222 = Jid.Companion;
                throw new C039107u(C05730Hu.A01(str, str2));
        }
    }

    public C30191Jj A03(String str, String str2) {
        String trim = str.trim();
        if (trim.isEmpty() || "0".equals(trim) || trim.indexOf("0") == 0) {
            throw new C039107u("Identifier must be a valid number starting with non-zero");
        }
        C05730Hu c05730Hu = Jid.Companion;
        String A012 = C05730Hu.A01(str, str2);
        if (!"newsletter".equals(str2)) {
            throw new C039107u(A012);
        }
        C05750Hw c05750Hw = this.A00;
        Jid jid = (Jid) c05750Hw.get(A012);
        if (C0I3.A0Y(jid)) {
            return (C30191Jj) jid;
        }
        C30191Jj c30191Jj = new C30191Jj(str);
        c05750Hw.put(A012, c30191Jj);
        return c30191Jj;
    }
}
