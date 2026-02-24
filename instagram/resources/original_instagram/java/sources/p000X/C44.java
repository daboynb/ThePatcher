package p000X;

import com.instagram.leadads.viewmodel.LeadAdsMultiStepBottomSheetDialogViewModel;
import com.instagram.leadads.viewmodel.LeadAdsPostClickEntryViewModel;
import java.util.Random;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class C44 extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44(int i) {
        super(0);
        this.$t = i;
    }

    public static C79823WRo A00(AbstractC55367LjV abstractC55367LjV) {
        return (C79823WRo) abstractC55367LjV.A08(C79823WRo.class, new C44(22));
    }

    public static C44 A01(int i) {
        return new C44(i);
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        switch (i) {
            case 1:
                return new C84322Yoc();
            case 2:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 19:
            case 21:
            default:
                switch (i) {
                    case 54:
                        return C84322Yoc.A01.getValue();
                    case 55:
                        return null;
                    case 56:
                        return new C75940UNe();
                    case 57:
                        return D27.A1U(AnonymousClass228.A0D(UGB.A00, C75758UFy.A00, UGF.A00, UGE.A00));
                    case 58:
                        return G3I.A02;
                    case 59:
                        return G3T.A03;
                    case 60:
                        return UKC.A0C;
                    case 61:
                        return C41176G2a.A06;
                    case 62:
                        return C41198G2w.A0D;
                    case 63:
                        return LeadAdsPostClickEntryViewModel.A0O;
                    case 64:
                        return LeadAdsMultiStepBottomSheetDialogViewModel.A0E;
                    case 65:
                        return C41181G2f.A0B;
                    case 66:
                        return UKI.A18;
                    case 67:
                        return new C61448NzO();
                    case 68:
                        return G2T.A04;
                    case 69:
                        return G3R.A02;
                    case 70:
                        return C41203G3b.A09;
                    default:
                        return C11C.A00;
                }
            case 3:
                return new C88218aaO();
            case 4:
                C89963aq A00 = C102943vm.A00();
                C52551wh c52551wh = C52551wh.A07;
                boolean A11 = AnonymousClass011.A11(A00, c52551wh);
                C86497a1p c86497a1p = new C86497a1p();
                c86497a1p.A00 = A00;
                c86497a1p.A01 = c52551wh;
                C89521bLo c89521bLo = new C89521bLo(c86497a1p, 1);
                c86497a1p.A02 = c89521bLo;
                C52551wh.A05(c89521bLo, A11);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c86497a1p;
            case 5:
                String id = TimeZone.getDefault().getID();
                D1F.A0k(id);
                return AnonymousClass194.A0m(C3MB.A17(id, "/", "_", false));
            case 6:
                return -16777216;
            case 7:
            case 8:
                return AnonymousClass132.A0e();
            case 9:
                return new Random();
            case 10:
                return AnonymousClass132.A0i();
            case 11:
                return new C86495a1n();
            case 16:
                return new C86496a1o();
            case 20:
                return null;
            case 22:
                C89963aq A002 = C102943vm.A00();
                D1F.A0y(A002);
                C79823WRo c79823WRo = new C79823WRo();
                c79823WRo.A00 = A002;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c79823WRo;
            case 23:
                return new C46441mq("[[^\\u1F600-\\u1F64F]|\\p{Punct}|\\s]+|($|zł|£|¥|฿|₡|₦|₩|₪|₫|€|₱|₲|₴|₹])+");
            case 24:
                return new C6G();
            case 25:
                return AnonymousClass021.A0Q();
            case 26:
                return new C5W();
        }
    }
}
