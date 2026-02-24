package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.9Pz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209889Pz {
    public final Set A00 = C87T.A16(7213);

    public final void A00(boolean z) {
        Set set = this.A00;
        Locale locale = Locale.ENGLISH;
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, set.size());
        Log.m223i(AbstractC127855is.A1G(locale, "WaffleDataDeletionManager/purgeWaffleData: purging waffle data. Running %d deleters", C87U.A1Y(A1Y)));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((AY6) it.next()).BrA(z);
        }
    }
}
