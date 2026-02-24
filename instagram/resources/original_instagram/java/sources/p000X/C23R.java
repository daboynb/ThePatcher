package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import dalvik.annotation.optimization.NeverInline;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.23R, reason: invalid class name */
/* loaded from: classes8.dex */
public final class C23R extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C23R(int i) {
        super(0);
        this.$t = i;
    }

    public static C23R A00(int i) {
        return new C23R(i);
    }

    public static void A01(C38360EwW c38360EwW, int i) {
        C38360EwW.A06(c38360EwW, new C23R(5), i, false);
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        switch (i) {
            case 8:
                return AnonymousClass097.A0H();
            case 9:
                int length = "".length();
                return new OXN(AbstractC95133jB.A00(length, length));
            case 10:
                return C0RP.A06(AnonymousClass031.A0i(FM2.A05, 2131239096), AnonymousClass031.A0i(FM2.A03, 2131240508), AnonymousClass031.A0i(FM2.A04, 2131239087), AnonymousClass031.A0i(FM2.A06, 2131240436));
            case 11:
                return AnonymousClass097.A0G();
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 24:
            case 25:
            case 26:
            case 29:
            case 30:
            default:
                switch (i) {
                    case 44:
                        return new C23W();
                    case 45:
                        return new C45173HjH();
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                    case 51:
                    case 52:
                    case 58:
                    case 59:
                    case 61:
                    case 63:
                    case 64:
                    default:
                        if (i != 0) {
                            return C11C.A00;
                        }
                        return null;
                    case 50:
                        return new C47960InG();
                    case 53:
                        QuickPerformanceLogger A00 = QuickPerformanceLoggerProvider.A00();
                        C52551wh c52551wh = C52551wh.A07;
                        D1F.A0z(c52551wh);
                        C43589Gyh c43589Gyh = new C43589Gyh();
                        c43589Gyh.A00 = A00;
                        c43589Gyh.A01 = c52551wh;
                        C89521bLo c89521bLo = new C89521bLo(c43589Gyh, 3);
                        c43589Gyh.A02 = c89521bLo;
                        C52551wh.A02(c89521bLo);
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return c43589Gyh;
                    case 54:
                        return new C43513GxT();
                    case 55:
                        return new C26076A8y();
                    case 56:
                    case 57:
                        return new C48023IoH();
                    case 60:
                        return new C43350Guq();
                    case 62:
                        return AbstractC63792Zj.A00();
                    case 65:
                        return AnonymousClass021.A0Q();
                    case 66:
                        return new C72544SfG();
                    case 67:
                    case 68:
                        return AnonymousClass153.A1F();
                }
            case 13:
                return Integer.valueOf(UUID.randomUUID().hashCode());
            case 19:
            case 21:
            case 22:
            case 23:
                return AbstractC49401rc.A02(AbstractC48851qj.A03(C48221pi.A00.A01, new C92993fj(null)));
            case 20:
                return AbstractC49401rc.A02(C48221pi.A00.A01);
            case 27:
                return "thread_view";
            case 28:
                NGG ngg = new NGG();
                ngg.A00 = false;
                ngg.A00 = true;
                return ngg;
            case 31:
                return AnonymousClass132.A0e();
            case 32:
                return C26W.A00;
            case 33:
                return new C43475Gwr();
        }
    }
}
