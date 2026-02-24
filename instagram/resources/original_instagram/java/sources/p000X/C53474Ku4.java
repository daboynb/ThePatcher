package p000X;

import android.content.Context;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.google.gson.Gson;
import com.instagram.fbpay.gating.IGFBPayGatingProvider;
import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import java.lang.reflect.InvocationTargetException;
import java.security.KeyStoreException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ku4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53474Ku4 {
    public Context A00;
    public C68062Qj1 A01;
    public String A02;
    public boolean A03;

    public static final C53430KtM A00(List list) {
        Object obj = null;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C53430KtM c53430KtM = (C53430KtM) it.next();
                if (!C53430KtM.A07(c53430KtM) && !C53430KtM.A05(c53430KtM)) {
                    return C53430KtM.A01(null);
                }
            }
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (C53430KtM.A05((C53430KtM) next)) {
                obj = next;
                break;
            }
        }
        C53430KtM c53430KtM2 = (C53430KtM) obj;
        return c53430KtM2 == null ? C53430KtM.A02(AnonymousClass021.A0i()) : c53430KtM2;
    }

    public final String A01(Integer num, String str) {
        String str2;
        D1F.A0y(str);
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 0) {
                str2 = "NUX_SAVE_PROMPT";
            } else if (intValue == 1) {
                str2 = "AUTOFILL_PUX_UPSELL";
            } else if (intValue == 2) {
                str2 = "SILENT_BINDING_UPDATE";
            }
            C49319JMb c49319JMb = new C49319JMb();
            c49319JMb.A01 = str;
            c49319JMb.A00 = str2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return new Gson().A0B(c49319JMb);
        }
        str2 = null;
        C49319JMb c49319JMb2 = new C49319JMb();
        c49319JMb2.A01 = str;
        c49319JMb2.A00 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new Gson().A0B(c49319JMb2);
    }

    public final B8B A02() {
        B8B A01 = B7F.A01(C53430KtM.A01(null));
        try {
            C07710Fr A0A = AnonymousClass177.A0A(GraphQlCallInput.A02, "dummy-ptt", "platform_trust_token");
            C07710Fr.A00(A0A, this.A01.A00.getValue(), "primary_access_key_fingerprint");
            C07710Fr.A00(A0A, A01(null, this.A02), AnonymousClass019.A00(33));
            try {
                Object A11 = AnonymousClass216.A11(null, C54163LCj.class, "create");
                D1F.A13(A11, "null cannot be cast to non-null type com.meta.vault.network.graphql.InitializeVaultMutation.BuilderForRequest");
                C57586MeC c57586MeC = (C57586MeC) A11;
                AnonymousClass215.A1C(A0A, c57586MeC.A01, "request");
                c57586MeC.A00 = true;
                PandoGraphQLRequest build = c57586MeC.build();
                if (!this.A03) {
                    if (((MobileConfigUnsafeContext) IGFBPayGatingProvider.A00().A00).B9y(C0A3.A07, 36316774590914754L)) {
                        D1F.A10(build);
                        IGFBPayGatingProvider.A00();
                        AbstractC253659sH.A00(build, C00A.A01);
                    }
                }
                FBPayIGGraphQLQueryExecutor A0m = AnonymousClass215.A0m();
                D1F.A0k(A0m);
                A0m.Ara(new C57218MVw(A01, 11), new C50Q(A01, 6), build);
                return A01;
            } catch (Exception e) {
                if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                    throw AnonymousClass210.A0v(e);
                }
                throw e;
            }
        } catch (KeyStoreException e2) {
            A01.GA2(C53430KtM.A03(null, e2));
            return A01;
        }
    }
}
