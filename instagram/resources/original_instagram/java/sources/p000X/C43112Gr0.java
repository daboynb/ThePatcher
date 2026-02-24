package p000X;

import android.os.Build;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.Gr0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C43112Gr0 extends AbstractC44677HbH implements InterfaceC44723Hc1 {
    @Deprecated
    public C43112Gr0() {
        this.A00 = new C31547CNn();
    }

    public static C0AE A02(CKN ckn) {
        UserSession userSession = ckn.A00;
        D1F.A12(userSession, 0);
        return C65612cf.A02(userSession);
    }

    public static final boolean A03() {
        return Build.VERSION.SDK_INT >= 33;
    }

    public static boolean A04(UserSession userSession) {
        return AbstractC64592b1.A00(AbstractC190157Vj.A00(), userSession);
    }

    public int BNJ(int i) {
        if (i == 1004) {
            return 10;
        }
        switch (i) {
            case 1007:
                return 4000;
            case 1008:
                return 2000;
            case 1009:
            case 1010:
            case 1011:
            default:
                return 0;
            case 1012:
                return 10000;
            case 1013:
                return 10;
            case 1014:
                return 12;
        }
    }

    @Override // p000X.InterfaceC44723Hc1
    public String BNK() {
        return ((this instanceof CKN) && AnonymousClass011.A0z(AnonymousClass011.A08(((CKN) this).A00), 36310787391881494L)) ? "high" : "baseline";
    }

    public long Bfc(int i) {
        if (i == 4) {
            return 10000L;
        }
        if (i == 5) {
            return 200L;
        }
        if (i != 27) {
            return i != 28 ? 0L : -1L;
        }
        return 20L;
    }

    @Override // p000X.InterfaceC44723Hc1
    public long Bfd(int i) {
        C0AE A08;
        long j;
        if (!(this instanceof CKN)) {
            return Bfc(i);
        }
        CKN ckn = (CKN) this;
        if (i == 8) {
            return 0L;
        }
        if (i == 9) {
            return C45881lw.A00(AbstractC190157Vj.A00()) >= 2016 ? 500L : 50L;
        }
        if (i == 10) {
            return 2000L;
        }
        if (i == 14) {
            try {
                if (((QDQ) ((AbstractC44677HbH) ckn).A00.BLK(QDQ.A00)).CSV().equals("instagram_note")) {
                    return 1000L;
                }
            } catch (RuntimeException unused) {
            }
            A08 = AnonymousClass011.A08(ckn.A00);
            j = 36595689752889957L;
        } else {
            if (i != 23) {
                return ckn.Bfc(i);
            }
            A08 = AnonymousClass011.A08(ckn.A00);
            j = 36592636030616437L;
        }
        return ((MobileConfigUnsafeContext) A08).C54(C0A3.A07, j);
    }

    @Override // p000X.InterfaceC44723Hc1
    public String Bfi(int i) {
        return this instanceof CKN ? i != 1 ? i != 3 ? i == 4 ? "until_start_capture_finished" : "" : "prewarm_and_muxer_generate" : "/sdcard/e2e/media/fineYoungGentleman.jpg" : "";
    }

    @Override // p000X.InterfaceC98247ocg
    public final C31444CJo BzM() {
        return InterfaceC44723Hc1.A00;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC44723Hc1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean DYJ(int i) {
        C0AE A08;
        long j;
        C0AE A082;
        long j2;
        if (this instanceof CKN) {
            CKN ckn = (CKN) this;
            switch (i) {
                case 61:
                    UserSession userSession = ckn.A00;
                    if (!A04(userSession)) {
                        A082 = AnonymousClass011.A08(userSession);
                        j2 = 36311152465084999L;
                        if (!AnonymousClass011.A0x(C0A3.A07, A082, j2)) {
                            return true;
                        }
                    }
                    break;
                case 62:
                    UserSession userSession2 = ckn.A00;
                    if (!A04(userSession2)) {
                        A082 = AnonymousClass011.A08(userSession2);
                        j2 = 36311152465609293L;
                        if (!AnonymousClass011.A0x(C0A3.A07, A082, j2)) {
                        }
                    }
                    break;
                case 63:
                    UserSession userSession3 = ckn.A00;
                    if (!A04(userSession3)) {
                        A082 = AnonymousClass011.A08(userSession3);
                        j2 = 36311152465674830L;
                        if (!AnonymousClass011.A0x(C0A3.A07, A082, j2)) {
                        }
                    }
                    break;
                case 64:
                    UserSession userSession4 = ckn.A00;
                    if (!A04(userSession4)) {
                        A082 = AnonymousClass011.A08(userSession4);
                        j2 = 36311152464757315L;
                        if (!AnonymousClass011.A0x(C0A3.A07, A082, j2)) {
                        }
                    }
                    break;
                case 70:
                    UserSession userSession5 = ckn.A00;
                    if (A04(userSession5)) {
                        return CKN.A01(userSession5);
                    }
                    A08 = AnonymousClass011.A08(userSession5);
                    j = 36311152465150536L;
                    return AnonymousClass011.A0x(C0A3.A07, A08, j);
                case 71:
                    UserSession userSession6 = ckn.A00;
                    if (!A04(userSession6)) {
                        A082 = AnonymousClass011.A08(userSession6);
                        j2 = 36311152465216073L;
                        if (!AnonymousClass011.A0x(C0A3.A07, A082, j2)) {
                        }
                    }
                    break;
                case 72:
                    UserSession userSession7 = ckn.A00;
                    if (!A04(userSession7)) {
                        A082 = AnonymousClass011.A08(userSession7);
                        j2 = 36311152465478219L;
                        if (!AnonymousClass011.A0x(C0A3.A07, A082, j2)) {
                        }
                    }
                    break;
                case 73:
                    UserSession userSession8 = ckn.A00;
                    if (A04(userSession8)) {
                        return AbstractC33708D8q.A00(userSession8);
                    }
                    A08 = AnonymousClass011.A08(userSession8);
                    j = 36311152465347146L;
                    return AnonymousClass011.A0x(C0A3.A07, A08, j);
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC44723Hc1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean isFeatureEnabled(int i) {
        C0AE A02;
        long j;
        C0AE A022;
        long j2;
        boolean A1a;
        if (!(this instanceof CKN)) {
            return false;
        }
        CKN ckn = (CKN) this;
        switch (i) {
            case 61:
                UserSession userSession = ckn.A00;
                if (A04(userSession)) {
                    return false;
                }
                A022 = AnonymousClass011.A09(userSession, 0);
                j2 = 36311152465084999L;
                A1a = AnonymousClass011.A0z(A022, j2);
                return A1a;
            case 62:
                UserSession userSession2 = ckn.A00;
                if (A04(userSession2)) {
                    return false;
                }
                A022 = AnonymousClass011.A09(userSession2, 0);
                j2 = 36311152465609293L;
                A1a = AnonymousClass011.A0z(A022, j2);
                if (A1a) {
                }
                break;
            case 63:
                UserSession userSession3 = ckn.A00;
                if (A04(userSession3)) {
                    return false;
                }
                A022 = AnonymousClass011.A09(userSession3, 0);
                j2 = 36311152465674830L;
                A1a = AnonymousClass011.A0z(A022, j2);
                if (A1a) {
                }
                break;
            case 64:
            case 65:
            case 69:
            case 70:
            case 71:
            case 72:
            case 77:
            case 79:
            case 83:
            case 84:
            case 85:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
            case 92:
            case 93:
            case 94:
            case 95:
            case 96:
            case 97:
            case 98:
            case 102:
            case 104:
            case 106:
            case 112:
            case 113:
            case 114:
            case 116:
            case 119:
            case 120:
            case 121:
            case 122:
            case 135:
            default:
                switch (i) {
                    case 159:
                        return "instagram_vc".equals(ckn.A07(C31340CFo.A02));
                    case 160:
                    case 161:
                    case 163:
                    case 164:
                    default:
                        return false;
                    case 162:
                        Integer num = C00A.A00;
                        Integer A00 = AbstractC66863QBh.A00(num);
                        return A00 != num && A00.intValue() <= 4;
                    case 165:
                        return C28183Awd.A00().A0i();
                }
            case 66:
                UserSession userSession4 = ckn.A00;
                if (A04(userSession4)) {
                    return false;
                }
                A022 = AnonymousClass011.A09(userSession4, 0);
                j2 = 36311152464953925L;
                A1a = AnonymousClass011.A0z(A022, j2);
                if (A1a) {
                }
                break;
            case 67:
                A02 = A02(ckn);
                j = 36312385119586190L;
                return AnonymousClass011.A0z(A02, j);
            case 68:
            case 74:
            case 75:
            case 76:
            case 86:
            case 100:
            case 101:
            case 107:
            case 110:
            case 134:
            case 136:
                return true;
            case 73:
                UserSession userSession5 = ckn.A00;
                if (A04(userSession5)) {
                    return AbstractC33708D8q.A00(userSession5);
                }
                A02 = AnonymousClass011.A09(userSession5, 0);
                j = 36311152465347146L;
                return AnonymousClass011.A0z(A02, j);
            case 78:
                A02 = A02(ckn);
                j = 36310624182993132L;
                return AnonymousClass011.A0z(A02, j);
            case 80:
                A02 = A02(ckn);
                j = 36310787391750420L;
                return AnonymousClass011.A0z(A02, j);
            case 81:
                return CKN.A00(ckn);
            case 82:
                C28183Awd A002 = C28183Awd.A00();
                FAI fai = A002.A4B;
                InterfaceC98859paw[] interfaceC98859pawArr = C28183Awd.A55;
                if (AnonymousClass021.A1a(A002, fai, interfaceC98859pawArr, 122)) {
                    return true;
                }
                C28183Awd A003 = C28183Awd.A00();
                A1a = AnonymousClass021.A1a(A003, A003.A4C, interfaceC98859pawArr, 128);
                if (A1a) {
                }
                break;
            case 99:
                String CSV = ((QDQ) ((AbstractC44677HbH) ckn).A00.BLK(QDQ.A00)).CSV();
                if ("instagram_vc".equals(CSV) || "instagram_live".equals(CSV) || "live_base".equals(CSV) || "live_with_guest".equals(CSV) || "live_with_join_flow".equals(CSV) || "instagram_stories".equals(CSV) || "instagram_reels".equals(CSV) || "instagram_stories_postcapture".equals(CSV)) {
                    return true;
                }
                A1a = C11M.A00(85).equals(CSV);
                if (A1a) {
                }
                break;
            case 103:
                try {
                    return CKN.A01.contains(((QDQ) ((AbstractC44677HbH) ckn).A00.BLK(QDQ.A00)).CSV());
                } catch (RuntimeException unused) {
                    return false;
                }
            case 105:
                return C45881lw.A00(AbstractC190157Vj.A00()) >= 2016;
            case 108:
                A02 = A02(ckn);
                j = 36314214775984083L;
                return AnonymousClass011.A0z(A02, j);
            case 109:
                A02 = A02(ckn);
                j = 36314214775918546L;
                return AnonymousClass011.A0z(A02, j);
            case 111:
                A02 = A02(ckn);
                j = 36314214776311765L;
                return AnonymousClass011.A0z(A02, j);
            case 115:
                A02 = A02(ckn);
                j = 36316542647934666L;
                return AnonymousClass011.A0z(A02, j);
            case 117:
                A02 = A02(ckn);
                j = 36319716628772235L;
                return AnonymousClass011.A0z(A02, j);
            case 118:
                A02 = A02(ckn);
                j = 36319716628837772L;
                return AnonymousClass011.A0z(A02, j);
            case 123:
                A02 = A02(ckn);
                j = 36321327241772906L;
                return AnonymousClass011.A0z(A02, j);
            case 124:
                A02 = A02(ckn);
                j = 36321327241838443L;
                return AnonymousClass011.A0z(A02, j);
            case 125:
                A02 = A02(ckn);
                j = 36321327241969517L;
                return AnonymousClass011.A0z(A02, j);
            case 126:
                A02 = A02(ckn);
                j = 36321327241903980L;
                return AnonymousClass011.A0z(A02, j);
            case 127:
                boolean A03 = A03();
                A022 = A02(ckn);
                j2 = A03 ? 36311337148678854L : 36311337149792976L;
                A1a = AnonymousClass011.A0z(A022, j2);
                if (A1a) {
                }
                break;
            case 128:
                A02 = A02(ckn);
                j = 36311337148875463L;
                return AnonymousClass011.A0z(A02, j);
            case 129:
                if (A03()) {
                    A02 = A02(ckn);
                    j = 36311337148941000L;
                    return AnonymousClass011.A0z(A02, j);
                }
                A02 = A02(ckn);
                j = 36311337149792976L;
                return AnonymousClass011.A0z(A02, j);
            case 130:
                if (A03()) {
                    A02 = A02(ckn);
                    j = 36311337149268683L;
                    return AnonymousClass011.A0z(A02, j);
                }
                A02 = A02(ckn);
                j = 36311337149792976L;
                return AnonymousClass011.A0z(A02, j);
            case 131:
                A02 = A02(ckn);
                j = 36311337149465293L;
                return AnonymousClass011.A0z(A02, j);
            case 132:
                A02 = A02(ckn);
                j = 36311337149334220L;
                return AnonymousClass011.A0z(A02, j);
            case 133:
                A02 = A02(ckn);
                j = 36311337150186194L;
                return AnonymousClass011.A0z(A02, j);
            case 137:
                return A04(ckn.A00);
        }
    }
}
