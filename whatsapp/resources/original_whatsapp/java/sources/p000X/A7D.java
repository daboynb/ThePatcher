package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.nio.charset.Charset;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class A7D implements AZN {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public A7D(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0073 A[Catch: Exception -> 0x0185, TryCatch #2 {Exception -> 0x0185, blocks: (B:12:0x0051, B:13:0x006c, B:15:0x0073, B:16:0x0096, B:19:0x00d8, B:21:0x00de, B:22:0x00e3, B:24:0x00fc, B:26:0x0102, B:31:0x00af, B:34:0x0037), top: B:2:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00af A[Catch: Exception -> 0x0185, TryCatch #2 {Exception -> 0x0185, blocks: (B:12:0x0051, B:13:0x006c, B:15:0x0073, B:16:0x0096, B:19:0x00d8, B:21:0x00de, B:22:0x00e3, B:24:0x00fc, B:26:0x0102, B:31:0x00af, B:34:0x0037), top: B:2:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x01af  */
    @Override // p000X.AZN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ACT(C209369Nj c209369Nj) {
        C9Q0 c9q0;
        int i;
        AY3 ay3;
        C9N7 A03;
        ACW acw;
        C8FL c8fl;
        C29261Fr c29261Fr;
        Integer valueOf;
        long A07;
        long A072;
        Long valueOf2;
        Long valueOf3;
        Number number;
        try {
            switch (this.$t) {
                case 0:
                    C00C.A0A(c209369Nj, 0);
                    C218299lK c218299lK = (C218299lK) this.A01;
                    ay3 = (AY3) this.A00;
                    AbstractC2053797m abstractC2053797m = c209369Nj.A04;
                    C00C.A0C(abstractC2053797m, "null cannot be cast to non-null type com.whatsapp.userban.data.network.FetchBanAppealResponseProcessor");
                    AbstractC198508nM abstractC198508nM = (AbstractC198508nM) abstractC2053797m;
                    if (c209369Nj.A00 == 0) {
                        A03 = abstractC198508nM.A03((JSONObject) abstractC198508nM.A00);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("BanAppealRepository/handleFetchBanAppealSuccessResponse parsed appeal state from fetch appeal response");
                        AbstractC34851af.A1N(A04, A03.A02);
                        C218299lK.A01(c218299lK, A03);
                        acw = (ACW) ay3;
                        if (acw.$t == 0) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("BanAppealViewModel/onSubmitAppealButtonClicked/onSuccess banAppealState: ");
                            String str = A03.A02;
                            AbstractC34851af.A1N(A042, str);
                            c8fl = (C8FL) acw.A00;
                            int A00 = C8FL.A00(c8fl, str, true);
                            C3WE.A1H(c8fl.A02, 2);
                            c29261Fr = c8fl.A08;
                            valueOf = Integer.valueOf(A00);
                        } else {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("BanAppealViewModel/fetchBanAppealStatus/onSuccess banAppealState: ");
                            String str2 = A03.A02;
                            AbstractC34851af.A1N(A043, str2);
                            c8fl = (C8FL) acw.A00;
                            AbstractC34871ah.A1N(c8fl.A04, false);
                            int A002 = C8FL.A00(c8fl, str2, false);
                            c29261Fr = c8fl.A08;
                            valueOf = Integer.valueOf(A002);
                        }
                        c29261Fr.A0C(valueOf);
                        C218299lK c218299lK2 = c8fl.A0G;
                        A07 = AbstractC34891aj.A07(C218299lK.A00(c218299lK2), "support_ban_timestamp");
                        C87Y.A1L("BanAppealRepository/getBanTimestamp ", AnonymousClass000.A04(), A07);
                        if (A07 > 0 && (valueOf3 = Long.valueOf(A07)) != null) {
                            c8fl.A03.A0C(valueOf3);
                        }
                        A072 = AbstractC34891aj.A07(C218299lK.A00(c218299lK2), "support_appeal_creation_timestamp");
                        C87Y.A1L("BanAppealRepository/getAppealCreationTimestamp ", AnonymousClass000.A04(), A072);
                        if (A072 > 0 || (valueOf2 = Long.valueOf(A072)) == null) {
                            return;
                        }
                        c8fl.A01.A0C(valueOf2);
                        return;
                    }
                    AbstractC216609iC abstractC216609iC = c209369Nj.A05;
                    C00C.A0C(abstractC216609iC, "null cannot be cast to non-null type com.whatsapp.userban.data.network.BanAppealErrorProcessor");
                    number = (Number) abstractC216609iC.A02();
                    if (number == null) {
                        number = C87U.A0s();
                    }
                    ay3.onFailure(number.intValue());
                    return;
                case 1:
                    C00C.A0A(c209369Nj, 0);
                    try {
                        JSONObject jSONObject = c209369Nj.A06.getJSONObject("data").getJSONObject("purpose_public_keys");
                        String A0u = C3WE.A0u("purpose_public_ek", jSONObject);
                        String A0u2 = C3WE.A0u("purpose_public_ik", jSONObject);
                        C00C.A06(jSONObject.getString("purpose_public_ik_sig"));
                        C00C.A06(jSONObject.getString("purpose_dummy_ciphertext"));
                        String A0u3 = C3WE.A0u("purpose_dummy_nonce", jSONObject);
                        final C2052897c c2052897c = new C2052897c();
                        c2052897c.A01 = A0u;
                        c2052897c.A02 = A0u2;
                        c2052897c.A00 = A0u3;
                        C9MK c9mk = (C9MK) this.A00;
                        final C9K8 c9k8 = (C9K8) this.A01;
                        C00C.A0A(c9k8, 1);
                        C218299lK c218299lK3 = c9mk.A01;
                        final String str3 = c9mk.A02;
                        final String str4 = c9mk.A03;
                        AY3 ay32 = c9mk.A00;
                        final String A003 = c218299lK3.A05.A00(C00T.A00());
                        C8MP c8mp = c218299lK3.A0A;
                        final boolean A004 = c218299lK3.A06.A00();
                        C00X.A07(c8mp);
                        try {
                            A7K a7k = new A7K(c2052897c, str4, str3, A003, c9k8, A004) { // from class: X.8nz
                                public final C2052897c A00;
                                public final String A01;
                                public final String A02;
                                public final String A03;
                                public final C9K8 A04;

                                /* JADX WARN: Illegal instructions before constructor call */
                                {
                                    super(C3WE.A0X(), C3WG.A0S(), r4, AbstractC34841ae.A0h(), r6, null, null, AII.A00(23), AII.A00(24), A004 ? 25089143077416868L : 5473316762755318L);
                                    C07B A0L = AbstractC34841ae.A0L();
                                    C0HA A0b = C3WG.A0b();
                                    this.A04 = c9k8;
                                    this.A00 = c2052897c;
                                    this.A02 = str4;
                                    this.A01 = str3;
                                    this.A03 = A003;
                                }

                                @Override // p000X.A7K
                                public void A08(JSONObject jSONObject2) {
                                    JSONObject A0v = C3WH.A0v(jSONObject2);
                                    A0v.put("token", this.A02);
                                    A0v.put("debug_info", this.A03);
                                    A0v.put("description", this.A01);
                                    String A1K = AbstractC34811ab.A1K(A0v);
                                    C2052897c c2052897c2 = this.A00;
                                    byte[] A1W = C87U.A1W(c2052897c2.A02, 8);
                                    byte[] A1W2 = C87U.A1W(c2052897c2.A01, 8);
                                    C9K8 c9k82 = this.A04;
                                    byte[] bArr = c9k82.A01;
                                    C00C.A06(bArr);
                                    byte[] bArr2 = c9k82.A00;
                                    C00C.A06(bArr2);
                                    Charset charset = AbstractC11400bm.A05;
                                    String encodeToString = Base64.encodeToString(IXW.A02(AbstractC41342Iea.A03(A1W, A1W2, bArr, bArr2, C87V.A1a("WA_INAPP_BAN_APPEALS", charset), 1), Base64.decode(c2052897c2.A00, 8), C87V.A1a(A1K, charset)), 10);
                                    JSONObject A1M = AbstractC34801aa.A1M();
                                    A1M.put("client_ephemeral_pub_key_base64", C87V.A0w(bArr));
                                    A1M.put("ciphertext_base64", encodeToString);
                                    A1M.put("encryption_nonce_base64", c2052897c2.A00);
                                    JSONObject A1M2 = AbstractC34801aa.A1M();
                                    A1M2.put("app_id", "dev.app.id");
                                    A1M2.put("user_request", A1M);
                                    C87V.A1M(A1M2, "variables", jSONObject2);
                                }
                            };
                            C00X.A06();
                            a7k.Bpc(new A7D(ay32, c218299lK3, 2));
                            return;
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    } catch (JSONException unused) {
                        ((C9MK) this.A00).A00.onFailure(2);
                        return;
                    }
                case 2:
                case 3:
                default:
                    C00C.A0A(c209369Nj, 0);
                    C218299lK c218299lK4 = (C218299lK) this.A01;
                    ay3 = (AY3) this.A00;
                    AbstractC2053797m abstractC2053797m2 = c209369Nj.A04;
                    C00C.A0C(abstractC2053797m2, "null cannot be cast to non-null type com.whatsapp.userban.data.network.BaseBanAppealResponseProcessor");
                    AbstractC198508nM abstractC198508nM2 = (AbstractC198508nM) abstractC2053797m2;
                    if (c209369Nj.A00 == 0) {
                        A03 = abstractC198508nM2.A03((JSONObject) abstractC198508nM2.A00);
                        C218299lK.A01(c218299lK4, A03);
                        Log.m223i("BanAppealRepository/clearFormReviewDraft");
                        AbstractC34871ah.A14(C87W.A09(c218299lK4.A02), "support_ban_appeal_form_review_draft");
                        acw = (ACW) ay3;
                        if (acw.$t == 0) {
                        }
                        c29261Fr.A0C(valueOf);
                        C218299lK c218299lK22 = c8fl.A0G;
                        A07 = AbstractC34891aj.A07(C218299lK.A00(c218299lK22), "support_ban_timestamp");
                        C87Y.A1L("BanAppealRepository/getBanTimestamp ", AnonymousClass000.A04(), A07);
                        if (A07 > 0) {
                            c8fl.A03.A0C(valueOf3);
                            break;
                        }
                        A072 = AbstractC34891aj.A07(C218299lK.A00(c218299lK22), "support_appeal_creation_timestamp");
                        C87Y.A1L("BanAppealRepository/getAppealCreationTimestamp ", AnonymousClass000.A04(), A072);
                        if (A072 > 0) {
                            return;
                        } else {
                            return;
                        }
                    }
                    AbstractC216609iC abstractC216609iC2 = c209369Nj.A05;
                    C00C.A0C(abstractC216609iC2, "null cannot be cast to non-null type com.whatsapp.userban.data.network.BanAppealErrorProcessor");
                    number = (Number) abstractC216609iC2.A02();
                    if (number == null) {
                    }
                    ay3.onFailure(number.intValue());
                    return;
                case 4:
                    C00C.A0A(c209369Nj, 0);
                    if (c209369Nj.A00 == 0) {
                        String str5 = (String) c209369Nj.A04.A00;
                        C212319aZ c212319aZ = (C212319aZ) this.A00;
                        if (str5 != null) {
                            c212319aZ.A01.Bim(str5);
                            return;
                        } else {
                            c212319aZ.A01.BPM(C87T.A0v("Null Payload"));
                            return;
                        }
                    }
                    AbstractC216609iC abstractC216609iC3 = c209369Nj.A05;
                    if (abstractC216609iC3 == null) {
                        ((C212319aZ) this.A00).A01.BPM(C87T.A0v("Null Error"));
                        return;
                    }
                    Number number2 = (Number) abstractC216609iC3.A02();
                    C87V.A1J((C1GF) C05V.A02(((C22873ACa) this.A01).A00), IO7.A0u, AbstractC127895iw.A06(number2));
                    ((C212319aZ) this.A00).A01.BPM(C87T.A0v(AbstractC34851af.A0p(number2, "Error Code: ", AnonymousClass000.A04())));
                    return;
                case 5:
                    C00C.A0A(c209369Nj, 0);
                    if (c209369Nj.A00 != 0) {
                        AbstractC216609iC abstractC216609iC4 = c209369Nj.A05;
                        if (abstractC216609iC4 != null) {
                            C9LX c9lx = (C9LX) this.A01;
                            C9Q0 c9q02 = (C9Q0) this.A00;
                            int A005 = AbstractC216609iC.A00(abstractC216609iC4);
                            C87V.A1J(c9lx.A01, IO7.A0N, A005);
                            if (A005 != 1 && A005 != 2 && A005 != 3 && A005 != 4) {
                                A005 = -1;
                            }
                            c9q02.A00(A005);
                            return;
                        }
                        c9q0 = (C9Q0) this.A00;
                        i = 2;
                    } else {
                        C9VS c9vs = (C9VS) c209369Nj.A04.A00;
                        if (c9vs != null) {
                            C9Q0 c9q03 = (C9Q0) this.A00;
                            String str6 = c9vs.A00;
                            C8FG c8fg = c9q03.A00;
                            C216139hO c216139hO = (C216139hO) C05V.A02(c8fg.A03);
                            AbstractC14630hr.A01(AbstractC34851af.A0q("WfacBanRepository/storeBanState : ", str6, AnonymousClass000.A04()));
                            AbstractC34821ac.A1N(AbstractC34901ak.A0B(C216139hO.A00(c216139hO).A01), "wfac_ban_state", str6);
                            C3WE.A1H(c8fg.A06, C8FG.A00(str6));
                            return;
                        }
                        c9q0 = (C9Q0) this.A00;
                        i = 3;
                    }
                    c9q0.A00(i);
                    return;
            }
        } catch (Exception unused2) {
            AbstractC216609iC abstractC216609iC5 = c209369Nj.A05;
            C00C.A0C(abstractC216609iC5, "null cannot be cast to non-null type com.whatsapp.userban.data.network.BanAppealErrorProcessor");
            Number number3 = (Number) abstractC216609iC5.A02();
            if (number3 == null) {
                number3 = C87U.A0s();
            }
            ay3.onFailure(number3.intValue());
        }
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        AY3 ay3;
        switch (this.$t) {
            case 1:
                ay3 = ((C9MK) this.A00).A00;
                break;
            case 2:
            case 3:
            default:
                ay3 = (AY3) this.A00;
                break;
            case 4:
                AbstractC14630hr.A01(AbstractC34851af.A0p(iOException, "NtaBloksFetcherHelper/onDeliveryFail ", AbstractC34901ak.A0n(iOException)));
                ((C212319aZ) this.A00).A01.BMn(iOException);
                return;
            case 5:
                AbstractC14630hr.A01("WfacBanViewModel/updateBanState fetchBanStatus onDeliveryFailure");
                return;
        }
        ay3.onFailure(2);
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        AY3 ay3;
        switch (this.$t) {
            case 1:
                ay3 = ((C9MK) this.A00).A00;
                break;
            case 2:
            case 3:
            default:
                ay3 = (AY3) this.A00;
                break;
            case 4:
                AbstractC14630hr.A01(AbstractC34851af.A0p(exc, "NtaBloksFetcherHelper/onError ", AbstractC34901ak.A0n(exc)));
                ((C212319aZ) this.A00).A01.BPM(exc);
                return;
            case 5:
                ((C9Q0) this.A00).A00(-1);
                return;
        }
        ay3.onFailure(2);
    }
}
