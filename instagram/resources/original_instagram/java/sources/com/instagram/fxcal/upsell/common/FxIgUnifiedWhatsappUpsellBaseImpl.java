package com.instagram.fxcal.upsell.common;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.GetEncryptedProfileInfoOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC171976jp;
import p000X.AbstractC50871tz;
import p000X.AbstractC53721ya;
import p000X.AbstractC53761ye;
import p000X.AbstractC61759OAo;
import p000X.AbstractC64362ae;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass097;
import p000X.AnonymousClass145;
import p000X.AnonymousClass177;
import p000X.AnonymousClass215;
import p000X.AnonymousClass222;
import p000X.AnonymousClass231;
import p000X.AnonymousClass233;
import p000X.AnonymousClass235;
import p000X.BCK;
import p000X.C00A;
import p000X.C07710Fr;
import p000X.C0A3;
import p000X.C179996wl;
import p000X.C27473AlB;
import p000X.C27722ApC;
import p000X.C33691D7z;
import p000X.C44031ix;
import p000X.C45633Hqh;
import p000X.C45658Hr6;
import p000X.C51604KBy;
import p000X.C52424Kd8;
import p000X.C58463MsL;
import p000X.C63297Oo8;
import p000X.C63422Oq9;
import p000X.C64062aA;
import p000X.C66263Pux;
import p000X.C68224Qld;
import p000X.C68286Qmd;
import p000X.C6KI;
import p000X.C6KN;
import p000X.C6KS;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC70996Rpm;
import p000X.InterfaceC91609coj;
import p000X.InterfaceC91813dA7;
import p000X.InterfaceC92615djv;
import p000X.MNU;
import p000X.SA3;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public class FxIgUnifiedWhatsappUpsellBaseImpl implements InterfaceC91609coj, InterfaceC91813dA7 {
    public Long A00;
    public String A01;
    public final Context A02;
    public final UserSession A03;
    public final AtomicReference A05 = new AtomicReference(null);
    public final C6KI A04 = new C6KI();

    @NeverInline
    public FxIgUnifiedWhatsappUpsellBaseImpl(Context context, UserSession userSession, Long l, String str) {
        this.A02 = context;
        this.A03 = userSession;
        this.A01 = str;
        this.A00 = l;
    }

    public long A00() {
        if (this instanceof C45633Hqh) {
            return AnonymousClass222.A03(C0A3.A07, AnonymousClass011.A08(this.A03), 36609553907392247L);
        }
        Long l = this.A00;
        if (l != null) {
            return l.longValue();
        }
        return AnonymousClass222.A03(C0A3.A04, AnonymousClass011.A08(this.A03), 36613286233383229L);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Activity activity, Fragment fragment, C6KS c6ks, String str, String str2, YA3 ya3) {
        C68224Qld c68224Qld;
        int i;
        FxIgUnifiedWhatsappUpsellBaseImpl fxIgUnifiedWhatsappUpsellBaseImpl;
        OperationResult operationResult;
        String str3;
        String str4;
        Activity activity2 = activity;
        Fragment fragment2 = fragment;
        String str5 = str2;
        if (ya3 instanceof C68224Qld) {
            c68224Qld = (C68224Qld) ya3;
            if (c68224Qld.$t == 5) {
                int i2 = c68224Qld.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c68224Qld.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c68224Qld.A06;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c68224Qld.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (str2 == null) {
                            str5 = this.A01;
                        }
                        C6KI c6ki = this.A04;
                        c6ki.A00.markerStart(758980481, c6ki.A01.hashCode());
                        c6ki.A0B("entry_point", str5, 758980481);
                        new C6KN(this.A03).A02(BCK.A0X, str5, null);
                        c68224Qld.A01 = this;
                        c68224Qld.A02 = activity2;
                        c68224Qld.A03 = fragment2;
                        c68224Qld.A04 = str5;
                        c68224Qld.A00 = 1;
                        c6ki.A09("uul_wa_ipc_profile_info_fetch", 758980481);
                        obj = AbstractC53721ya.A00(c68224Qld, InterfaceC70996Rpm.A00.A00(C00A.A00), new C68286Qmd(this, c6ks, str, null, 3));
                        if (obj != enumC64052a9) {
                            fxIgUnifiedWhatsappUpsellBaseImpl = this;
                        }
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                        return obj;
                    }
                    str5 = (String) c68224Qld.A04;
                    fragment2 = (Fragment) c68224Qld.A03;
                    activity2 = (Activity) c68224Qld.A02;
                    fxIgUnifiedWhatsappUpsellBaseImpl = (FxIgUnifiedWhatsappUpsellBaseImpl) c68224Qld.A01;
                    AbstractC93683gq.A01(obj);
                    operationResult = (OperationResult) obj;
                    if (operationResult instanceof GetEncryptedProfileInfoOperationResultSuccess) {
                        if (operationResult instanceof OperationResultError) {
                            StringBuilder A0X = AnonymousClass011.A0X();
                            ErrorSubCode A0K = AnonymousClass235.A0K(operationResult, A0X);
                            if (A0K == null || (str4 = A0K.name()) == null) {
                                str4 = "null";
                            }
                            str3 = AnonymousClass011.A0S(str4, A0X);
                        } else {
                            str3 = "Unknown error";
                        }
                        fxIgUnifiedWhatsappUpsellBaseImpl.A04.A02(758980481);
                        new C6KN(fxIgUnifiedWhatsappUpsellBaseImpl.A03).A02(BCK.A0W, str5, AnonymousClass097.A0L("error", str3));
                        String A0R = AnonymousClass011.A0R("failed to fetch WA linking IPC data: ", str3, AnonymousClass011.A0X());
                        D1F.A0y(A0R);
                        C45658Hr6 c45658Hr6 = new C45658Hr6();
                        c45658Hr6.A00 = A0R;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return c45658Hr6;
                    }
                    UserSession userSession = fxIgUnifiedWhatsappUpsellBaseImpl.A03;
                    GetEncryptedProfileInfoOperationResultSuccess getEncryptedProfileInfoOperationResultSuccess = (GetEncryptedProfileInfoOperationResultSuccess) operationResult;
                    new C6KN(userSession).A02(BCK.A0Y, str5, AnonymousClass097.A0L("is_wa_auth_proof_null", String.valueOf(AnonymousClass231.A1X(getEncryptedProfileInfoOperationResultSuccess.waLlinkingAuthProof))));
                    String str6 = getEncryptedProfileInfoOperationResultSuccess.waDataBundle;
                    String str7 = getEncryptedProfileInfoOperationResultSuccess.waLlinkingAuthProof;
                    D1F.A0y(str6);
                    C52424Kd8 c52424Kd8 = new C52424Kd8();
                    c52424Kd8.A00 = str6;
                    c52424Kd8.A01 = str7;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c68224Qld.A01 = fxIgUnifiedWhatsappUpsellBaseImpl;
                    c68224Qld.A02 = activity2;
                    c68224Qld.A03 = fragment2;
                    c68224Qld.A04 = str5;
                    c68224Qld.A05 = c52424Kd8;
                    c68224Qld.A00 = 2;
                    C64062aA A14 = AnonymousClass145.A14(c68224Qld, 1);
                    (fragment2 != null ? AbstractC61759OAo.A01(fragment2, userSession, new C66263Pux(fxIgUnifiedWhatsappUpsellBaseImpl, str5, A14, 0)) : AbstractC61759OAo.A00(activity2, userSession, new C66263Pux(fxIgUnifiedWhatsappUpsellBaseImpl, str5, A14, 1))).A05(AnonymousClass215.A0u(str5), null, c52424Kd8);
                    Object A0E = A14.A0E();
                    return A0E == enumC64052a9 ? enumC64052a9 : A0E;
                }
            }
        }
        c68224Qld = new C68224Qld(this, ya3, 5);
        Object obj2 = c68224Qld.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c68224Qld.A00;
        if (i != 0) {
        }
        operationResult = (OperationResult) obj2;
        if (operationResult instanceof GetEncryptedProfileInfoOperationResultSuccess) {
        }
    }

    public final Object A02(YA3 ya3) {
        Map A0F;
        String str;
        C6KI c6ki = this.A04;
        String str2 = this.A01;
        c6ki.A00.markerStart(758988567, c6ki.A01.hashCode());
        c6ki.A0B("entry_point", str2, 758988567);
        c6ki.A09("uul_wa_linking_eligibility_access_library_fetch", 758988567);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
        C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(ya3));
        c64062aA.A0I();
        UserSession userSession = this.A03;
        new C6KN(userSession).A02(BCK.A0w, this.A01, null);
        Context context = this.A02;
        ArrayList A11 = AbstractC64362ae.A11(context, userSession, AnonymousClass233.A0Q(context), "ig_to_wa_seamless_linking_upsell", C58463MsL.A00());
        if (A11.isEmpty() || A11.size() != 1 || (str = ((C51604KBy) A11.get(0)).A00) == null || str.length() == 0) {
            A0F = AbstractC50871tz.A0F();
        } else {
            try {
                JSONObject A13 = AnonymousClass222.A13(str);
                A0F = AnonymousClass021.A0z();
                Iterator<String> keys = A13.keys();
                D1F.A0k(keys);
                while (keys.hasNext()) {
                    String next = keys.next();
                    A0F.put(next, Boolean.valueOf(A13.getBoolean(next)));
                }
            } catch (JSONException unused) {
                A0F = AbstractC50871tz.A0F();
            }
        }
        if (A0F.isEmpty()) {
            c6ki.A07("uul_wa_linking_eligibility_access_library_fetch", 758988567);
            c6ki.A02(758988567);
            new C6KN(userSession).A02(BCK.A0v, this.A01, AnonymousClass097.A0L("error", "access_library_return_empty"));
            A04("access_library_return_empty");
            if (c64062aA.DQq()) {
                c64062aA.resumeWith(AbstractC93683gq.A00(AnonymousClass031.A0R("getWaLinkingEligibilityFromAccessLibrary returns empty")));
            }
        } else {
            c6ki.A08("uul_wa_linking_eligibility_access_library_fetch", 758988567);
            c6ki.A09("uul_wa_linking_upsell_eligibility_gql_query", 758988567);
            String str3 = this.A01;
            C07710Fr A0A = AnonymousClass177.A0A(GraphQlCallInput.A02, A0F.get("is_eligible_to_link_to_linked_fb"), "is_eligible_to_link_to_linked_fb");
            C07710Fr.A00(A0A, A0F.get("is_eligible_to_link_to_unlinked_fb"), "is_eligible_to_link_to_unlinked_fb");
            String A00 = AnonymousClass010.A00(1855);
            C07710Fr.A00(A0A, A0F.get(A00), A00);
            String A002 = AnonymousClass010.A00(1856);
            C07710Fr.A00(A0A, A0F.get(A002), A002);
            C07710Fr.A00(A0A, A0F.get("is_eligible_to_link_to_linked_rl"), "is_eligible_to_link_to_linked_rl");
            C07710Fr.A00(A0A, A0F.get("is_eligible_to_link_to_unlinked_rl"), "is_eligible_to_link_to_unlinked_rl");
            C27473AlB c27473AlB = new C27473AlB(16, c64062aA, this);
            C27473AlB c27473AlB2 = new C27473AlB(17, c64062aA, this);
            D1F.A0z(C00A.A0C);
            IgGraphQLQueryExecutor A003 = AbstractC171976jp.A00(userSession);
            D1F.A0k(A003);
            C63422Oq9 A004 = MNU.A00();
            C179996wl c179996wl = A004.A02;
            c179996wl.A05("entry_point", str3);
            A004.A01 = true;
            AnonymousClass215.A1C(A0A, c179996wl, "eligibility_flags");
            A004.A00 = true;
            A003.Ara(new C63297Oo8((Function1) c27473AlB2, 19), new C27722ApC(9, c27473AlB2, c27473AlB), A004.build());
        }
        return c64062aA.A0E();
    }

    public final SA3 A03() {
        new C6KN(this.A03).A02(BCK.A0j, this.A01, null);
        AtomicReference atomicReference = this.A05;
        C33691D7z c33691D7z = (C33691D7z) atomicReference.get();
        if (c33691D7z == null) {
            return null;
        }
        if (C44031ix.A00() - c33691D7z.A00 > A00()) {
            A04("cache expired");
        }
        C33691D7z c33691D7z2 = (C33691D7z) atomicReference.get();
        if (c33691D7z2 != null) {
            return c33691D7z2.A01;
        }
        return null;
    }

    public final void A04(String str) {
        this.A05.set(null);
        new C6KN(this.A03).A02(BCK.A0t, this.A01, AnonymousClass097.A0L("reason", str));
    }

    @Override // p000X.InterfaceC91813dA7
    public final InterfaceC92615djv getUpsellContent() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        A04("session ended");
    }
}
