package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.EwF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33575EwF {
    public static final LinkedHashMap A00(Uri uri) {
        C00C.A0A(uri, 0);
        String query = uri.getQuery();
        if (query == null) {
            return null;
        }
        List A15 = AbstractC23467Abq.A15(query, "&", new String[1]);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A15));
        Iterator it = A15.iterator();
        while (it.hasNext()) {
            List A152 = AbstractC23467Abq.A15(AbstractC34861ag.A11(it), "=", new String[1]);
            A1D.put(A152.get(0), A152.get(1));
        }
        return A1D;
    }
}
