package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.QEx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66957QEx {
    public static final C62411OZq A00;
    public static final C62411OZq A01;
    public static final C62411OZq A02;

    static {
        C62411OZq c62411OZq = new C62411OZq();
        c62411OZq.A01 = "({[";
        c62411OZq.A00 = ")}]";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c62411OZq;
        C62411OZq c62411OZq2 = new C62411OZq();
        c62411OZq2.A01 = "*~_";
        c62411OZq2.A00 = "*~_";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = c62411OZq2;
        C62411OZq[] c62411OZqArr = {c62411OZq, c62411OZq2};
        C62411OZq c62411OZq3 = new C62411OZq();
        String str = "";
        String str2 = "";
        int i = 0;
        do {
            C62411OZq c62411OZq4 = c62411OZqArr[i];
            str = AnonymousClass011.A0S(c62411OZq4.A01, AnonymousClass011.A0Y(str));
            str2 = AnonymousClass011.A0S(c62411OZq4.A00, AnonymousClass011.A0Y(str2));
            i++;
        } while (i < 2);
        c62411OZq3.A01 = str;
        c62411OZq3.A00 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c62411OZq3;
    }
}
