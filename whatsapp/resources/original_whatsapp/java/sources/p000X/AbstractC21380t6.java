package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.0t6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21380t6 {
    public static final String A01(String str, String[] strArr) {
        C00C.A0A(strArr, 1);
        return C07Z.A0G(",", "", "", new C21390t7(str), strArr);
    }

    public static final String A00(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        List nCopies = Collections.nCopies(i, "?");
        C00C.A06(nCopies);
        sb.append(C0JL.A0s(",", "", "", nCopies, null));
        sb.append(')');
        return sb.toString();
    }
}
