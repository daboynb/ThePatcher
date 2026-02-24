package p000X;

import java.util.Set;

/* renamed from: X.0hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC14710hz {
    public static final boolean A00(String str) {
        for (C14730i1 c14730i1 : AbstractC14720i0.A00) {
            String str2 = c14730i1.A00;
            if (str.startsWith(str2)) {
                String substring = str.substring(str2.length());
                C00C.A06(substring);
                if (((Set) c14730i1.A01.invoke()).contains(substring)) {
                    return true;
                }
            }
        }
        return false;
    }
}
