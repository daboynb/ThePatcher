package p000X;

import android.os.HandlerThread;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice;
import com.facebook.rsys.appdrivenaudio.gen.NativeAppDrivenAudioDevice;
import com.instagram.model.rtc.RtcCallSource;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.387, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass387 extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass387(int i) {
        super(0);
        this.$t = i;
    }

    public static C046003s A00(C116424cQ c116424cQ, int i) {
        return AbstractC121014jp.A00(c116424cQ, new AnonymousClass387(i));
    }

    public static AnonymousClass387 A01(int i) {
        return new AnonymousClass387(i);
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                C91110cdW c91110cdW = C91110cdW.A03;
                if (c91110cdW != null) {
                    return c91110cdW;
                }
                C91110cdW c91110cdW2 = new C91110cdW();
                C91110cdW.A03 = c91110cdW2;
                return c91110cdW2;
            case 1:
                return AbstractC49581ru.A03(EnumC196987j4.A05, EnumC196987j4.A07);
            case 2:
            case 3:
            case 15:
            case 31:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 46:
            case 57:
            case 61:
            case 65:
            default:
                return C11C.A00;
            case 4:
                return "PLogConfigFetcherCore: Starting config fetch";
            case 5:
                return new AnonymousClass018();
            case 6:
                return C08810Jx.A00;
            case 7:
                C48374Itw c48374Itw = new C48374Itw();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c48374Itw;
            case 8:
                C48380Iu2 c48380Iu2 = new C48380Iu2();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c48380Iu2;
            case 9:
            case 20:
            case 21:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 49:
            case 52:
            case 53:
            case 62:
                return AnonymousClass132.A0e();
            case 10:
                C123364nc c123364nc = new C123364nc(1146395184, 2, false);
                AppDrivenAudioDevice create = NativeAppDrivenAudioDevice.CProxy.create();
                D1F.A12(create, 2);
                YF7 yf7 = new YF7();
                yf7.A05 = c123364nc;
                yf7.A03 = create;
                yf7.A00 = 1000000;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return yf7;
            case 11:
                return new RtcCallSource(null, EnumC50741Jr5.A0E, AbstractC69880RUp.A00("-1", null, "-1", null));
            case 12:
                return null;
            case 13:
                return new C48819J2r();
            case 14:
                return new C123364nc(231292917, 3, false);
            case 16:
                return C28601B8b.A02;
            case 17:
                return AnonymousClass021.A0Q();
            case 18:
                C46166HzI.A00.DO6("LinkManagerImpl", "Channel closed");
                return C11C.A00;
            case 19:
                C46166HzI.A00.DO6("LinkSetup", "Channel closed");
                return C11C.A00;
            case 22:
                return 10;
            case 29:
                return new C1SL(null, null, null);
            case 30:
            case 32:
            case 33:
                return "PivotPercent";
            case 34:
                return "Sync completed successfully, updated last sync time";
            case 43:
                QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
                return qPLInstance != null ? qPLInstance : new C217638bH();
            case 44:
                return new C56422M1g();
            case 45:
                return new HET();
            case 47:
                return AnonymousClass149.A0q("710407074167282", "228735199770268");
            case 48:
                int[] iArr = new KWU().A00;
                iArr[9] = 300;
                iArr[14] = 1;
                iArr[446] = 1;
                iArr[5338] = 0;
                return Arrays.copyOf(iArr, 5683);
            case 50:
                return AnonymousClass132.A0i();
            case 51:
                return "";
            case 54:
                HandlerThread handlerThread = new HandlerThread("SurfaceVideoViewController");
                AbstractC42368Gf0.A00(handlerThread);
                handlerThread.start();
                return handlerThread;
            case 55:
                return B8I.A01("ig_zero_mini_dt");
            case 56:
                return AnonymousClass215.A0r(C65612cf.A00(), 18591487495445434L);
            case 58:
            case 59:
            case 63:
                return new C44006HDg();
            case 60:
                return new HES();
            case 64:
                return C62761OfU.A02(53);
            case 66:
                return new C44007HDh();
            case 67:
                return new C44000HDa();
        }
    }
}
