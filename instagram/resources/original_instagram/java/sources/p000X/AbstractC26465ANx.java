package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.ANx, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC26465ANx {
    public static final ArrayList A00(String str, List list) {
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : list) {
            if (str != null && str.length() != 0 && str.equals(null)) {
                A0a.add(obj);
            }
        }
        return A0a;
    }

    public static final void A01(String str, StringBuilder sb, List list) {
        if (list.isEmpty()) {
            return;
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(":\n\n", sb);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC27914AsI.A0I(it.next().toString(), sb);
            AbstractC27914AsI.A0I("\n", sb);
        }
        AbstractC27914AsI.A0I("\n", sb);
    }

    public static final void A02(StringBuilder sb, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C27183AgV c27183AgV = (C27183AgV) it.next();
            if (sb.length() > 0) {
                AbstractC27914AsI.A0I(",", sb);
            }
            AbstractC27914AsI.A0I(c27183AgV.A01, sb);
        }
    }

    public static final void A03(StringBuilder sb, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C27183AgV c27183AgV = (C27183AgV) it.next();
            if (sb.length() > 0) {
                AbstractC27914AsI.A0I(",", sb);
            }
            AbstractC27914AsI.A0I(c27183AgV.A03, sb);
        }
    }
}
