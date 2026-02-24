package p000X;

import com.google.common.base.Optional;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.1GF, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1GF {
    public final Optional A01 = C00X.A01(446);
    public final C05V A00 = C05Q.A00(692);

    public static final void A00(C1GF c1gf, Integer num, String str, Map map, int i, long j) {
        String str2;
        C15940jy A01;
        Object obj;
        String obj2;
        Optional optional = c1gf.A01;
        C208429Jr c208429Jr = (C208429Jr) optional.A00();
        if (c208429Jr != null) {
            map.put(EnumC2040291s.A02, c208429Jr.A00.A00(EnumC32881Tt.A0H).toString());
        }
        C208429Jr c208429Jr2 = (C208429Jr) optional.A00();
        if (c208429Jr2 != null && (A01 = c208429Jr2.A01.A01()) != null && (obj = A01.A04.A00) != null && (obj2 = obj.toString()) != null) {
            map.put(EnumC2040291s.A04, obj2);
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            jSONObject.put(((EnumC2040291s) entry.getKey()).name(), entry.getValue());
        }
        if (str != null) {
            jSONObject.put("error_description", str);
        }
        C2BX c2bx = new C2BX();
        c2bx.A01 = Long.valueOf(j);
        switch (num.intValue()) {
            case 0:
                str2 = "CrosspostEligibility";
                break;
            case 1:
                str2 = "WaffleCacheRefresh";
                break;
            case 2:
                str2 = "LinkedProfilesCacheRefresh";
                break;
            case 3:
                str2 = "FetchBanStatus";
                break;
            case 4:
                str2 = "FetchUnpauseInfo";
                break;
            case 5:
                str2 = "GetCertificates";
                break;
            case 6:
                str2 = "NTABloks";
                break;
            case 7:
                str2 = "PreConsentBloks";
                break;
            case 8:
                str2 = "WFSNonce";
                break;
            case 9:
                str2 = "GenerateWAEntACUser";
                break;
            case 10:
                str2 = "GenerateAccessTokens";
                break;
            case 11:
                str2 = "RefreshAccessTokens";
                break;
            case 12:
                str2 = "GetCertificate";
                break;
            case 13:
                str2 = "ForceDeleteState";
                break;
            case 14:
                str2 = "ReactivateState";
                break;
            case 15:
                str2 = "ResetPassword";
                break;
            case 16:
                str2 = "WFPing";
                break;
            case 17:
                str2 = "ForceSuspendState";
                break;
            case 18:
                str2 = "PreConsent";
                break;
            case 19:
                str2 = "GetNonce";
                break;
            case 20:
                str2 = "StateExists";
                break;
            case 21:
                str2 = "StatusCrosspostRequest";
                break;
            case 22:
                str2 = "BloksPayload";
                break;
            case 23:
                str2 = "LinkAction";
                break;
            case 24:
                str2 = "ValidateLinkedIpcNonce";
                break;
            case 25:
                str2 = "UnlinkAction";
                break;
            case 26:
                str2 = "CrosspostDeepDeletion";
                break;
            case 27:
                str2 = "RefreshAccessTokensForCompanionDevice";
                break;
            case 28:
                str2 = "Link3PAction";
                break;
            case 29:
                str2 = "Unlink3PAction";
                break;
            case 30:
                str2 = "LinkAcDcAction";
                break;
            default:
                str2 = "EscpsMigration";
                break;
        }
        c2bx.A02 = str2;
        c2bx.A03 = jSONObject.toString();
        c2bx.A00 = Integer.valueOf(i);
        ((C0D8) c1gf.A00.A00.get()).Bpu(c2bx);
    }
}
