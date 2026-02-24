package p000X;

import java.util.Collections;
import java.util.List;

/* loaded from: classes16.dex */
public final class P5P extends C1A9 {
    public final List A00;

    public P5P(List list) {
        this.A00 = list;
    }

    public static P5P A00(XBG xbg, XBG xbg2, XBG xbg3, XBG xbg4) {
        return new P5P(AnonymousClass228.A0D(xbg, xbg2, xbg3, xbg4));
    }

    public static List A01(XBG xbg, XBG xbg2) {
        List singletonList = Collections.singletonList(new P5P(AnonymousClass228.A0D(xbg, xbg2)));
        D1F.A0k(singletonList);
        return singletonList;
    }

    public static List A02(Object obj) {
        List singletonList = Collections.singletonList(obj);
        D1F.A0k(singletonList);
        List singletonList2 = Collections.singletonList(new P5P(singletonList));
        D1F.A0k(singletonList2);
        return singletonList2;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof P5P) && D1F.areEqual(this.A00, ((P5P) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
