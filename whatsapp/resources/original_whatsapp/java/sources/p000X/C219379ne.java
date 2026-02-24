package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.switcher.data.SwitcherCrossAppData;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* renamed from: X.9ne, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219379ne {
    public List A00;
    public Map A01;
    public final C05V A03 = C05Q.A00(65974);
    public final C25000zE A05 = (C25000zE) C00X.A03(6005);
    public final C07T A04 = AbstractC34851af.A0U();
    public final C05V A02 = AbstractC037707g.A00(33184);
    public final Set A06 = AbstractC34801aa.A1E();

    public static final synchronized Map A01(C219379ne c219379ne) {
        Map map;
        Map A0H;
        synchronized (c219379ne) {
            map = c219379ne.A01;
            if (map == null) {
                String A1J = AbstractC34811ab.A1J(C87Z.A0D(c219379ne.A03.A00), "entry_point_dismissed_accounts_chats_count");
                if (A1J == null) {
                    A0H = C09S.A0H();
                } else {
                    try {
                        C42890JPr c42890JPr = C42890JPr.A01;
                        C42886JPn c42886JPn = C42886JPn.A00;
                        C00C.A0A(c42890JPr, 0);
                        A0H = (Map) IUA.A03.A00(A1J, new C43355JeM(c42890JPr, c42886JPn));
                    } catch (Exception unused) {
                        A0H = C09S.A0H();
                    }
                }
                map = C09S.A06(A0H);
                c219379ne.A01 = map;
            }
        }
        return map;
    }

    public static final synchronized void A02(C219379ne c219379ne) {
        synchronized (c219379ne) {
            Iterator it = c219379ne.A06.iterator();
            while (it.hasNext()) {
                C9a2 c9a2 = ((C9HW) it.next()).A00;
                AHI.A00(AbstractC34831ad.A0m(c9a2.A03), c9a2, 6);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if ((p000X.C07T.A00(r12.A04) - r8) <= p000X.C215619gP.A05) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized List A03() {
        C25000zE c25000zE = this.A05;
        if (!c25000zE.A01()) {
            return null;
        }
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        long j = C87Z.A0D(interfaceC024600q).getLong("last_switcher_cross_app_data_cache_update_time", 0L);
        boolean z = j != 0;
        if (z && c25000zE.A01()) {
            this.A00 = null;
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C215619gP) interfaceC024600q.get()).A02);
            A0B.remove("switcher_cross_app_data");
            A0B.remove("last_switcher_cross_app_data_cache_update_time");
            A0B.apply();
        }
        if (this.A00 == null) {
            try {
                C43392Jex c43392Jex = IUA.A03;
                String string = C87Z.A0D(interfaceC024600q).getString("switcher_cross_app_data", C025601d.A00.toString());
                if (string == null) {
                    string = "";
                }
                this.A00 = (List) c43392Jex.A00(string, AbstractC39746Hoz.A00(new Je8(C36552GOc.A00)));
            } catch (Exception e) {
                Log.m221e("SwitcherCrossAppDataCache/getSwitcherCrossAppData failed to decode profile data", e);
            }
        }
        return this.A00;
    }

    public static final int A00(SwitcherCrossAppData switcherCrossAppData) {
        JsonPrimitive jsonPrimitive;
        String A01;
        Integer A04;
        JsonObject jsonObject;
        String str = switcherCrossAppData.A04;
        int i = 0;
        if (str != null) {
            try {
                JsonElement jsonElement = (JsonElement) IUA.A03.A00(str, JsonElementSerializer.A00);
                JsonElement jsonElement2 = null;
                if ((jsonElement instanceof JsonObject) && (jsonObject = (JsonObject) jsonElement) != null) {
                    jsonElement2 = (JsonElement) jsonObject.get("chats");
                }
                if ((jsonElement2 instanceof JsonPrimitive) && (jsonPrimitive = (JsonPrimitive) jsonElement2) != null && (A01 = jsonPrimitive.A01()) != null && (A04 = AbstractC041509a.A04(A01)) != null) {
                    i = A04.intValue();
                    return i;
                }
            } catch (Exception e) {
                Log.m221e("SwitcherCrossAppDataCache/getChatsCountFromSwitcherCategoryNotifData failed to parse", e);
            }
        }
        return i;
    }
}
