package p000X;

import android.content.Context;
import com.facebook.browser.lite.extensions.autofill.base.model.data.contact.ContactEntryModel;
import com.facebook.browser.lite.extensions.autofill.base.model.data.contact.ContactValuesModel;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.KqK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53242KqK {
    public C53241KqJ A00;
    public C53246KqO A01;
    public boolean A02;
    public final Context A03;
    public final C53243KqL A04;
    public final UserSession A05;
    public final C74242qa A06;
    public final String A07;
    public final AtomicBoolean A08;

    public C53242KqK(Context context, UserSession userSession, String str) {
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        D1F.A0q(str);
        String str2 = userSession.userId;
        C53243KqL c53243KqL = new C53243KqL(userSession, false);
        C53246KqO A00 = AbstractC53244KqM.A00(context, userSession, str);
        D1F.A12(str2, 1);
        this.A04 = c53243KqL;
        this.A01 = A00;
        this.A00 = new C53241KqJ(userSession, str2);
        this.A08 = new AtomicBoolean(false);
        this.A03 = context;
        this.A05 = userSession;
        this.A07 = str;
        this.A06 = AbstractC73982qA.A00(userSession);
        this.A02 = true;
    }

    public final void A00(InterfaceC82807Xul interfaceC82807Xul, ContactEntryModel contactEntryModel, Integer num) {
        String str;
        String str2;
        D1F.A0q(num);
        try {
            C53246KqO c53246KqO = this.A01;
            C73471SxN c73471SxN = new C73471SxN(interfaceC82807Xul, this);
            C07680Fo c07680Fo = GraphQlCallInput.A02;
            ContactValuesModel contactValuesModel = contactEntryModel.A00;
            String str3 = contactValuesModel.A00;
            C07710Fr A02 = c07680Fo.A02();
            C07710Fr.A00(A02, str3, "family_name");
            C07710Fr.A00(A02, contactValuesModel.A01, "given_name");
            C07710Fr.A00(A02, contactValuesModel.A03, AnonymousClass287.A00(285));
            C07710Fr.A00(A02, contactValuesModel.A04, AnonymousClass287.A00(286));
            C07710Fr.A00(A02, contactValuesModel.A05, AnonymousClass287.A00(287));
            C07710Fr.A00(A02, contactValuesModel.A06, AnonymousClass287.A00(288));
            C07710Fr.A00(A02, contactValuesModel.A07, AnonymousClass287.A00(289));
            C07710Fr.A00(A02, contactValuesModel.A08, AnonymousClass287.A00(290));
            C07710Fr.A00(A02, contactValuesModel.A09, AnonymousClass287.A00(291));
            C07710Fr.A00(A02, contactValuesModel.A0E, AnonymousClass287.A00(54));
            C07710Fr.A00(A02, contactValuesModel.A0A, "country");
            C07710Fr.A00(A02, contactValuesModel.A0B, AnonymousClass049.A00(22));
            C07710Fr.A00(A02, contactValuesModel.A0D, "postal_code");
            C07710Fr.A00(A02, contactValuesModel.A0C, "email");
            C07710Fr.A00(A02, contactValuesModel.A0F, "tel");
            C07710Fr.A00(A02, contactValuesModel.A0G, AnonymousClass287.A00(476));
            C07710Fr.A00(A02, contactValuesModel.A0H, AnonymousClass287.A00(477));
            C07710Fr.A00(A02, contactValuesModel.A0I, "tel_local");
            C07710Fr.A00(A02, contactValuesModel.A0J, AnonymousClass287.A00(478));
            C07710Fr.A00(A02, contactValuesModel.A0K, AnonymousClass287.A00(479));
            C07710Fr.A00(A02, contactValuesModel.A0L, AnonymousClass287.A00(480));
            C07710Fr A022 = c07680Fo.A02();
            A022.A0E(A02, "data");
            if (C53243KqL.A01(c53246KqO.A02, AbstractC53253KqV.A0x, false)) {
                C07710Fr.A00(A022, contactEntryModel.A03, AnonymousClass287.A00(361));
                C07710Fr.A00(A022, contactEntryModel.A07, AnonymousClass287.A00(434));
                str = contactEntryModel.A06;
                str2 = AnonymousClass287.A00(411);
            } else {
                str = contactEntryModel.A04;
                str2 = "ent_id";
            }
            C07710Fr.A00(A022, str, str2);
            try {
                Object invoke = L8A.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
                D1F.A13(invoke, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillSaveContactDataMutation.BuilderForRequest");
                C57416MbS c57416MbS = (C57416MbS) invoke;
                c57416MbS.A01.A00.A03().A0E(A022, "request");
                c57416MbS.A00 = true;
                PandoGraphQLRequest build = c57416MbS.build();
                if (C53246KqO.A03(c53246KqO)) {
                    build.setOverrideRequestURL(EnumC53254KqW.A08);
                }
                C53245KqN c53245KqN = c53246KqO.A01;
                String str4 = c53246KqO.A04;
                NG6 ng6 = NG6.A04;
                String str5 = contactEntryModel.A04;
                List A1X = D27.A1X(AbstractC71859SFi.A07(contactValuesModel).keySet());
                Integer num2 = C00A.A0C;
                AbstractC70527RiC.A01(ng6, null, c53245KqN, num, num2, str4, str5, A1X);
                AbstractC44352HQo.A00(c53246KqO.A03, num2).Ara(new C73760TDx(contactEntryModel, c53246KqO, num), new C73969TLz(contactEntryModel, c53246KqO, c73471SxN, num), build);
            } catch (Exception e) {
                if (!(e instanceof ClassNotFoundException) && !(e instanceof IllegalAccessException) && !(e instanceof InstantiationException) && !(e instanceof InvocationTargetException) && !(e instanceof NoSuchMethodException)) {
                    throw e;
                }
                throw new RuntimeException(e);
            }
        } catch (Exception e2) {
            C08A.A0F(AnonymousClass287.A00(186), "Error creating multiple save autofill request", e2);
            if (interfaceC82807Xul != null) {
                interfaceC82807Xul.ETm();
            }
        }
    }

    public final void A01(AbstractC58299Mph abstractC58299Mph) {
        this.A01.A04(new F9Y(abstractC58299Mph, this, null), "DISABLE", "CONTACT_AUTOFILL", false);
    }

    public final void A02(AbstractC58299Mph abstractC58299Mph) {
        if (abstractC58299Mph == null && this.A08.getAndSet(true)) {
            return;
        }
        try {
            C53246KqO c53246KqO = this.A01;
            C56257Lxr c56257Lxr = new C56257Lxr(0, abstractC58299Mph, this);
            try {
                Object invoke = C53433KtP.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
                D1F.A13(invoke, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillFetchSettingsQuery.Builder");
                InterfaceC223808lE build = ((C53434KtQ) invoke).build();
                if (C53246KqO.A03(c53246KqO)) {
                    build.setOverrideRequestURL(EnumC53254KqW.A08);
                }
                AbstractC44352HQo.A00(c53246KqO.A03, C00A.A0C).Ara(new C60221Nfb(c56257Lxr, 0), new C55475LlF(c56257Lxr, 0), build);
            } catch (Exception e) {
                if (!(e instanceof ClassNotFoundException) && !(e instanceof IllegalAccessException) && !(e instanceof InstantiationException) && !(e instanceof InvocationTargetException) && !(e instanceof NoSuchMethodException)) {
                    throw e;
                }
                throw new RuntimeException(e);
            }
        } catch (Exception unused) {
            this.A08.set(false);
        }
    }

    public final void A03(AbstractC58299Mph abstractC58299Mph) {
        C53241KqJ c53241KqJ = this.A00;
        InterfaceC70190Rcj interfaceC70190Rcj = c53241KqJ.A00;
        if (AbstractC44374HRk.A06(interfaceC70190Rcj, c53241KqJ.A03, false) || AbstractC44374HRk.A00(interfaceC70190Rcj, c53241KqJ.A04) == -1) {
            A02(null);
        } else {
            this.A01.A04(new C56257Lxr(1, abstractC58299Mph, this), "SYNC", "CONTACT_AUTOFILL", false);
        }
    }

    public final void A04(AbstractC58299Mph abstractC58299Mph, boolean z) {
        this.A01.A04(new F9Y(abstractC58299Mph, this, Boolean.valueOf(z)), z ? "RESET_AND_GRANT_CONSENT" : "RESET", "CONTACT_AUTOFILL", false);
    }

    public final void A05(AbstractC58299Mph abstractC58299Mph, boolean z) {
        this.A01.A04(new F9A(abstractC58299Mph, this, Boolean.valueOf(z), true), z ? "RESET_AND_GRANT_CONSENT" : "RESET", "PAYMENT_AUTOFILL", false);
    }

    public final boolean A06(boolean z) {
        C53241KqJ c53241KqJ = this.A00;
        int i = c53241KqJ.A00().isEmpty() ? 5 : 10;
        if (z) {
            A02(null);
        }
        return AbstractC44374HRk.A00(c53241KqJ.A00, c53241KqJ.A04) >= i;
    }
}
