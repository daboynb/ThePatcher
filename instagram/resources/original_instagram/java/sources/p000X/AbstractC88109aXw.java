package p000X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.aXw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88109aXw {
    public static int A00(String str) {
        if (str == null) {
            return 0;
        }
        Matcher matcher = Pattern.compile("^type_tag:([0-9a-zA-Z]{8});").matcher(str);
        if (!matcher.find() || matcher.groupCount() != 1) {
            return 0;
        }
        String group = matcher.group(1);
        AbstractC47541oc.A08(group);
        return (int) Long.parseLong(group, 16);
    }
}
