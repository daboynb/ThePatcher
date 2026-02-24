package p000X;

import java.util.Comparator;

/* renamed from: X.mxj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97427mxj implements Comparator {
    public final /* synthetic */ C97671nfz A00;
    public final /* synthetic */ String A01;

    public C97427mxj(C97671nfz c97671nfz, String str) {
        this.A00 = c97671nfz;
        this.A01 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        if (r1.equals(p000X.AnonymousClass000.A00(2289)) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
    
        if (r1.equals(p000X.AnonymousClass010.A00(1566)) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(C06S c06s) {
        boolean equals = "video/av01".equals(this.A01);
        C97671nfz c97671nfz = this.A00;
        if (!equals) {
            return 0;
        }
        boolean z = c97671nfz.A01;
        boolean z2 = c97671nfz.A00;
        String str = c06s.A06;
        boolean z3 = str != null;
        int i = (z2 && str != null) ? 1 : 0;
        return (c06s.A0C ? 0 : 3) + (z != z3 ? 2 : 0) + (i ^ 1);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return A00((C06S) obj) - A00((C06S) obj2);
    }
}
