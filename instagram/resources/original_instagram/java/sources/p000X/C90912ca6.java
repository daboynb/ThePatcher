package p000X;

import com.instagram.leadads.viewmodel.LeadAdsPostClickEntryViewModel;
import com.instagram.ui.emoji.Emoji;
import kotlin.jvm.functions.Function0;

/* renamed from: X.ca6, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C90912ca6 extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C90912ca6(int i) {
        super(0);
        this.$t = i;
    }

    public static C046003s A00(C116424cQ c116424cQ, int i) {
        return AbstractC121014jp.A00(c116424cQ, new C90912ca6(i));
    }

    public static C27848ArE A01(int i) {
        return AbstractC27847ArD.A03(new C90912ca6(i));
    }

    public static C90912ca6 A02(int i) {
        return new C90912ca6(i);
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
            case 2:
                return UKD.A0P;
            case 1:
                return LeadAdsPostClickEntryViewModel.A0O;
            case 3:
                return "IgdsMediaButton";
            case 4:
            case 5:
            case 6:
            case 19:
            case 21:
            case 24:
            case 26:
            case 27:
            case 28:
            case 32:
            case 33:
            case 34:
            case 48:
            case 49:
            case 61:
            case 62:
            default:
                return C11C.A00;
            case 7:
                return "IgProgressImage";
            case 8:
                return AnonymousClass000.A00(2713);
            case 9:
                return "ReelLiveBadge";
            case 10:
                return "ReelsBrandingBadge";
            case 11:
                return "RoundedCornerImage";
            case 12:
            case 31:
            case 46:
            case 47:
            case 54:
            case 55:
            case 64:
            case 65:
                return AnonymousClass132.A0e();
            case 13:
                return AnonymousClass021.A0Q();
            case 14:
            case 58:
                return AnonymousClass223.A0h();
            case 15:
                return new C84537Yty();
            case 16:
                return AnonymousClass121.A1E(new C87424aJw());
            case 17:
                return new XOG();
            case 18:
                return new C73203Sq9(null);
            case 20:
                return new C84339Yot();
            case 22:
                return AnonymousClass327.A0N();
            case 23:
                return "WearablesBadge";
            case 25:
                return "VolumeIndicator";
            case 29:
                return new C82316Xk4();
            case 30:
                return "StoriesAdsHeaderFollowButtonComponent";
            case 35:
                return new C83163YFb();
            case 36:
                return new H17();
            case 37:
            case 39:
            case 40:
            case 41:
                return C199967ns.A00();
            case 38:
                return new C8TJ();
            case 42:
                return AnonymousClass021.A0z();
            case 43:
                return new C86501a1t();
            case 44:
                return AnonymousClass097.A0G();
            case 45:
                return AnonymousClass097.A0H();
            case 50:
            case 51:
            case 56:
            case 57:
            case 63:
            case 66:
            case 68:
                return null;
            case 52:
            case 53:
                return new C81588XNc();
            case 59:
                return "";
            case 60:
                return AbstractC50871tz.A0F();
            case 67:
                return new C121314kJ();
            case 69:
                C66972er c66972er = new C66972er(ZAX.A00().length);
                for (Emoji emoji : ZAX.A00()) {
                    c66972er.put(emoji.A02, emoji);
                }
                return AbstractC49591rv.A02(c66972er);
            case 70:
                C66972er c66972er2 = new C66972er(ZAY.A00().length);
                for (Emoji emoji2 : ZAY.A00()) {
                    c66972er2.put(emoji2.A02, emoji2);
                }
                return AbstractC49591rv.A02(c66972er2);
        }
    }
}
