package p000X;

import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.3v3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC102493v3 {
    public static final String A00(C62652Uz c62652Uz) {
        String str;
        D1F.A12(c62652Uz, 0);
        AbstractC57883Miz abstractC57883Miz = c62652Uz.A00;
        if (D1F.areEqual(abstractC57883Miz, C62392Tz.A00)) {
            str = "boolean";
        } else if (D1F.areEqual(abstractC57883Miz, C36223E7l.A00)) {
            str = "string";
        } else {
            if (!D1F.areEqual(abstractC57883Miz, C36171E5l.A00)) {
                throw new NoWhenBranchMatchedException();
            }
            str = "integer";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(c62652Uz.A02, sb);
        sb.append(':');
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }
}
