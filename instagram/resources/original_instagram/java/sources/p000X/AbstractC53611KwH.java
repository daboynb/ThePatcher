package p000X;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.KwH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC53611KwH {
    public static void A00(Intent intent, InterfaceC70205Rcy interfaceC70205Rcy, boolean z) {
        Bundle extras;
        StringBuilder sb;
        String str;
        if (intent.getExtras() == null || (extras = intent.getExtras()) == null) {
            return;
        }
        Set<String> keySet = extras.keySet();
        ArrayList arrayList = new ArrayList();
        for (String str2 : keySet) {
            Object obj = extras.get(str2);
            if (obj != null && C244859e5.class.getClassLoader().equals(obj.getClass().getClassLoader())) {
                arrayList.add(str2);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            if (z) {
                sb = new StringBuilder();
                str = "Found an internal class in a different-key intent but not removing: ";
            } else {
                intent.removeExtra(str3);
                sb = new StringBuilder();
                str = "Removed an internal class in a different-key intent: ";
            }
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(str3, sb);
            AbstractC27914AsI.A0I(" => ", sb);
            sb.append(extras.get(str3));
            interfaceC70205Rcy.Ffm("ExternalIntentSanitization", sb.toString(), null);
        }
    }
}
