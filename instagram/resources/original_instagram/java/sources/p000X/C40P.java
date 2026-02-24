package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.40P, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C40P extends AbstractC49320JMc {
    public final C28206Ax0 A00;
    public final String A01;
    public final boolean A02;

    public C40P(C28206Ax0 c28206Ax0, String str, boolean z) {
        super.A01 = str;
        super.A00 = c28206Ax0;
        super.A02 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = str;
        this.A00 = c28206Ax0;
        this.A02 = z;
    }
}
