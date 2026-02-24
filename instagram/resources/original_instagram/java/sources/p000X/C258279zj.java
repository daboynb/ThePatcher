package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.9zj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C258279zj extends Exception {
    public C70962lI A00;

    public C258279zj(C70962lI c70962lI, String str) {
        super(str);
        this.A00 = c70962lI;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C258279zj(C70962lI c70962lI, Throwable th) {
        super(th);
        this.A00 = c70962lI;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
