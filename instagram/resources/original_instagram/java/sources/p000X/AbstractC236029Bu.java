package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.9Bu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC236029Bu {
    public static String A00(Integer num, List list) {
        char c = num == C00A.A00 ? '/' : '|';
        StringBuilder sb = new StringBuilder();
        for (Object obj : list) {
            sb.append(c);
            sb.append(obj);
        }
        return sb.toString();
    }

    @NeverInline
    public static String A01(String str, String str2) {
        if (str2 == null || str2.equals("")) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("#", sb);
        AbstractC27914AsI.A0I(str2, sb);
        return sb.toString();
    }
}
