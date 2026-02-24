package p000X;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.019, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass019 implements AnonymousClass018 {
    public static AtomicReference A00 = new AtomicReference();

    @Override // p000X.AnonymousClass018
    public void BGY(boolean z) {
        synchronized (AnonymousClass011.A0A) {
            Iterator it = new ArrayList(AnonymousClass011.A0B.values()).iterator();
            while (it.hasNext()) {
                AnonymousClass011 anonymousClass011 = (AnonymousClass011) it.next();
                if (anonymousClass011.A07.get()) {
                    Log.d("FirebaseApp", "Notifying background state change listeners.");
                    Iterator it2 = anonymousClass011.A06.iterator();
                    while (it2.hasNext()) {
                        AnonymousClass011 anonymousClass0112 = ((C02L) it2.next()).A00;
                        if (!z) {
                            ((C02D) anonymousClass0112.A04.get()).A01();
                        }
                    }
                }
            }
        }
    }
}
