package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Wn0, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC80671Wn0 {
    public static final Vh2 A00(String str) {
        D1F.A0y(str);
        Vh2 vh2 = new Vh2();
        vh2.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return vh2;
    }
}
