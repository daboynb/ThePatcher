package p000X;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* renamed from: X.6Lm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C162106Lm {
    public final String A00;
    public final String A01;
    public final String A02;
    public final Pattern A03;

    public C162106Lm(String str, String str2, String str3) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
        try {
            this.A03 = Pattern.compile(str);
        } catch (PatternSyntaxException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid regex pattern: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new C247419iD(sb.toString(), e);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("matcher: ", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I("\nreplacer: ", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        return sb.toString();
    }
}
