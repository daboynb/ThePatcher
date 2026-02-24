package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.MYl, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC57285MYl {
    public static final JS4 A00;

    static {
        Integer num = C00A.A0N;
        Integer num2 = C00A.A01;
        Integer num3 = C00A.A00;
        AnonymousClass011.A0q(num, num2, num3);
        JS4 js4 = new JS4();
        js4.A00 = num2;
        js4.A01 = num3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = js4;
        AnonymousClass011.A0q(num, num3, num2);
        JS4 js42 = new JS4();
        js42.A00 = num3;
        js42.A01 = num2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
