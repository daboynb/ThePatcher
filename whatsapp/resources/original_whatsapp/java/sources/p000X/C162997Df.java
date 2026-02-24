package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7Df, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162997Df {
    public final C05V A00;
    public final Map A01;

    public static final boolean A00(C7BX c7bx, EnumC147326fl enumC147326fl, C162997Df c162997Df) {
        C1605873n c1605873n = (C1605873n) c162997Df.A01.get(c7bx);
        if (c1605873n != null) {
            return AbstractC34841ae.A1M(c1605873n.A00.contains(enumC147326fl) ? 1 : 0);
        }
        return false;
    }

    public final boolean A01(String str) {
        if (!C05V.A00(this.A00).A0Z(12411)) {
            return false;
        }
        C7BX A00 = C7BX.A02.A00(str);
        if (str != null) {
            return A00 != null ? A00(A00, EnumC147326fl.A04, this) : AnonymousClass997.A00(str);
        }
        return false;
    }

    public final boolean A02(String str, String str2) {
        C7BX A00 = C7BX.A02.A00(str);
        if (str != null) {
            return A00 != null ? A00(A00, EnumC147326fl.A05, this) : AnonymousClass997.A00(str) && !C00C.areEqual(str2, "SHARE_STORY_TO_STATUS");
        }
        return false;
    }

    public C162997Df() {
        Map A0H;
        C1605873n c1605873n;
        C05V A0N = AbstractC34811ab.A0N();
        this.A00 = A0N;
        JSONObject A0Q = C05V.A00(A0N).A0Q(17028);
        try {
            Set set = C7BX.A03;
            int A02 = AbstractC037207b.A02(C09Q.A0F(set, 10));
            A0H = AbstractC34801aa.A1D(A02 < 16 ? 16 : A02);
            for (Object obj : set) {
                JSONArray optJSONArray = A0Q.optJSONArray(((C7BX) obj).A00);
                if (optJSONArray != null) {
                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                    int length = optJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        String string = optJSONArray.getString(i);
                        C00C.A06(string);
                        Iterator<E> it = EnumC147326fl.A00.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (C00C.areEqual(((EnumC147326fl) next).capability, string)) {
                                    if (next != null) {
                                        A1E.add(next);
                                    }
                                }
                            }
                        }
                    }
                    c1605873n = new C1605873n(A1E);
                } else {
                    c1605873n = new C1605873n(C21270sv.A00);
                }
                A0H.put(obj, c1605873n);
            }
        } catch (JSONException e) {
            Log.m221e("StatusApiCapabilityHelper/failed to parse ABProps", e);
            A0H = C09S.A0H();
        }
        this.A01 = A0H;
    }
}
