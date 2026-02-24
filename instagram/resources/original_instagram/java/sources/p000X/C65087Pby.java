package p000X;

import android.os.Bundle;
import com.instagram.common.session.UserSession;

/* renamed from: X.Pby, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65087Pby implements InterfaceC70997Rpn {
    public InterfaceC240719Tv A00;
    public UserSession A01;
    public Long A02;
    public String A03;
    public String A04;

    public static final C119104gk A00(C65087Pby c65087Pby, String str, String str2) {
        Long A0x;
        UserSession userSession = c65087Pby.A01;
        C119104gk A0X = AnonymousClass021.A0X(AbstractC66862eg.A01(c65087Pby.A00, userSession).A8M("ig_lead_gen_organic_consumer"), 521);
        AnonymousClass235.A0h(A0X, "lead_gen_consumer", str, str2);
        AnonymousClass235.A0f(A0X, userSession, c65087Pby.A04);
        String BfU = AnonymousClass177.A0g(userSession).A00.BfU();
        A0X.A0l("consumer_ig_user_fbidv2", Long.valueOf((BfU == null || (A0x = AbstractC190147Vi.A0x(BfU)) == null) ? 0L : A0x.longValue()));
        A0X.A0l("business_ig_user_fbidv2", c65087Pby.A02);
        String str3 = c65087Pby.A03;
        D1F.A0y(str3);
        A0X.A0l("business_ig_user_id", AbstractC190147Vi.A0x(str3));
        return A0X;
    }

    public static void A01(C65087Pby c65087Pby, String str, String str2, String str3, boolean z) {
        C119104gk A00 = A00(c65087Pby, str, str2);
        A00.A0l("lead_form_id", AbstractC190147Vi.A0x(str3));
        A00.A0j("is_generic_form", Boolean.valueOf(z));
        A00.DoV();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r4 == null) goto L6;
     */
    @Override // p000X.InterfaceC70997Rpn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Doe(Bundle bundle, String str, String str2, String str3, String str4) {
        String str5;
        boolean z;
        String str6;
        Long A0x;
        if (bundle != null) {
            str5 = bundle.getString("form_id");
            z = bundle.getBoolean("is_standard_form");
            str6 = bundle.getString("question_type");
        } else {
            str5 = null;
            z = false;
        }
        str6 = "";
        UserSession userSession = this.A01;
        C119104gk A0X = AnonymousClass021.A0X(AbstractC66862eg.A01(this.A00, userSession).A8M("ig_lead_gen_organic_consumer"), 521);
        AnonymousClass235.A0h(A0X, str2, str3, str4);
        AnonymousClass235.A0f(A0X, userSession, this.A04);
        String BfU = AnonymousClass177.A0g(userSession).A00.BfU();
        A0X.A0l("consumer_ig_user_fbidv2", Long.valueOf((BfU == null || (A0x = AbstractC190147Vi.A0x(BfU)) == null) ? 0L : A0x.longValue()));
        A0X.A0l("business_ig_user_fbidv2", this.A02);
        String str7 = this.A03;
        D1F.A0y(str7);
        A0X.A0l("business_ig_user_id", AbstractC190147Vi.A0x(str7));
        A0X.A0l("lead_form_id", str5 != null ? AbstractC190147Vi.A0x(str5) : null);
        A0X.A0j("is_generic_form", Boolean.valueOf(z));
        A0X.A0m("question_type", str6);
        A0X.DoV();
    }
}
