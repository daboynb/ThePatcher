package p000X;

import com.facebook.xanalytics.XAnalyticsAdapterHolder;
import com.facebook.xanalytics.XAnalyticsHolder;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2xf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C78632xf implements InterfaceC83573YbI {
    public static final C78652xh A00;
    public static final XAnalyticsHolder A01;

    static {
        C78652xh c78652xh = new C78652xh();
        A00 = c78652xh;
        A01 = new XAnalyticsAdapterHolder(c78652xh);
    }

    @Override // p000X.InterfaceC83573YbI
    public final XAnalyticsHolder DEP() {
        return A01;
    }

    public static void A00(AbstractC55367LjV abstractC55367LjV) {
        AbstractC241399Wl A002 = AbstractC71762ma.A00(abstractC55367LjV);
        C78652xh c78652xh = A00;
        AbstractC201197pr.A02("IgQPLXAnalytics.setLogger");
        c78652xh.A01 = A002;
        List list = c78652xh.A00;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A002.Fg4((C71312lr) it.next());
            }
            list.clear();
        }
        AbstractC201197pr.A01();
    }
}
