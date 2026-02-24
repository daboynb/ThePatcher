package p000X;

import com.instagram.api.schemas.AudioFilterInfoIntf;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class A18 {
    public static final void A00(F5B f5b, List list) {
        f5b.A0L();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioFilterInfoIntf audioFilterInfoIntf = (AudioFilterInfoIntf) it.next();
            f5b.A0M();
            f5b.A12("filter_type", audioFilterInfoIntf.BhH().toString());
            f5b.A0J();
        }
        f5b.A0I();
    }
}
