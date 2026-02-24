package p000X;

import java.util.List;

/* renamed from: X.D6j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29479D6j implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKH dkh;
        C44021rD A0K;
        int i;
        String str;
        Long l;
        String str2;
        String str3;
        String str4;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        String str5 = null;
        if (!(A00 instanceof DKH) || (dkh = (DKH) A00) == null || (A0K = dkh.A00.A0K()) == null) {
            return null;
        }
        COs A06 = A0K.A06(C44011rC.class, "metadata");
        C44031rE c44031rE = A06 != null ? C3WH.A0C(A06) != -2072558230 ? null : new C44031rE(A06.A00) : null;
        List list = cig.A03;
        String str6 = cig.A02;
        if (c44031rE != null) {
            i = C3WD.A0B(c44031rE, "survey_id");
            str = c44031rE.A0F("simon_session_fbid");
        } else {
            i = -1;
            str = null;
        }
        String str7 = "";
        if (str == null) {
            str = "";
        }
        if (c44031rE != null) {
            str5 = c44031rE.A0F("response_otid");
            l = Long.valueOf(c44031rE.A00.optLong("response_timestamp_ms"));
            str2 = c44031rE.A0F("thread_id");
            str3 = c44031rE.A0F("bot_id");
            str4 = c44031rE.A0F("tessa_session_fbid");
            String A0F = c44031rE.A0F("test_arm_name");
            if (A0F != null) {
                str7 = A0F;
            }
        } else {
            l = null;
            str2 = null;
            str3 = null;
            str4 = null;
        }
        return CNa.A01(new C28761Cqy(new C41083IVr(l, str, str6, str5, str2, str3, str4, str7, i), list));
    }
}
