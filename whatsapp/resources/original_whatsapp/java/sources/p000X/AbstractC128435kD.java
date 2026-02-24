package p000X;

import java.util.List;

/* renamed from: X.5kD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128435kD {
    public static final Integer A00(AbstractC05520Fq abstractC05520Fq) {
        int i;
        if (C0I3.A0j(abstractC05520Fq)) {
            i = 2;
        } else if (C0I3.A0e(abstractC05520Fq)) {
            i = 4;
        } else if (C0I3.A0O(abstractC05520Fq)) {
            i = 3;
        } else if (C0I3.A0Y(abstractC05520Fq)) {
            i = 5;
        } else if (C0I3.A0V(abstractC05520Fq)) {
            i = 6;
        } else if (AbstractC28351Bx.A06(abstractC05520Fq)) {
            i = 10;
        } else {
            if (!C0I3.A0h(abstractC05520Fq)) {
                return null;
            }
            i = 1;
        }
        return Integer.valueOf(i);
    }

    public static final Integer A01(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.size() == 1 ? A00((AbstractC05520Fq) AbstractC34811ab.A1G(list)) : AbstractC34821ac.A0z();
    }
}
