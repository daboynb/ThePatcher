package p000X;

import android.net.Uri;
import android.os.Looper;
import android.text.TextUtils;
import com.facebook.android.instantexperiences.autofill.RequestAutofillJSBridgeCall;
import com.facebook.android.instantexperiences.autofill.model.AddressAutofillData;
import com.facebook.android.instantexperiences.autofill.model.NameAutofillData;
import com.facebook.android.instantexperiences.autofill.model.TelephoneAutofillData;
import com.facebook.android.instantexperiences.autofill.save.SaveAutofillDataJSBridgeCall;
import com.facebook.android.instantexperiences.jscall.InstantExperienceGenericErrorResult;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesCallResult;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;
import com.facebook.common.stringformat.StringFormatUtil;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.Qq7, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68502Qq7 {
    public C46899IQv A00;

    public static void A00(InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall, AbstractC68502Qq7 abstractC68502Qq7) {
        String str = instantExperiencesJSBridgeCall.A02;
        C46899IQv c46899IQv = abstractC68502Qq7.A00;
        String url = c46899IQv.getUrl();
        if (C3KZ.A00(str) || C3KZ.A00(url)) {
            return;
        }
        Uri parse = Uri.parse(str);
        Uri parse2 = Uri.parse(url);
        if (parse == null || parse2 == null || C3KZ.A00(parse.getScheme()) || !AnonymousClass368.A1X(parse2, parse.getScheme()) || parse.getPort() != parse2.getPort() || C3KZ.A00(parse.getAuthority()) || !parse.getAuthority().equals(parse2.getAuthority())) {
            return;
        }
        InstantExperiencesCallResult instantExperiencesCallResult = instantExperiencesJSBridgeCall.A00;
        AbstractC47541oc.A08(instantExperiencesCallResult);
        if (C3KZ.A00(instantExperiencesCallResult.A02)) {
            throw AnonymousClass121.A11("Invalid state: Missing or invalid callback handler name");
        }
        if (C3KZ.A00(instantExperiencesCallResult.A01)) {
            throw AnonymousClass121.A11("Invalid state: Missing callback id");
        }
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s", instantExperiencesCallResult.A03.toArray());
        String str2 = instantExperiencesCallResult.A02;
        boolean A1X = AnonymousClass231.A1X(instantExperiencesCallResult.A00);
        String str3 = instantExperiencesCallResult.A01;
        D1F.A0y(str2);
        D1F.A0q(str3);
        String A00 = new C68255Qm8(str2, str3, formatStrLocaleSafe, null, A1X).A00();
        if (C3KZ.A00(A00)) {
            throw AnonymousClass121.A11("Could not construct JS callback string");
        }
        c46899IQv.A00(A00);
    }

    public void A01(InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall) {
        if (instantExperiencesJSBridgeCall.A00 == null) {
            instantExperiencesJSBridgeCall.A03(new InstantExperienceGenericErrorResult(NHT.A05, "Internal error"));
            C08A.A0N("InstantExperiencesJSBridgeCallHandler", "Result missing for call id: %s", instantExperiencesJSBridgeCall.A01());
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            A00(instantExperiencesJSBridgeCall, this);
        } else {
            AnonymousClass021.A0Q().post(new RunnableC77533VAz(instantExperiencesJSBridgeCall, this));
        }
    }

    public void A02(InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall) {
        String str;
        ArrayList A00;
        ListenableFuture A01;
        InterfaceC82942Xyk ch6;
        Executor executor;
        if (this instanceof C38582F0g) {
            return;
        }
        if (this instanceof C38592F0q) {
            C38592F0q c38592F0q = (C38592F0q) this;
            SaveAutofillDataJSBridgeCall saveAutofillDataJSBridgeCall = (SaveAutofillDataJSBridgeCall) instantExperiencesJSBridgeCall;
            saveAutofillDataJSBridgeCall.A02();
            TextUtils.join(",", AnonymousClass121.A17(saveAutofillDataJSBridgeCall.A04().keySet()));
            C62201ORo c62201ORo = c38592F0q.A00;
            HashMap A04 = saveAutofillDataJSBridgeCall.A04();
            A01 = new SettableFuture();
            C67400QVy c67400QVy = c62201ORo.A00;
            SettableFuture settableFuture = new SettableFuture();
            c67400QVy.A03.execute(new VAN(c67400QVy, new C72929SlZ(c67400QVy, settableFuture)));
            AbstractC79562zA.A03(new C74820Tkb(0, A01, c62201ORo, A04), settableFuture, c62201ORo.A03);
            ch6 = new CNI(c38592F0q, 7);
            executor = c38592F0q.A02;
        } else {
            if (!(this instanceof C38595F0t)) {
                instantExperiencesJSBridgeCall.A02();
                return;
            }
            C38595F0t c38595F0t = (C38595F0t) this;
            RequestAutofillJSBridgeCall requestAutofillJSBridgeCall = (RequestAutofillJSBridgeCall) instantExperiencesJSBridgeCall;
            requestAutofillJSBridgeCall.A02();
            C67400QVy c67400QVy2 = c38595F0t.A00;
            if (requestAutofillJSBridgeCall.A00("selectedAutoCompleteTag") != null) {
                Object A002 = requestAutofillJSBridgeCall.A00("selectedAutoCompleteTag");
                AnonymousClass031.A0w(A002);
                str = (String) A002;
            } else {
                str = "";
            }
            if (requestAutofillJSBridgeCall.A00 == null) {
                String str2 = (String) requestAutofillJSBridgeCall.A00("autofillFields");
                ArrayList A0a = AnonymousClass011.A0a();
                if (str2 != null) {
                    try {
                        JSONArray jSONArray = new JSONArray(str2);
                        int length = jSONArray.length();
                        for (int i = 0; i < length; i++) {
                            A0a.add(jSONArray.getString(i));
                        }
                    } catch (JSONException e) {
                        C08A.A0F("RequestAutofillJSBridgeCall", StringFormatUtil.formatStrLocaleSafe("Failed to getRequestedFields."), e);
                    }
                }
                AbstractC29072BQe.A0j(A0a);
                requestAutofillJSBridgeCall.A00 = new LinkedHashSet(A0a);
            }
            LinkedHashSet linkedHashSet = requestAutofillJSBridgeCall.A00;
            D1F.A10(linkedHashSet);
            boolean A1T = AnonymousClass021.A1T(0, str, linkedHashSet);
            SettableFuture settableFuture2 = new SettableFuture();
            c67400QVy2.A03.execute(new VAN(c67400QVy2, new C72934Sle(settableFuture2, str)));
            ArrayList A0a2 = AnonymousClass011.A0a();
            if (D27.A1v(NameAutofillData.A00, str)) {
                A00 = c67400QVy2.A01.A02();
            } else if (D27.A1v(TelephoneAutofillData.A01, str)) {
                A00 = c67400QVy2.A01.A03();
            } else {
                boolean contains = AddressAutofillData.A00.contains(str);
                C64215P7c c64215P7c = c67400QVy2.A01;
                A00 = contains ? c64215P7c.A00() : c64215P7c.A01();
            }
            A0a2.addAll(A00);
            List A0D = AnonymousClass228.A0D(settableFuture2, new C206967zA(A0a2));
            C76132td c76132td = H76.A03;
            A01 = AbstractRunnableC816235y.A01(new C74720Tiz(C81852Xbq.A00(linkedHashSet, 4), 0), new X4i(ImmutableList.copyOf((Iterable) A0D), A1T), c67400QVy2.A02);
            ch6 = new CH6(3, requestAutofillJSBridgeCall, c38595F0t);
            executor = c38595F0t.A03;
        }
        AbstractC79562zA.A03(ch6, A01, executor);
    }
}
