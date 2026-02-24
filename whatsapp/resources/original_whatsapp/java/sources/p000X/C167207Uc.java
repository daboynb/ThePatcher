package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.7Uc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C167207Uc implements GZ6 {
    public final /* synthetic */ EnumC147416fu A00;
    public final /* synthetic */ C155266si A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ Set A04;
    public final /* synthetic */ boolean A05;

    @Override // p000X.GZ6
    public final InterfaceC36939Gcx AFn(final String str) {
        C155266si c155266si = this.A01;
        final Set set = this.A04;
        final boolean z = this.A05;
        final String str2 = this.A02;
        final EnumC147416fu enumC147416fu = this.A00;
        final List list = this.A03;
        C00X.A07(c155266si.A01);
        try {
            return new A7K(enumC147416fu, str, str2, list, set, z) { // from class: X.6Ld
                public final C05V A00;
                public final C159346zM A01;
                public final C170627d7 A02;
                public final EnumC147416fu A03;
                public final C7H0 A04;
                public final C162937Cy A05;
                public final String A06;
                public final List A07;
                public final Set A08;
                public final boolean A09;

                @Override // p000X.A7K
                public void A08(JSONObject jSONObject) {
                    C00C.A0A(jSONObject, 0);
                    C7H0.A00(this.A04, jSONObject);
                    String A0O = super.A02.A0O(3231);
                    if (AbstractC041709c.A0h(A0O)) {
                        A0O = "v5_stickers";
                    }
                    JSONObject A1M = AbstractC34801aa.A1M();
                    A1M.put("sticker_pack", A0O);
                    A1M.put("default_pack", this.A09);
                    Set set2 = this.A08;
                    if (!set2.isEmpty()) {
                        JSONArray jSONArray = new JSONArray();
                        Iterator it = set2.iterator();
                        while (it.hasNext()) {
                            jSONArray.put(((C7EH) it.next()).A00);
                        }
                        A1M.put("stable_ids", jSONArray);
                    }
                    A1M.put("request_type", this.A03.value);
                    String A1J = AbstractC34811ab.A1J(C164277Ip.A01(this.A02.A00.A00), "pref_avatar_sticker_search_dictionary_language_code");
                    A1M.put("locales", new JSONArray(A1J != null ? AbstractC34911al.A0m(A1J) : ((C159336zL) C05V.A02(this.A00)).A00()));
                    C37251Gip A00 = this.A01.A00();
                    if (!A00.isEmpty()) {
                        A1M.put("experiments", new JSONArray((Collection) A00));
                    }
                    String str3 = this.A06;
                    if (str3 != null) {
                        A1M.put("revision_id", str3);
                    }
                    if (this.A05.A02.A0Z(5979)) {
                        List list2 = this.A07;
                        if (!list2.isEmpty()) {
                            A1M.put("social_avatar_users", new JSONArray((Collection) list2));
                        }
                    }
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    A1M2.put("params", A1M);
                    jSONObject.put("variables", A1M2);
                }

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(C3WE.A0X(), C3WG.A0S(), r4, r5, r6, str, null, new C179307rT(10), new C179307rT(11), 7896377500426871L);
                    C07B A0L = AbstractC34841ae.A0L();
                    C0HA A0b = C3WG.A0b();
                    C033305f A0h = AbstractC34841ae.A0h();
                    this.A08 = set;
                    this.A09 = z;
                    this.A06 = str2;
                    this.A03 = enumC147416fu;
                    this.A07 = list;
                    this.A01 = (C159346zM) C00X.A03(4894);
                    this.A02 = (C170627d7) C00X.A03(4895);
                    this.A05 = (C162937Cy) C00X.A03(4863);
                    this.A00 = AbstractC037707g.A00(4889);
                    this.A04 = (C7H0) C00X.A03(4847);
                }
            };
        } finally {
            C00X.A06();
        }
    }

    public /* synthetic */ C167207Uc(EnumC147416fu enumC147416fu, C155266si c155266si, String str, List list, Set set, boolean z) {
        this.A01 = c155266si;
        this.A04 = set;
        this.A05 = z;
        this.A02 = str;
        this.A00 = enumC147416fu;
        this.A03 = list;
    }
}
