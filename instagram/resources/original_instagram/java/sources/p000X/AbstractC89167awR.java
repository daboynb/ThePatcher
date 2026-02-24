package p000X;

import com.instagram.model.direct.DirectShareTargetLoggingInfo;
import java.util.List;

/* renamed from: X.awR, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC89167awR {
    public static final XI5 A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return XI5.A03;
            case 1:
            case 2:
                return XI5.A0E;
            case 3:
                return XI5.A07;
            case 4:
                return XI5.A0M;
            case 5:
                return XI5.A0O;
            case 6:
                return XI5.A06;
            case 7:
                return XI5.A0N;
            case 8:
                return XI5.A0G;
            case 9:
                return XI5.A0J;
            case 10:
                return XI5.A09;
            case 11:
                return XI5.A0I;
            case 12:
                return XI5.A08;
            case 13:
                return XI5.A0L;
            case 14:
                return XI5.A0B;
            case 15:
                return XI5.A0K;
            case 16:
                return XI5.A0A;
            case 17:
            case 18:
            case 20:
            default:
                return XI5.A0F;
            case 19:
                return XI5.A02;
            case 21:
                return XI5.A0H;
            case 22:
                return XI5.A04;
        }
    }

    public static final XE5 A01(EnumC168646eS enumC168646eS) {
        if (enumC168646eS == null) {
            return null;
        }
        int ordinal = enumC168646eS.ordinal();
        if (ordinal == 0) {
            return XE5.IG_DJANGO;
        }
        if (ordinal == 1) {
            return XE5.IG_MESSENGER_INFRA;
        }
        if (ordinal == 2) {
            return XE5.IG_ADVANCED_CRYPTO_TRANSPORT;
        }
        return null;
    }

    public static final XHW A02(int i, boolean z) {
        switch (i) {
            case 6:
                return z ? XHW.A0J : XHW.A0B;
            case 7:
                return XHW.A09;
            case 11:
            case 15:
                return z ? XHW.A0L : XHW.A0D;
            case 12:
            case 16:
                if (z) {
                    return XHW.A0I;
                }
                break;
            case 13:
            case 17:
                if (z) {
                    return XHW.A0M;
                }
                break;
            case 18:
                return XHW.A0A;
            case 21:
            case 22:
                if (z) {
                    return XHW.A0F;
                }
                break;
            case 23:
            case 24:
                if (z) {
                    return XHW.A0H;
                }
                break;
            case 25:
                return XHW.A0G;
            case 28:
                return XHW.A0N;
            case 29:
                return XHW.A07;
            case 30:
                return XHW.A04;
            case 35:
                return XHW.A02;
            case 36:
                return XHW.A03;
            case 37:
                return XHW.A05;
            case 40:
                return XHW.A0C;
            case 41:
                return XHW.A0K;
            case 43:
                return XHW.A06;
            case 44:
                return XHW.A08;
        }
        return XHW.A0E;
    }

    public static final String A03(String str) {
        return (String) AbstractC46461ms.A0a(str, new String[]{","}, 0).get(0);
    }

    public static final List A04(DirectShareTargetLoggingInfo directShareTargetLoggingInfo) {
        if (directShareTargetLoggingInfo != null) {
            return AnonymousClass011.A0f(D1F.A1J(directShareTargetLoggingInfo.A00) ? EnumC81368XDv.SERVER_ENTITIES_NAMED_DSQ1 : EnumC81368XDv.LOCAL_BLENDED);
        }
        return C26W.A00;
    }
}
