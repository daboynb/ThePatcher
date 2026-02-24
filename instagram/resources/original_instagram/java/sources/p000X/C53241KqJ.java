package p000X;

import com.facebook.browser.lite.extensions.autofill.base.model.data.contact.ContactEntryModel;
import com.facebook.browser.lite.extensions.autofill.base.model.data.contact.ContactValuesModel;
import com.facebook.browser.lite.extensions.autofill.base.model.data.contact.ContactValuesSourceModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.KqJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53241KqJ {
    public final InterfaceC70190Rcj A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final C4KI A0I;
    public final C4KI A0J;
    public final C4KI A0K;
    public final C4KI A0L;
    public final C4KI A0M;
    public final C4KI A0N;
    public final C4KI A0O;

    public C53241KqJ(InterfaceC70190Rcj interfaceC70190Rcj, String str) {
        D1F.A0y(interfaceC70190Rcj);
        D1F.A0z(str);
        this.A00 = interfaceC70190Rcj;
        C4KI c4ki = C4KG.A0B;
        C4KI A04 = c4ki.A04("autofill_ads_consent_root/");
        this.A0I = A04;
        C4KI A042 = c4ki.A04("autofill_not_now_root/");
        this.A0M = A042;
        C4KI A043 = c4ki.A04("autofill_script_root/");
        this.A0N = A043;
        C4KI A044 = c4ki.A04("autofill_eligible_for_browser_setting_reopt_in_prompt_root/");
        this.A0K = A044;
        C4KI A045 = c4ki.A04("autofill_eligible_for_contact_reopt_in_prompt_root/");
        this.A0J = A045;
        C4KI A046 = c4ki.A04("autofill_internal_settings_root/");
        this.A0L = A046;
        D1F.A0k(c4ki.A04("autofill_passkey_opt_in/").toString());
        String obj = c4ki.A04("is_passkey_content_visible/").toString();
        D1F.A0k(obj);
        this.A0C = obj;
        String obj2 = A04.toString();
        D1F.A0k(obj2);
        C4KI A047 = c4ki.A04(obj2);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("autofill_ads_consent", sb);
        sb.append('_');
        AbstractC27914AsI.A0I(str, sb);
        String obj3 = A047.A04(sb.toString()).toString();
        D1F.A0k(obj3);
        this.A02 = obj3;
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("autofill_not_now", sb2);
        sb2.append('_');
        AbstractC27914AsI.A0I(str, sb2);
        String obj4 = A042.A04(sb2.toString()).toString();
        D1F.A0k(obj4);
        this.A04 = obj4;
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("payment_autofill_not_now", sb3);
        sb3.append('_');
        AbstractC27914AsI.A0I(str, sb3);
        String obj5 = A042.A04(sb3.toString()).toString();
        D1F.A0k(obj5);
        this.A0E = obj5;
        StringBuilder sb4 = new StringBuilder();
        AbstractC27914AsI.A0I("ads_billing_payment_autofill_not_now", sb4);
        sb4.append('_');
        AbstractC27914AsI.A0I(str, sb4);
        String obj6 = A042.A04(sb4.toString()).toString();
        D1F.A0k(obj6);
        this.A01 = obj6;
        StringBuilder sb5 = new StringBuilder();
        AbstractC27914AsI.A0I("payment_autofill_opt_in", sb5);
        sb5.append('_');
        AbstractC27914AsI.A0I(str, sb5);
        String obj7 = A042.A04(sb5.toString()).toString();
        D1F.A0k(obj7);
        this.A0F = obj7;
        StringBuilder sb6 = new StringBuilder();
        AbstractC27914AsI.A0I("payment_autofill_cvv_save_opt_in", sb6);
        sb6.append('_');
        AbstractC27914AsI.A0I(str, sb6);
        String obj8 = A042.A04(sb6.toString()).toString();
        D1F.A0k(obj8);
        this.A0D = obj8;
        StringBuilder sb7 = new StringBuilder();
        AbstractC27914AsI.A0I("contact_autofill_eligible_for_contact_reopt_in_prompt", sb7);
        sb7.append('_');
        AbstractC27914AsI.A0I(str, sb7);
        String obj9 = A045.A04(sb7.toString()).toString();
        D1F.A0k(obj9);
        this.A05 = obj9;
        StringBuilder sb8 = new StringBuilder();
        AbstractC27914AsI.A0I("payment_autofill_eligible_for_browser_setting_reopt_in_prompt", sb8);
        sb8.append('_');
        AbstractC27914AsI.A0I(str, sb8);
        String obj10 = A044.A04(sb8.toString()).toString();
        D1F.A0k(obj10);
        this.A06 = obj10;
        StringBuilder sb9 = new StringBuilder();
        AbstractC27914AsI.A0I("autofill_not_now", sb9);
        sb9.append('_');
        AbstractC27914AsI.A0I(str, sb9);
        AbstractC27914AsI.A0I("_server_synced", sb9);
        String obj11 = A042.A04(sb9.toString()).toString();
        D1F.A0k(obj11);
        this.A03 = obj11;
        StringBuilder sb10 = new StringBuilder();
        AbstractC27914AsI.A0I("autofill_script", sb10);
        sb10.append('_');
        AbstractC27914AsI.A0I(str, sb10);
        D1F.A0k(A043.A04(sb10.toString()).toString());
        String obj12 = c4ki.A04("autofill_store/").toString();
        D1F.A0k(obj12);
        this.A0G = obj12;
        C4KI A048 = c4ki.A04("wallet_contact_data_store/");
        this.A0O = A048;
        String obj13 = A048.A04("wallet_supplemented_autofill").toString();
        D1F.A0k(obj13);
        this.A0H = obj13;
        String obj14 = A046.A04("internal_settings_bloks_prefetch_enabled").toString();
        D1F.A0k(obj14);
        this.A08 = obj14;
        String obj15 = A046.A04("js_od_override").toString();
        D1F.A0k(obj15);
        this.A07 = obj15;
        String obj16 = A046.A04("no_prompt_save_reasons").toString();
        D1F.A0k(obj16);
        this.A0B = obj16;
        String obj17 = A046.A04("no_prompt_autofill_reasons").toString();
        D1F.A0k(obj17);
        this.A09 = obj17;
        String obj18 = A046.A04("no_prompt_contact_autofill_reasons").toString();
        D1F.A0k(obj18);
        this.A0A = obj18;
    }

    public final ArrayList A00() {
        try {
            JSONArray jSONArray = new JSONArray(AbstractC44374HRk.A01(this.A00, this.A0G, "[]"));
            C64242aS A0C = AbstractC126584so.A0C(0, jSONArray.length());
            ArrayList arrayList = new ArrayList();
            Iterator it = A0C.iterator();
            while (it.hasNext()) {
                arrayList.add(jSONArray.getString(((C50731tl) it).A00()));
            }
            return arrayList;
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public final void A01() {
        AbstractC44374HRk.A02(this.A00, this.A0G);
    }

    public final void A02(List list) {
        String str;
        D1F.A0y(list);
        String obj = AbstractC10310Pr.A00().toString();
        D1F.A0k(obj);
        JSONArray jSONArray = new JSONArray();
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            ContactEntryModel contactEntryModel = (ContactEntryModel) obj2;
            ContactValuesModel contactValuesModel = contactEntryModel.A00;
            if (!AbstractC71859SFi.A0A(contactValuesModel) && (str = contactEntryModel.A04) != null && str.length() != 0) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(obj, sb);
                sb.append('-');
                sb.append(i);
                String obj3 = sb.toString();
                String str2 = contactEntryModel.A08;
                ContactValuesSourceModel contactValuesSourceModel = contactEntryModel.A01;
                EnumC59146N8a enumC59146N8a = contactEntryModel.A02;
                String str3 = contactEntryModel.A06;
                String str4 = contactEntryModel.A07;
                String str5 = contactEntryModel.A03;
                D1F.A0y(contactValuesModel);
                D1F.A0t(enumC59146N8a);
                String obj4 = new JSONObject(C71874SFy.A06(new ContactEntryModel(contactValuesModel, contactValuesSourceModel, enumC59146N8a, str, str2, obj3, str3, str4, str5))).toString();
                D1F.A0k(obj4);
                jSONArray.put(obj4);
            }
            i = i2;
        }
        AbstractC44374HRk.A04(this.A00, this.A0G, jSONArray.toString());
    }
}
