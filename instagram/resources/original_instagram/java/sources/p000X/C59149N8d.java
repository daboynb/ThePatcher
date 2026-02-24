package p000X;

import com.instagram.business.promote.model.AdsManagerBoostingStatusErrorCode;
import com.instagram.business.promote.model.AdsManagerPaymentAnomalyType;
import com.instagram.business.promote.model.PromoteAdsManagerActionType;
import com.instagram.business.promote.model.RejectionReason;

/* renamed from: X.N8d, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59149N8d {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004b, code lost:
    
        if (r1 == com.instagram.business.promote.model.AdsManagerPaymentAnomalyType.A03) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
    
        return com.instagram.business.promote.model.PromoteAdsManagerActionType.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x005c, code lost:
    
        if (r1 == com.instagram.business.promote.model.AdsManagerPaymentAnomalyType.A03) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PromoteAdsManagerActionType A00(InterfaceC70932Rok interfaceC70932Rok) {
        if (!(interfaceC70932Rok instanceof C63757OvY)) {
            if (interfaceC70932Rok instanceof C63756OvX) {
                return PromoteAdsManagerActionType.A04;
            }
            throw new IllegalStateException();
        }
        C63757OvY c63757OvY = (C63757OvY) interfaceC70932Rok;
        Ww4 A00 = c63757OvY.A00();
        AdsManagerBoostingStatusErrorCode adsManagerBoostingStatusErrorCode = c63757OvY.A05;
        JFK jfk = c63757OvY.A02;
        RejectionReason rejectionReason = c63757OvY.A09;
        AdsManagerPaymentAnomalyType adsManagerPaymentAnomalyType = c63757OvY.A06;
        switch (A00.ordinal()) {
            case 1:
            case 20:
                if (adsManagerPaymentAnomalyType != null) {
                    if (adsManagerPaymentAnomalyType != AdsManagerPaymentAnomalyType.A04) {
                        break;
                    }
                    return PromoteAdsManagerActionType.A09;
                }
                return PromoteAdsManagerActionType.A05;
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 10:
            case 11:
            case 13:
            case 16:
            case 19:
            default:
                throw new IllegalStateException();
            case 5:
            case 15:
                if (adsManagerPaymentAnomalyType != null) {
                    if (adsManagerPaymentAnomalyType != AdsManagerPaymentAnomalyType.A04) {
                        break;
                    }
                    return PromoteAdsManagerActionType.A09;
                }
                return PromoteAdsManagerActionType.A06;
            case 8:
            case 9:
                return PromoteAdsManagerActionType.A0B;
            case 12:
                if (adsManagerBoostingStatusErrorCode != null && adsManagerBoostingStatusErrorCode == AdsManagerBoostingStatusErrorCode.A04) {
                    return PromoteAdsManagerActionType.A07;
                }
                if (adsManagerPaymentAnomalyType != null) {
                }
                return PromoteAdsManagerActionType.A05;
            case 14:
                return PromoteAdsManagerActionType.A0C;
            case 17:
                return PromoteAdsManagerActionType.A0A;
            case 18:
                return (jfk == null || jfk == JFK.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) ? (rejectionReason == null || !rejectionReason.A02) ? PromoteAdsManagerActionType.A03 : PromoteAdsManagerActionType.A0D : PromoteAdsManagerActionType.A0F;
        }
    }
}
