package p000X;

import com.facebook.pando.Summary;

/* renamed from: X.Ce2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27991Ce2 implements DTM {
    public final Summary A00;
    public final Object A01;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.DTM
    public BZQ AaK() {
        String str;
        if (this.A01 != null) {
            String str2 = this.A00.source;
            switch (str2.hashCode()) {
                case 461569884:
                    if (str2.equals("stale_cache")) {
                        return BZQ.A04;
                    }
                    break;
                case 1561714200:
                    str = "consistency";
                    break;
                case 1782559025:
                    str = "fresh_cache";
                    break;
                case 1843485230:
                    if (str2.equals("network")) {
                        return BZQ.A06;
                    }
                    break;
            }
            if (str2.equals(str)) {
                return BZQ.A05;
            }
        }
        return BZQ.A07;
    }

    public C27991Ce2(Object obj, Summary summary) {
        this.A01 = obj;
        this.A00 = summary;
        if (C00C.areEqual(summary.source, "stale_cache")) {
            return;
        }
        C00C.areEqual(summary.source, "fresh_cache");
    }

    @Override // p000X.DTM
    public Object AnM() {
        return this.A01;
    }

    @Override // p000X.DTM
    public DOW ArR() {
        return this.A00;
    }
}
