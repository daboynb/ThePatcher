package p000X;

import com.instagram.search.common.analytics.SearchContext;

/* loaded from: classes14.dex */
public abstract class CSR extends C7R {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CSR(String str) {
        super(AbstractC554723j.A00(), null, str);
        D1F.A0y(str);
    }

    public final C556524b A05(SearchContext searchContext, int i) {
        C556223y c556223y = new C556223y();
        c556223y.A01(new C138675Tj(i, 0), this);
        c556223y.A00 = 3;
        c556223y.A02 = searchContext;
        return c556223y.A00();
    }
}
