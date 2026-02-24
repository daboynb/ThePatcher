package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7TN, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7TN {
    public static final C7TD A00;

    static {
        try {
            C7TI c7ti = C7TI.A03;
            C7TD c7td = new C7TD();
            c7td.A00 = 64;
            c7td.A01 = c7ti;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A00 = c7td;
        } catch (Exception e) {
            throw new C49748Jb4(e);
        }
    }
}
