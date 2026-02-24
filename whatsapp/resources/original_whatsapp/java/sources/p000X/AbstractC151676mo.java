package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.6mo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151676mo {
    public static final C163027Di[] A00(AnonymousClass768 anonymousClass768) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A1I = AbstractC127845ir.A1I(anonymousClass768.A02.polygonVertices_);
        while (A1I.hasNext()) {
            C1383766o c1383766o = (C1383766o) A1I.next();
            A16.add(new C163027Di(c1383766o.x_, c1383766o.y_));
        }
        return (C163027Di[]) A16.toArray(new C163027Di[0]);
    }
}
