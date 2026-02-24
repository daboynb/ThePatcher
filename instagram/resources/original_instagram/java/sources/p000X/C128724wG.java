package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.4wG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C128724wG {
    public static final C03P A00() {
        C115764bM c115764bM = C03P.A04;
        Object A00 = c115764bM.A00();
        if (A00 == null) {
            A00 = new C03P();
            c115764bM.A01(A00);
        }
        return (C03P) A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r1 == r6.A02) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(C03N c03n) {
        D1F.A0y(c03n);
        C03P A00 = A00();
        int i = A00.A00;
        boolean z = i != Integer.MIN_VALUE;
        if (C221038gl.defaultInstance.A08 == C00A.A01) {
            if (z) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("State can only be read in the same tree where it was created. State owner: ", sb);
                Function0 function0 = c03n.A00;
                AbstractC27914AsI.A0I(function0 != null ? (String) function0.invoke() : null, sb);
                AbstractC27914AsI.A0I("\nState index: ", sb);
                sb.append(c03n.A01);
                AbstractC27914AsI.A0I("\nState tree: ", sb);
                sb.append(c03n.A02);
                AbstractC27914AsI.A0I("\nReader tree: ", sb);
                sb.append(A00.A00);
                throw new IllegalStateException(sb.toString());
            }
        } else if (z) {
            AbstractC34641Lg.A00(EnumC216908a6.A02, "StateReadTracking:ReadFromDifferentTree", new C8D(2, A00, c03n), c03n.A02);
            return false;
        }
        C06840Ci c06840Ci = A00.A01;
        if (c06840Ci == null) {
            return true;
        }
        c06840Ci.A0D(c03n);
        return true;
    }
}
