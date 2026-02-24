package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.FmS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40284FmS {
    public static final C40285FmT A00 = new C40285FmT();
    public static volatile C40284FmS A01;

    public static final C6KS A00(C6KS c6ks, String str, String str2) {
        C89963aq A002 = C102943vm.A00();
        D1F.A0k(A002);
        C40286FmU c40286FmU = new C40286FmU();
        c40286FmU.A00 = A002;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A002.markerStart(758984946);
        c40286FmU.A00.markerAnnotate(758984946, "caller_name", str);
        if (str2 != null) {
            c40286FmU.A00.markerAnnotate(758984946, AnonymousClass049.A00(1560), str2);
        }
        return (C6KS) AbstractC40287FmV.A00(2, new C71367Rx6(17, c40286FmU, c6ks));
    }

    public final C6KS A01(C6KS c6ks) {
        D1F.A0y(c6ks);
        return A00(c6ks, "WhatsAppCrossAppOptions", null);
    }
}
