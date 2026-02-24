package p000X;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.996, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class AnonymousClass996 {
    public static void A00(Intent intent, C05H c05h, boolean z) {
        Bundle extras;
        StringBuilder A04;
        String str;
        if (intent.getExtras() == null || (extras = intent.getExtras()) == null) {
            return;
        }
        Set<String> keySet = extras.keySet();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<String> it = keySet.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            Object obj = extras.get(A11);
            if (obj != null && C188718Nv.class.getClassLoader().equals(obj.getClass().getClassLoader())) {
                A16.add(A11);
            }
        }
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            String A112 = AbstractC34861ag.A11(it2);
            if (z) {
                A04 = AnonymousClass000.A04();
                str = "Found an internal class in a different-key intent but not removing: ";
            } else {
                intent.removeExtra(A112);
                A04 = AnonymousClass000.A04();
                str = "Removed an internal class in a different-key intent: ";
            }
            C3WG.A1A(str, A112, " => ", A04);
            c05h.Bur("ExternalIntentSanitization", AbstractC34821ac.A1G(extras.get(A112), A04), null);
        }
    }
}
