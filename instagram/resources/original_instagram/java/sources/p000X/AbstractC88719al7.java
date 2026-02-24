package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.al7, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88719al7 {
    public static final int A00(List list, int i) {
        if (list != null && i >= 0) {
            Iterator it = list.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                InterfaceC98744oyh interfaceC98744oyh = (InterfaceC98744oyh) it.next();
                D1F.A13(interfaceC98744oyh, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.FilterEffectInfo");
                C90493bsy c90493bsy = ((AbstractC96288ldc) interfaceC98744oyh).A00;
                boolean z = c90493bsy.A02;
                if (c90493bsy.A00 == i) {
                    if (!z) {
                        return i2;
                    }
                } else if (!z) {
                    i2++;
                }
            }
        }
        return -1;
    }
}
