package p000X;

import android.util.Pair;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2zN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C79692zN {
    public final void A00(AGU agu, UserSession userSession, String str, Map map, Set set) {
        Set<Map.Entry> entrySet;
        ArrayList<C115274aZ> arrayList = new ArrayList();
        C115184aQ A00 = AbstractC115174aP.A00(userSession);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            C115274aZ A0N = A00.A0N(str2);
            if (A0N != null || (A0N = A00.A0P(str2)) != null) {
                arrayList.add(A0N);
            }
        }
        if (!AbstractC46461ms.A0m(str, EnumC46521my.A1d.A00, false) && !AbstractC46461ms.A0m(str, EnumC46521my.A0x.A00, false)) {
            if (map != null && map.containsKey("force_load_from_network") && (!(arrayList instanceof Collection) || !arrayList.isEmpty())) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (((C115274aZ) it2.next()).A0t()) {
                        break;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                try {
                    StringWriter stringWriter = new StringWriter();
                    F5B A01 = C53951yx.A00.A01(stringWriter);
                    A01.A0L();
                    for (C115274aZ c115274aZ : arrayList) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it3 = c115274aZ.A0P(userSession).iterator();
                        while (it3.hasNext()) {
                            C128424vm c128424vm = ((ReelItem) it3.next()).A0o;
                            if (c128424vm != null) {
                                String A0D = c128424vm.A0D();
                                if (A0D == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                arrayList2.add(A0D);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            A01.A0M();
                            A01.A12("reel_id", c115274aZ.A28);
                            A01.A12("media_count", String.valueOf(arrayList2.size()));
                            A01.A11("timestamp", c115274aZ.A05);
                            A01.A12("media_ids", C79722zQ.A00(arrayList2));
                            A01.A0J();
                        }
                    }
                    A01.A0I();
                    A01.close();
                    String obj = stringWriter.toString();
                    D1F.A0k(obj);
                    agu.ABW("exclude_media_ids", obj);
                } catch (IOException unused) {
                }
            }
        }
        agu.ABn("reel_ids", C79722zQ.A00(set));
        if (map != null && (entrySet = map.entrySet()) != null) {
            for (Map.Entry entry : entrySet) {
                agu.ABW((String) entry.getKey(), (String) entry.getValue());
            }
        }
        agu.ABW("source", str);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314266317164617L)) {
            return;
        }
        Pair A002 = AbstractC79732zR.A00(userSession);
        Object obj2 = A002.first;
        D1F.A0j(obj2);
        agu.A0D((String) obj2, (String) A002.second);
    }
}
