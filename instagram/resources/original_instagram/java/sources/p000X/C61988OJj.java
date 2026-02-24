package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.instagram.common.session.UserSession;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.leadgen.core.api.LeadGenInfoFieldDataIntf;
import com.instagram.leadgen.organic.model.LeadFormCustomQuestion;
import com.instagram.leadgen.organic.model.LeadGenFormData;
import com.instagram.leadgen.organic.model.OrganicLeadGenFormQuestion;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.OJj, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61988OJj {
    public static final SpannableStringBuilder A00(Activity activity, Context context, UserSession userSession, int i, int i2) {
        String A0n = AnonymousClass021.A0n(context, 2131968140);
        String A0n2 = AnonymousClass021.A0n(context, 2131968139);
        String string = context.getString(i, A06(userSession) ? new Object[]{A0n, A0n2} : new Object[]{A0n});
        D1F.A10(string);
        SpannableStringBuilder A04 = AnonymousClass153.A04(string);
        C102523v6.A04(A04, new UUN(activity, context, userSession, "https://business.facebook.com/ads/leadgen/restricted_tos", context.getColor(i2)), A0n);
        if (A06(userSession)) {
            C102523v6.A04(A04, new UUN(activity, context, userSession, "https://www.facebook.com/legal/page_contact_terms", context.getColor(i2)), A0n2);
        }
        return A04;
    }

    public static final SpannableStringBuilder A01(Context context, String str) {
        String A0n = AnonymousClass021.A0n(context, 2131968113);
        SpannableStringBuilder A04 = AnonymousClass153.A04(str);
        C102523v6.A03(A04, new StyleSpan(1), A0n, false);
        return A04;
    }

    public static final ArrayList A02(Resources resources, LeadGenFormData leadGenFormData) {
        D1F.A0z(leadGenFormData);
        ArrayList A0a = AnonymousClass011.A0a();
        if (leadGenFormData.A05) {
            A05(EnumC48994J9o.A05, AnonymousClass132.A0q(resources, 2131968061), A0a, C26W.A00);
        }
        if (leadGenFormData.A06) {
            A05(EnumC48994J9o.A06, AnonymousClass132.A0q(resources, 2131968062), A0a, C26W.A00);
        }
        if (leadGenFormData.A04) {
            A05(EnumC48994J9o.A04, AnonymousClass132.A0q(resources, 2131968060), A0a, C26W.A00);
        }
        if (leadGenFormData.A07) {
            A05(EnumC48994J9o.A08, AnonymousClass132.A0q(resources, 2131968065), A0a, C26W.A00);
        }
        Iterator A0z = AnonymousClass132.A0z(leadGenFormData.A03);
        while (A0z.hasNext()) {
            LeadFormCustomQuestion leadFormCustomQuestion = (LeadFormCustomQuestion) AnonymousClass132.A0n(A0z);
            A05(EnumC48994J9o.A02, leadFormCustomQuestion.A01, A0a, leadFormCustomQuestion.A02);
        }
        return A0a;
    }

    public static final List A03(LeadForm leadForm) {
        List<LeadGenInfoFieldDataIntf> list = leadForm.A05;
        ArrayList A0c = AnonymousClass011.A0c(list);
        for (LeadGenInfoFieldDataIntf leadGenInfoFieldDataIntf : list) {
            String name = leadGenInfoFieldDataIntf.getName();
            EnumC48994J9o enumC48994J9o = leadGenInfoFieldDataIntf.DUq() ? EnumC48994J9o.A02 : EnumC48994J9o.A03;
            List CIe = leadGenInfoFieldDataIntf.CIe();
            if (CIe == null) {
                CIe = C26W.A00;
            }
            A05(enumC48994J9o, name, A0c, CIe);
        }
        return A0c;
    }

    public static final void A04(Activity activity, Context context, UserSession userSession, String str) {
        D1F.A0z(userSession);
        EnumC1065843y enumC1065843y = EnumC1065843y.A5C;
        Context context2 = activity;
        if (activity == null) {
            context2 = context;
        }
        C71885SGj c71885SGj = new C71885SGj(context2, userSession, enumC1065843y, str, false);
        c71885SGj.A0X = "lead_gen";
        c71885SGj.A0M();
    }

    public static void A05(EnumC48994J9o enumC48994J9o, String str, AbstractCollection abstractCollection, List list) {
        abstractCollection.add(new OrganicLeadGenFormQuestion(enumC48994J9o, str, "", "", null, list, false));
    }

    public static final boolean A06(UserSession userSession) {
        Boolean DWJ = AnonymousClass177.A0g(userSession).A00.DWJ();
        if (DWJ != null) {
            return DWJ.booleanValue();
        }
        return false;
    }

    public final SpannableStringBuilder A07(Activity activity, Context context, UserSession userSession) {
        D1F.A0z(userSession);
        return A00(activity, context, userSession, A06(userSession) ? 2131967992 : 2131967991, C0DW.A0I(context));
    }
}
