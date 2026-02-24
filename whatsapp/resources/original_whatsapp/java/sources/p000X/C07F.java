package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.07F, reason: invalid class name */
/* loaded from: classes.dex */
public final class C07F {
    public volatile AnonymousClass075 A02;
    public final List A01 = new ArrayList(2);
    public final C07G A00 = new C07G();

    public void A00(C07I c07i) {
        C07K c07k = C07K.A00;
        synchronized (this) {
            C07G c07g = this.A00;
            synchronized (c07g) {
                HashMap hashMap = c07g.A00;
                C07L c07l = (C07L) hashMap.get(c07i);
                if (c07l == null) {
                    hashMap.put(c07i, new C07L(c07k));
                } else {
                    c07l.A00 = c07k;
                }
            }
        }
    }
}
