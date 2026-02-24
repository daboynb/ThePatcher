package p000X;

import android.content.Context;

/* renamed from: X.Cby, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31994Cby extends AbstractC44670HbA implements InterfaceC44713Hbr {
    public AZX A00;
    public final InterfaceC44723Hc1 A01;
    public volatile C29444Bbs A02;
    public volatile AX7 A03;

    public C31994Cby(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        this.A01 = (InterfaceC44723Hc1) ((AbstractC44670HbA) this).A00.BLK(InterfaceC44723Hc1.A00);
    }

    public static C29444Bbs A00(Context context, QDQ qdq, InterfaceC44723Hc1 interfaceC44723Hc1, String str) {
        String str2;
        C29442Bbq c29442Bbq;
        boolean z;
        C29435Bbj c29435Bbj = new C29435Bbj(qdq);
        if (AnonymousClass247.A0G(context)) {
            c29442Bbq = new C29442Bbq();
            z = interfaceC44723Hc1.DYJ(71);
        } else {
            switch (str.hashCode()) {
                case -2109762974:
                    str2 = "ar_ads_camera";
                    break;
                case -1872202802:
                    str2 = "messenger_camera_composer";
                    break;
                case -1860080918:
                    str2 = "inspiration";
                    break;
                case -1344425781:
                    str2 = "inspiration_camera_shortcut";
                    break;
                case -1180487979:
                    str2 = "inspiration_composer";
                    break;
                case -875891333:
                    str2 = "inspiration_other";
                    break;
                case -873570300:
                    str2 = "inspiration_reels";
                    break;
                case -725934347:
                    str2 = "inspiration_composer_comment";
                    break;
                case -656087042:
                    str2 = "inspiration_stories";
                    break;
                case 3628448:
                    if (!str.equals("vros")) {
                        return null;
                    }
                    c29442Bbq = new C29442Bbq();
                    z = true;
                    break;
                case 165128166:
                    str2 = "messenger_camera_chathead";
                    break;
                case 267394712:
                    str2 = "messenger_camera_inbox";
                    break;
                case 287240773:
                    str2 = "msqrd_player_app";
                    break;
                case 628042777:
                    str2 = "messenger_kids";
                    break;
                case 2017524177:
                    str2 = "messenger_camera";
                    break;
                default:
                    return null;
            }
            if (!str.equals(str2)) {
                return null;
            }
            c29442Bbq = new C29442Bbq();
            z = false;
        }
        return new C29444Bbs(context, c29435Bbj, qdq, interfaceC44723Hc1, c29442Bbq, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:3:0x0009 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(String str) {
        String str2;
        switch (str.hashCode()) {
            case -2109762974:
                str2 = "ar_ads_camera";
                break;
            case -1872202802:
                str2 = "messenger_camera_composer";
                break;
            case -1860080918:
                str2 = "inspiration";
                break;
            case -1344425781:
                str2 = "inspiration_camera_shortcut";
                break;
            case -1180487979:
                str2 = "inspiration_composer";
                break;
            case -875891333:
                str2 = "inspiration_other";
                break;
            case -873570300:
                str2 = "inspiration_reels";
                break;
            case -817936692:
                str2 = "instagram_reels";
                break;
            case -725934347:
                str2 = "inspiration_composer_comment";
                break;
            case -656087042:
                str2 = "inspiration_stories";
                break;
            case 17032470:
                str2 = "instagram_direct";
                break;
            case 165128166:
                str2 = "messenger_camera_chathead";
                break;
            case 267394712:
                str2 = "messenger_camera_inbox";
                break;
            case 1268202694:
                str2 = "instagram_stories";
                break;
            case 2017524177:
                str2 = "messenger_camera";
                break;
            default:
                return false;
        }
        if (str.equals(str2)) {
            return true;
        }
    }

    @Override // p000X.AbstractC44672HbC
    public final void A0B() {
        C31444CJo c31444CJo = QDQ.A00;
        InterfaceC55810Lqe interfaceC55810Lqe = ((AbstractC44670HbA) this).A00;
        QDQ qdq = (QDQ) interfaceC55810Lqe.BLK(c31444CJo);
        String str = (String) A0D(C31340CFo.A02);
        this.A03 = (AX7) A0C(AX7.A01);
        interfaceC55810Lqe.BLh(AbstractC28978BMo.A01);
        this.A02 = A00(interfaceC55810Lqe.getContext(), qdq, this.A01, str);
    }

    @Override // p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        return InterfaceC44713Hbr.A00;
    }
}
