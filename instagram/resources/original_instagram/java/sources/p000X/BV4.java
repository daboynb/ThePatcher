package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class BV4 extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BV4(int i) {
        super(0);
        this.$t = i;
    }

    public static C27848ArE A00(int i) {
        return new C27848ArE(null, new BV4(i));
    }

    public static BV4 A01(int i) {
        return new BV4(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C72847SkF c72847SkF;
        switch (this.$t) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 8:
            case 12:
            case 47:
                return false;
            case 5:
                return 50L;
            case 7:
            case 9:
                return true;
            case 10:
            case 18:
                return new Handler(Looper.getMainLooper());
            case 11:
            case 15:
            case 16:
            case 23:
            case 32:
            case 33:
            case 36:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 53:
            case 54:
            case 55:
            case 67:
            default:
                return C11C.A00;
            case 13:
                return new JSONObject(AbstractC50871tz.A0E(new C50641tc("mediaType", "gif"), new C50641tc("aspectRatio", AbstractC49581ru.A03("tile", "fit", "fill").contains("") ? "" : "fill")));
            case 14:
                return AbstractC15720eO.A01(AnonymousClass000.A00(1040), false, true);
            case 17:
                return new C147505lS(AnonymousClass229.A00, 3);
            case 19:
                return new C64908PXv();
            case 20:
                return new C64909PXw();
            case 21:
            case 29:
            case 30:
            case 34:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 68:
            case 69:
                return null;
            case 22:
                return C26W.A00;
            case 24:
                C67415QWn c67415QWn = new C67415QWn();
                c67415QWn.A00 = new LinkedHashMap();
                c72847SkF = c67415QWn;
                break;
            case 25:
                return "Failed to getOverrideStore, null QuickExperimentManagerFactory";
            case 26:
                return new SOM();
            case 27:
                return 2131963289;
            case 28:
                return new C72667ShI();
            case 31:
                C89963aq A00 = C102943vm.A00();
                D1F.A0y(A00);
                C72847SkF c72847SkF2 = new C72847SkF();
                c72847SkF2.A01 = A00;
                c72847SkF2.A00 = 1064965959;
                c72847SkF = c72847SkF2;
                break;
            case 35:
                return new CV9();
            case 37:
                return new C73956TLm();
            case 38:
                return new C76417UfB();
            case 51:
                return new C28045AuP();
            case 52:
                return new C73792TFd();
            case 70:
                return new C10G();
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c72847SkF;
    }
}
