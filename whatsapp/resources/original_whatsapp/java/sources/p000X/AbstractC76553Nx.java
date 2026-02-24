package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.3Nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC76553Nx extends AbstractC76563Ny {
    public static final List A0K(Map map) {
        if (map.size() != 0) {
            Iterator A15 = AbstractC34831ad.A15(map);
            if (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (!A15.hasNext()) {
                    return AbstractC34811ab.A1M(AbstractC34801aa.A1J(A18.getKey(), A18.getValue()));
                }
                ArrayList A17 = AbstractC34801aa.A17(map.size());
                AbstractC34881ai.A1M(A18.getKey(), A18.getValue(), A17);
                do {
                    Map.Entry A182 = AbstractC34861ag.A18(A15);
                    AbstractC34881ai.A1M(A182.getKey(), A182.getValue(), A17);
                } while (A15.hasNext());
                return A17;
            }
        }
        return C025601d.A00;
    }
}
