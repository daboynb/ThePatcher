package p000X;

import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import redex.C$StoreFenceHelper;

/* renamed from: X.Rfv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70387Rfv {
    public String A00;
    public String A01;
    public String A02;
    public static final Pattern A04 = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    public static final Pattern A03 = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    public static C70387Rfv A00(String str) {
        int length;
        Matcher matcher = A04.matcher(str);
        if (!matcher.lookingAt()) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("No subtype found for: \"", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            A0X.append('\"');
            throw AnonymousClass140.A0h(A0X);
        }
        String lowerCase = matcher.group(1).toLowerCase(Locale.US);
        matcher.group(2);
        Matcher matcher2 = A03.matcher(str);
        int end = matcher.end();
        String str2 = null;
        while (true) {
            int length2 = str.length();
            if (end >= length2) {
                C70387Rfv c70387Rfv = new C70387Rfv();
                c70387Rfv.A01 = str;
                c70387Rfv.A02 = lowerCase;
                c70387Rfv.A00 = str2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c70387Rfv;
            }
            matcher2.region(end, length2);
            if (!matcher2.lookingAt()) {
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Parameter is not formatted correctly: \"", A0X2);
                AnonymousClass021.A1O(str.substring(end), "\" for: \"", str, A0X2);
                A0X2.append('\"');
                throw AnonymousClass140.A0h(A0X2);
            }
            String group = matcher2.group(1);
            if (group != null && group.equalsIgnoreCase("charset")) {
                String group2 = matcher2.group(2);
                if (group2 == null) {
                    group2 = matcher2.group(3);
                } else if (group2.startsWith("'") && group2.endsWith("'") && (length = group2.length()) > 2) {
                    group2 = group2.substring(1, length - 1);
                }
                if (str2 != null && !group2.equalsIgnoreCase(str2)) {
                    StringBuilder A0X3 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Multiple charsets defined: \"", A0X3);
                    AbstractC27914AsI.A0I(str2, A0X3);
                    AnonymousClass021.A1O("\" and: \"", group2, "\" for: \"", A0X3);
                    AbstractC27914AsI.A0I(str, A0X3);
                    A0X3.append('\"');
                    throw AnonymousClass140.A0h(A0X3);
                }
                str2 = group2;
            }
            end = matcher2.end();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C70387Rfv) && ((C70387Rfv) obj).A01.equals(this.A01);
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public final String toString() {
        return this.A01;
    }
}
