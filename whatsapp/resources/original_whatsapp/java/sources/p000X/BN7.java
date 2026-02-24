package p000X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BN7 extends BN8 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C34261FKh A06;
    public final C0BD A07;
    public final C07B A08;
    public final C12760eH A09;
    public final CP7 A0A;
    public final C24764B2u A0B;

    @Override // p000X.AbstractC163407Fa
    public boolean A0D(C07B c07b, C68W c68w) {
        C00C.A0A(c07b, 1);
        return c07b.A0Z(1538);
    }

    @Override // p000X.AbstractC163407Fa
    public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
        C00C.A0A(context, 0);
        return AbstractC34821ac.A1C(context, 2131894134);
    }

    @Override // p000X.BN8
    public void A0L(final Activity activity, C3Sb c3Sb, final Jid jid, C1J0 c1j0, final C7O1 c7o1, final String str, final String str2, int i, final long j) {
        ComponentCallbacks2 A00 = C00e.A00(activity);
        final C78403Wm A002 = C78403Wm.A00();
        if (A00 != null) {
            A002.element = ((InterfaceC21460tE) A00).getContact().A06(UserJid.class);
        }
        this.A09.A0B(new GZH() { // from class: X.Ct6
            /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
            
                if (r3 == null) goto L25;
             */
            /* JADX WARN: Code restructure failed: missing block: B:55:0x015f, code lost:
            
                if (r1 == null) goto L49;
             */
            @Override // p000X.GZH
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void BHY(C35206Fln c35206Fln) {
                String str3;
                UserJid userJid;
                List list;
                Intent A05;
                C21190sk A0J;
                int i2;
                BN7 bn7 = this;
                C7O1 c7o12 = c7o1;
                C78403Wm c78403Wm = A002;
                Activity activity2 = activity;
                Jid jid2 = jid;
                String str4 = str;
                String str5 = str2;
                long j2 = j;
                if (!"UNBLOCKED".equals(bn7.A06.A00(c35206Fln))) {
                    FUI fui = (FUI) C05V.A02(bn7.A01);
                    Object[] objArr = new Object[1];
                    if (c35206Fln != null && (userJid = c35206Fln.A0C) != null) {
                        C1C8 A01 = fui.A01.A01(userJid);
                        str3 = A01 != null ? A01.A08 : null;
                        if (C0IE.A0H(str3)) {
                            str3 = fui.A02.A0O(AbstractC34851af.A0X(fui.A00, userJid));
                        }
                    }
                    str3 = "";
                    String A0y = AbstractC34831ad.A0y(activity2, str3, objArr, 0, 2131887463);
                    C23860Ajp A003 = AbstractC26103BmF.A00(activity2);
                    A003.A0Q(A0y);
                    A003.A0X(new DialogInterfaceOnClickListenerC27491CQa(0), 2131894953);
                    AbstractC34871ah.A1L(A003);
                    return;
                }
                if (!bn7.A08.A0Z(10457)) {
                    LinkedHashMap A012 = C34543FZj.A00.A01(c7o12.A00);
                    HashMap A1A = AbstractC34801aa.A1A();
                    A1A.put("action", "start");
                    bn7.A0M(activity2, c7o12, str4, str5, A1A, BN7.A00(activity2, c7o12, bn7, A012), j2);
                    return;
                }
                JSONObject A004 = C7O1.A00(c7o12);
                if (A004 != null) {
                    JSONArray optJSONArray = A004.optJSONArray("saved_addresses");
                    String optString = A004.optString("country");
                    int optInt = A004.optInt("selected_id", -1);
                    C27632CVm A005 = AbstractC26089Bm1.A00(null, A004.optJSONObject("selected_address"));
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (optJSONArray != null) {
                        int length = optJSONArray.length();
                        ArrayList A17 = AbstractC34801aa.A17(length);
                        for (int i3 = 0; i3 < length; i3++) {
                            Object obj = optJSONArray.get(i3);
                            if (obj == null) {
                                throw AbstractC34801aa.A12("null cannot be cast to non-null type org.json.JSONObject");
                            }
                            A17.add(obj);
                        }
                        Iterator it = A17.iterator();
                        while (it.hasNext()) {
                            JSONObject jSONObject = (JSONObject) it.next();
                            C27632CVm A006 = AbstractC26089Bm1.A00(jSONObject.optString("id"), jSONObject.optJSONObject("value"));
                            if (A006 != null) {
                                A16.add(A006);
                            }
                        }
                    }
                    C00C.A09(optString);
                    list = new C27627CVh(A005, optString, A16, optInt, false).A04;
                }
                list = C025601d.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c78403Wm.element;
                String A09 = abstractC05520Fq != null ? ((C0Z1) C05V.A02(bn7.A02)).A01(abstractC05520Fq).A09() : null;
                boolean isEmpty = list.isEmpty();
                InterfaceC024600q interfaceC024600q = bn7.A04.A00;
                if (isEmpty) {
                    interfaceC024600q.get();
                    A05 = AbstractC34801aa.A05();
                    A05.setClassName(activity2.getPackageName(), "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressFormActivity");
                    A05.putExtra("business_name", A09);
                    C15700ja.A0H(A05, new C30541Ks(C0I3.A00(jid2), str4, false));
                    A0J = AbstractC34831ad.A0J();
                    i2 = 1003;
                } else {
                    interfaceC024600q.get();
                    A05 = C34600Faz.A02(activity2, A09, list, -1);
                    C15700ja.A0H(A05, new C30541Ks(C0I3.A00(jid2), str4, false));
                    A0J = AbstractC34831ad.A0J();
                    i2 = 1002;
                }
                A0J.A05(activity2, A05, i2);
            }
        }, (UserJid) A002.element);
    }

    public final void A0M(Activity activity, C7O1 c7o1, String str, String str2, HashMap hashMap, Map map, long j) {
        this.A0A.A08(null, new C29331D0k(activity, c7o1, this, map.get("supported_actions"), str, str2, hashMap, j), new C27058C7s("address_message", hashMap, null), "address_message", null, map);
    }

    public BN7() {
        super(AbstractC037707g.A00(82032));
        C24764B2u c24764B2u = (C24764B2u) C00X.A03(82268);
        this.A0B = c24764B2u;
        this.A04 = AbstractC037707g.A00(961);
        this.A03 = AbstractC34811ab.A0h();
        this.A09 = (C12760eH) C00X.A03(4647);
        this.A06 = (C34261FKh) C00H.A02(2667);
        this.A00 = AbstractC037707g.A00(82272);
        this.A01 = AbstractC037707g.A00(2674);
        this.A02 = C05Q.A00(3779);
        this.A08 = AbstractC34851af.A0P();
        this.A07 = AbstractC23471Abu.A0Y();
        this.A05 = C05Q.A00(2380);
        this.A0A = c24764B2u.A00(null);
    }

    public static final LinkedHashMap A00(Activity activity, C7O1 c7o1, BN7 bn7, Map map) {
        LinkedHashMap A0K = bn7.A0K(activity, c7o1);
        A0K.put("country", map.get("country"));
        boolean containsKey = map.containsKey("saved_addresses");
        if (containsKey) {
            List A16 = AbstractC23467Abq.A16("saved_addresses", map);
            containsKey = A16 != null ? C3WD.A1b(A16) : false;
        }
        A0K.put("has_saved_addresses", Boolean.valueOf(containsKey));
        A0K.put("has_validation_errors", Boolean.valueOf(map.containsKey("validation_errors")));
        return A0K;
    }

    @Override // p000X.AbstractC163407Fa
    public String A0H() {
        return "address_message";
    }
}
