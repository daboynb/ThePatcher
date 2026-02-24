package p000X;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Pl2, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65649Pl2 {
    public static final List A00(List list) {
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(Double.valueOf(new BigDecimal(String.valueOf(((Number) it.next()).doubleValue())).setScale(4, RoundingMode.DOWN).doubleValue()));
        }
        return A0c;
    }
}
