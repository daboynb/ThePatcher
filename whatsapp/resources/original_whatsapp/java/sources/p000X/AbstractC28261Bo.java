package p000X;

/* renamed from: X.1Bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28261Bo {
    public static final boolean A01(AbstractC28231Bl abstractC28231Bl, Object obj) {
        if (abstractC28231Bl != null) {
            if (obj != null) {
                if (abstractC28231Bl == obj) {
                    return true;
                }
                if (!(obj instanceof AbstractC28231Bl)) {
                    return false;
                }
                AbstractC28231Bl abstractC28231Bl2 = (AbstractC28231Bl) obj;
                if (C00C.areEqual(abstractC28231Bl.A01, abstractC28231Bl2.A01) && abstractC28231Bl.A00 == abstractC28231Bl2.A00) {
                    return true;
                }
            }
        } else if (obj == null) {
            return true;
        }
        return false;
    }

    public static final boolean A00(int i) {
        return i == 9 || i == 8 || i == 10 || i == 50 || i == 108 || i == 52;
    }
}
