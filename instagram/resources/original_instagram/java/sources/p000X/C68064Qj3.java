package p000X;

import android.content.Context;
import com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData;
import com.facebook.android.instantexperiences.autofill.model.TelephoneAutofillData;
import com.facebook.phonenumbers.PhoneNumberUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Qj3, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68064Qj3 {
    public static final C70308Ree A02 = new C70308Ree();
    public Context A00;
    public String A01;

    public final ArrayList A00(Map map) {
        StringBuilder A0z;
        D1F.A12(map, 0);
        HashMap A0y = AnonymousClass021.A0y();
        Iterator it = AnonymousClass327.A12(TelephoneAutofillData.A01).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            List A14 = AnonymousClass327.A14(next, map);
            if (A14 == null) {
                A14 = C26W.A00;
            }
            Object obj = A14.isEmpty() ? null : A14.get(0);
            if (obj != null) {
                A0y.put(next, obj);
            }
        }
        String A0u = AnonymousClass021.A0u("tel", A0y);
        if (A0u == null) {
            String A0u2 = AnonymousClass021.A0u("tel-country-code", A0y);
            if (A0u2 == null) {
                A0z = AnonymousClass011.A0X();
            } else {
                String A01 = AnonymousClass327.A19("0*").A01(A0u2, "");
                if (A01.length() != 0 && !AnonymousClass132.A1a("+", 1, A01)) {
                    A01 = AnonymousClass215.A0v(A01, AnonymousClass011.A0X(), '+');
                }
                A0z = AnonymousClass327.A0z(A01);
            }
            String A0u3 = AnonymousClass021.A0u("tel-national", A0y);
            if (A0u3 == null) {
                String A0u4 = AnonymousClass021.A0u("tel-area-code", A0y);
                A0u3 = AnonymousClass021.A0u("tel-local", A0y);
                if (A0u4 == null || A0u3 == null) {
                    String A0u5 = AnonymousClass021.A0u("tel-local-prefix", A0y);
                    A0u3 = AnonymousClass021.A0u("tel-local-suffix", A0y);
                    if (A0u4 != null && A0u5 != null && A0u3 != null) {
                        AbstractC27914AsI.A0I(A0u4, A0z);
                        AbstractC27914AsI.A0I(A0u5, A0z);
                    }
                    A0u = AnonymousClass011.A0P(A0z);
                } else {
                    AbstractC27914AsI.A0I(A0u4, A0z);
                }
            }
            AbstractC27914AsI.A0I(A0u3, A0z);
            A0u = AnonymousClass011.A0P(A0z);
        }
        ArrayList A0a = AnonymousClass011.A0a();
        PhoneNumberUtil A012 = PhoneNumberUtil.A01(this.A00);
        D1F.A0k(A012);
        String str = this.A01;
        D1F.A0q(str);
        TelephoneAutofillData telephoneAutofillData = null;
        if (A0u.length() != 0) {
            try {
                C9WR A0G = A012.A0G(A0u, str);
                HashMap A0y2 = AnonymousClass021.A0y();
                String A0I = A012.A0I(A0G, C00A.A00);
                String valueOf = String.valueOf(A0G.A02);
                A0y2.put("tel", A0I);
                A0y2.put("tel-country-code", String.valueOf(A0G.A00));
                A0y2.put("tel-national", valueOf);
                if (!(!str.equals(A012.A00.A01(A0G.A00)))) {
                    A0I = valueOf;
                }
                telephoneAutofillData = new TelephoneAutofillData();
                ((BrowserExtensionsAutofillData) telephoneAutofillData).A00 = A0y2;
                telephoneAutofillData.A00 = A0I;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            } catch (KCJ unused) {
            }
        }
        if (telephoneAutofillData != null) {
            A0a.add(telephoneAutofillData);
        }
        return A0a;
    }
}
