package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.6to, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C178166to {
    public final C180546xe A00;
    public final String A01;

    public static String A00(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C178276tz c178276tz = (C178276tz) ((AbstractC84418YqX) it.next());
            AbstractC27914AsI.A0I(c178276tz.A00, sb);
            sb.append('/');
            AbstractC27914AsI.A0I(c178276tz.A01, sb);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public C178166to(C180546xe c180546xe, Set set) {
        this.A01 = A00(set);
        this.A00 = c180546xe;
    }
}
