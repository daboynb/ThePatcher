package p000X;

import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.35u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C815835u {
    public Comparator A00;
    public Map A01;
    public Map A02;
    public Map A03;
    public ConcurrentLinkedQueue A04;

    public static final void A00(C815835u c815835u) {
        Iterator it = c815835u.A04.iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("onDidUpdateThreadFromDelta");
        }
    }
}
