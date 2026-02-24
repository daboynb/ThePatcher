package p000X;

import android.content.Context;
import android.telephony.SubscriptionManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.5UZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5UZ {
    public static final Object A03 = new Object();
    public static volatile C5UZ A04;
    public Context A00;
    public SubscriptionManager A01;
    public C74362qm A02;

    public static final void A00(EnumC138955Ul enumC138955Ul, Map map, int i) {
        if (i != -1) {
            Integer valueOf = Integer.valueOf(i);
            if (map.get(valueOf) == null) {
                map.put(valueOf, new ArrayList());
            }
            List list = (List) map.get(valueOf);
            if (list != null) {
                list.add(enumC138955Ul);
            }
        }
    }
}
