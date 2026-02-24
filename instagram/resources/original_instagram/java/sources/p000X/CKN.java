package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes5.dex */
public final class CKN extends C43112Gr0 implements InterfaceC44723Hc1 {
    public static final List A01 = Arrays.asList("instagram_media_composition_player", "instagram_reels_postcapture_player", "instagram_stories_postcapture_player", "instagram_stories_reel_memory_share", "instagram_stories_mention_reshare", "instagram_stories_shoutout_share", "instagram_stories_igtv_share", "instagram_stories_reels_reshare", "instagram_stories_photo_credit", "instagram_direct_postcapture_player");
    public final UserSession A00;

    public CKN(InterfaceC55810Lqe interfaceC55810Lqe) {
        super.A00 = interfaceC55810Lqe;
        this.A00 = (UserSession) A07(InterfaceC31362CGk.A00);
    }

    public static boolean A00(CKN ckn) {
        UserSession userSession = ckn.A00;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36310787391815957L)) {
            return true;
        }
        try {
            if (((QDQ) ((AbstractC44677HbH) ckn).A00.BLK(QDQ.A00)).CSV().equals("instagram_reels")) {
                return true;
            }
        } catch (RuntimeException unused) {
        }
        return false;
    }

    public static boolean A01(UserSession userSession) {
        D1F.A0y(userSession);
        return ((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36592511476761275L)) == 48000;
    }

    @Override // p000X.C43112Gr0, p000X.InterfaceC44723Hc1
    public final int BNJ(int i) {
        long C4m;
        switch (i) {
            case 1008:
                return AbstractC28924BKm.A00(AbstractC190157Vj.A00()) ? 6000 : 3000;
            case 1009:
            case 1010:
            case 1011:
            case 1012:
            default:
                return super.BNJ(i);
            case 1013:
                UserSession userSession = this.A00;
                D1F.A12(userSession, 0);
                C4m = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36592812125520946L);
                if (C4m < 1) {
                    return 10;
                }
                break;
            case 1014:
                UserSession userSession2 = this.A00;
                D1F.A12(userSession2, 0);
                C4m = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).C4m(36592812125455409L);
                if (C4m < 1) {
                    return 12;
                }
                break;
        }
        return (int) C4m;
    }

    @Override // p000X.C43112Gr0, p000X.InterfaceC44723Hc1
    public final long Bfc(int i) {
        C0AE A02;
        long j;
        if (i == 13) {
            return 40L;
        }
        if (i == 15) {
            UserSession userSession = this.A00;
            D1F.A12(userSession, 0);
            A02 = C65612cf.A02(userSession);
            j = 36592812125914163L;
        } else if (i == 16) {
            UserSession userSession2 = this.A00;
            D1F.A12(userSession2, 0);
            A02 = C65612cf.A02(userSession2);
            j = 36592812126110772L;
        } else {
            if (i == 21) {
                return 0L;
            }
            switch (i) {
                case 22:
                    return 0L;
                case 23:
                case 24:
                case 25:
                case 26:
                default:
                    return super.Bfc(i);
                case 27:
                    UserSession userSession3 = this.A00;
                    D1F.A12(userSession3, 0);
                    A02 = C65612cf.A02(userSession3);
                    j = 36609008446021219L;
                    break;
                case 28:
                    UserSession userSession4 = this.A00;
                    D1F.A12(userSession4, 0);
                    A02 = C65612cf.A02(userSession4);
                    j = 36592812126438453L;
                    break;
                case 29:
                    UserSession userSession5 = this.A00;
                    D1F.A12(userSession5, 0);
                    A02 = C65612cf.A02(userSession5);
                    j = 36592812126831673L;
                    break;
                case 30:
                    boolean A03 = C43112Gr0.A03();
                    UserSession userSession6 = this.A00;
                    D1F.A12(userSession6, 0);
                    C0AE A022 = C65612cf.A02(userSession6);
                    C0A3 c0a3 = C0A3.A07;
                    if (A03) {
                        if (!((MobileConfigUnsafeContext) A022).B9y(c0a3, 36311337148941000L)) {
                            return 0L;
                        }
                        A02 = C65612cf.A02(userSession6);
                        j = 36592812126569526L;
                        break;
                    } else {
                        if (!((MobileConfigUnsafeContext) A022).B9y(c0a3, 36311337149792976L)) {
                            return 0L;
                        }
                        A02 = C65612cf.A02(userSession6);
                        j = 36592812126635063L;
                        break;
                    }
            }
        }
        return ((MobileConfigUnsafeContext) A02).C4m(j);
    }

    @Deprecated
    public CKN(UserSession userSession) {
        this.A00 = userSession;
    }
}
