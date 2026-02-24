package p000X;

/* renamed from: X.2aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56442aa {
    public static final Integer A00(AbstractC05520Fq abstractC05520Fq) {
        int i;
        if (C0I3.A0h(abstractC05520Fq)) {
            i = 1;
        } else if (C0I3.A0i(abstractC05520Fq)) {
            i = 2;
        } else if (C0I3.A0e(abstractC05520Fq)) {
            i = 4;
        } else if (C0I3.A0N(abstractC05520Fq)) {
            i = 3;
        } else if (C0I3.A0Y(abstractC05520Fq)) {
            i = 5;
        } else if (C0I3.A0S(abstractC05520Fq)) {
            i = 6;
        } else {
            if (!AbstractC28351Bx.A06(abstractC05520Fq)) {
                return null;
            }
            i = 10;
        }
        return Integer.valueOf(i);
    }
}
