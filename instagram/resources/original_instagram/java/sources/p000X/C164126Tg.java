package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C164126Tg {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0040, code lost:
    
        r0 = r5.build().toString();
        p000X.D1F.A0k(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004b, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String A00(String str) {
        Uri.Builder clearQuery;
        Locale locale = Locale.getDefault();
        D1F.A0k(locale);
        String lowerCase = str.toLowerCase(locale);
        D1F.A0k(lowerCase);
        Uri A04 = AbstractC28157AwD.A04(lowerCase);
        D1F.A0k(A04);
        ArrayList arrayList = new ArrayList(A04.getQueryParameterNames());
        Iterator it = AbstractC164106Te.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                if (AbstractC46461ms.A0h(str, "invites/contact")) {
                    Uri A042 = AbstractC28157AwD.A04(str);
                    D1F.A0k(A042);
                    ArrayList arrayList2 = new ArrayList(A042.getQueryParameterNames());
                    if (arrayList2.contains("utm_content")) {
                        clearQuery = AbstractC28157AwD.A04(str).buildUpon().clearQuery();
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            String str2 = (String) it2.next();
                            if (!D1F.areEqual(str2, "utm_content")) {
                                clearQuery.appendQueryParameter(str2, A042.getQueryParameter(str2));
                            }
                        }
                    }
                }
                return str;
            }
            if (arrayList.contains(it.next())) {
                clearQuery = AbstractC28157AwD.A04(str).buildUpon().clearQuery();
                break;
            }
        }
    }

    public final void A01(Intent intent, InterfaceC240719Tv interfaceC240719Tv, AnonymousClass254 anonymousClass254, String str) {
        D1F.A0y(anonymousClass254);
        D1F.A0r(interfaceC240719Tv);
        if (anonymousClass254 instanceof UserSession) {
            D1F.A12(anonymousClass254, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36331867091266169L)) {
                String stringExtra = intent.getStringExtra("EXTRA_REFERRER");
                C39G c39g = (C39G) AnonymousClass249.A00.A08(C39G.class, new C42484Ggs(new C42474Ggi(31), 20));
                if (stringExtra == null) {
                    stringExtra = "";
                }
                Long valueOf = Long.valueOf(((Number) ((C42474Ggi) c39g.A01).invoke()).longValue() / 1000);
                BQL bql = new BQL();
                bql.A01 = str;
                bql.A02 = stringExtra;
                bql.A00 = valueOf;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c39g.A00 = bql;
                synchronized (C67332fR.A02) {
                    C67332fR.A01 = null;
                    C67332fR.A00 = bql;
                }
            }
        }
        C66892ej A01 = AbstractC66862eg.A01(interfaceC240719Tv, anonymousClass254);
        String CN4 = AbstractC71762ma.A00(anonymousClass254).CN4();
        InterfaceC26630vz A8M = A01.A8M("ig_url_loaded");
        Bundle extras = intent.getExtras();
        if (extras != null) {
            String stringExtra2 = intent.getStringExtra("EXTRA_REFERRER");
            if (stringExtra2 != null && stringExtra2.length() != 0) {
                A8M.AC5("source_application", stringExtra2);
            }
            String string = extras.getString("short_url");
            if (string != null && string.length() != 0) {
                A8M.AC5("short_url", A00(string));
            }
        }
        A8M.AC5(AnonymousClass010.A00(104), CN4);
        A8M.AC5("url", A00(str));
        A8M.A9E(AnonymousClass010.A00(1690), Boolean.valueOf(AbstractC89443a0.A03()));
        A8M.AC5("waterfall_id", EnumC170766hs.A02.A01());
        A8M.AC5("device", "android");
        A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
        A8M.AC5(AnonymousClass000.A00(2186), C67332fR.A00());
        A8M.DoV();
    }
}
