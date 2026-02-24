package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.5K5, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C5K5 {
    public int A00;
    public Context A01;
    public UserSession A02;
    public C5K8 A03;

    /* JADX WARN: Removed duplicated region for block: B:5:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00() {
        String str;
        InterfaceC83711Yde AHC;
        String str2 = this.A03.A08;
        switch (str2.hashCode()) {
            case -1941167627:
                str = AnonymousClass049.A00(479);
                break;
            case -1705349612:
                str = "igtv_share_stories";
                break;
            case -1173729015:
                str = "shoutout_share_stories";
                break;
            case -325201526:
                str = AnonymousClass049.A00(478);
                break;
            case 3387378:
                str = "note";
                break;
            case 299265722:
                str = "photo_credit_stories";
                break;
            case 438348179:
                str = AnonymousClass049.A00(518);
                break;
            case 693541831:
                str = "post_cap_stories";
                break;
            case 757331891:
                str = "post_cap";
                break;
            case 822756427:
                str = "mention_reshare_stories";
                break;
            case 906220026:
                str = "reels_reshare_stories";
                break;
            case 1029649978:
                str = "reel_memory_share_stories";
                break;
            case 1250716136:
                str = AnonymousClass049.A00(477);
                break;
            case 1259952055:
                str = "basel_post_cap";
                break;
            case 1323106837:
                str = "post_cap_draft";
                break;
            default:
                C65632ch c65632ch = C65632ch.A01;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I(" not enabled for ArRendererCoordinator", sb);
                AHC = c65632ch.AHC(sb.toString(), 817903358);
                if (AHC != null) {
                    return false;
                }
                AHC.ADS("player_surface", str2);
                AHC.Fqz(new Exception());
                AHC.report();
                return false;
        }
        if (str2.equals(str)) {
            return true;
        }
        C65632ch c65632ch2 = C65632ch.A01;
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb2);
        AbstractC27914AsI.A0I(" not enabled for ArRendererCoordinator", sb2);
        AHC = c65632ch2.AHC(sb2.toString(), 817903358);
        if (AHC != null) {
        }
    }
}
