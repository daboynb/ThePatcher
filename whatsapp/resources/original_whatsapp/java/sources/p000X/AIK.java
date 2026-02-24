package p000X;

import com.google.firebase.messaging.FirebaseMessagingService;
import java.security.KeyStore;
import java.util.GregorianCalendar;
import java.util.Queue;

/* loaded from: classes5.dex */
public class AIK implements C00p {
    public final int $t;

    public AIK(int i) {
        this.$t = i;
    }

    public static AIK A00(int i) {
        return new AIK(i);
    }

    public static C024700r A01(int i) {
        return new C024700r(null, new AIK(i));
    }

    @Override // p000X.C00p
    public final Object get() {
        int i;
        KeyStore keyStore;
        switch (this.$t) {
            case 0:
                i = 65735;
                break;
            case 1:
            case 3:
            case 5:
            case 15:
            case 17:
                i = 2511;
                break;
            case 2:
                i = 65736;
                break;
            case 4:
                i = 2510;
                break;
            case 6:
                i = 66241;
                break;
            case 7:
                i = 66276;
                break;
            case 8:
                i = 66278;
                break;
            case 9:
                i = 66271;
                break;
            case 10:
                i = 4883;
                break;
            case 11:
                i = 4884;
                break;
            case 12:
            case 38:
                return AbstractC34831ad.A09();
            case 13:
                i = 3172;
                break;
            case 14:
                i = 4733;
                break;
            case 16:
                i = 4736;
                break;
            case 18:
                return AbstractC34841ae.A0c().A09();
            case 19:
            case 20:
            case 21:
            case 22:
                return new GregorianCalendar();
            case 23:
                i = 98357;
                break;
            case 24:
                i = 98358;
                break;
            case 25:
                i = 66305;
                break;
            case 26:
                i = 66306;
                break;
            case 27:
                i = 65722;
                break;
            case 28:
                i = 65723;
                break;
            case 29:
                i = 66287;
                break;
            case 30:
                i = 66288;
                break;
            case 31:
                i = 66289;
                break;
            case 32:
                i = 66290;
                break;
            case 33:
                return C8X2.DEFAULT_INSTANCE;
            case 34:
                C0LD[] c0ldArr = new C0LD[4];
                AbstractC34861ag.A1Y(C00H.A02(66352), C00H.A02(66350), C00H.A02(66351), C00H.A02(66353), c0ldArr);
                return AbstractC34821ac.A1J(c0ldArr);
            case 35:
                Queue queue = FirebaseMessagingService.A01;
                return C00H.A02(6393);
            case 36:
                return C00X.A01(642).A00();
            case 37:
                i = 5984;
                break;
            case 39:
                i = 98966;
                break;
            case 40:
                i = 98967;
                break;
            case 41:
                i = 66302;
                break;
            case 42:
                i = 49518;
                break;
            case 43:
                i = 49504;
                break;
            case 44:
                i = 66376;
                break;
            case 45:
                i = 66377;
                break;
            case 46:
                i = 7051;
                break;
            case 47:
                i = 7052;
                break;
            case 48:
                Object A02 = C00H.A02(66343);
                Object A022 = C00H.A02(66346);
                Object A023 = C00H.A02(66345);
                Object A024 = C00H.A02(66344);
                Object A025 = C00H.A02(66347);
                C0LD[] c0ldArr2 = new C0LD[5];
                AbstractC34861ag.A1Y(A02, A022, A023, A024, c0ldArr2);
                return AbstractC34851af.A0v(A025, c0ldArr2, 4);
            case 49:
                try {
                    keyStore = KeyStore.getInstance("AndroidKeyStore");
                } catch (Exception e) {
                    e = e;
                    keyStore = null;
                }
                try {
                    keyStore.load(null);
                } catch (Exception e2) {
                    e = e2;
                    AbstractC34911al.A1C(e, "PAY: TrustedDeviceKeyStore keystore load threw: ", AnonymousClass000.A04());
                    if (keyStore == null) {
                        return null;
                    }
                    return new C209989Qk(keyStore);
                }
                return new C209989Qk(keyStore);
            default:
                return null;
        }
        return C00X.A03(i);
    }
}
