package p000X;

import android.net.Uri;
import android.os.BadParcelableException;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.react.bridge.Promise;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.AsI, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC27914AsI {
    public static char A00(IABEvent iABEvent, StringBuilder sb) {
        A0I(", iabSessionId='", sb);
        A0I(iABEvent.A03, sb);
        sb.append('\'');
        A0I(", eventTs=", sb);
        return '\'';
    }

    public static char A01(String str, StringBuilder sb) {
        A0I(str, sb);
        sb.append('\'');
        return '\'';
    }

    public static int A02(Integer num, Object obj, B69 b69, int i) {
        ((QuickPerformanceLogger) b69.getValue()).markerStart(694563265, i);
        QuickPerformanceLogger quickPerformanceLogger = (QuickPerformanceLogger) b69.getValue();
        StringBuilder sb = new StringBuilder();
        A0I("<cls>", sb);
        A0I(obj.getClass().getName(), sb);
        A0I("</cls>", sb);
        quickPerformanceLogger.markerAnnotate(694563265, i, "contentProviderClass", sb.toString());
        QuickPerformanceLogger quickPerformanceLogger2 = (QuickPerformanceLogger) b69.getValue();
        StringBuilder sb2 = new StringBuilder();
        A0I("<cls>", sb2);
        int intValue = num.intValue();
        A0I(intValue != 0 ? intValue != 1 ? intValue != 2 ? "UPDATE" : "DELETE" : "INSERT" : "QUERY", sb2);
        A0I("</cls>", sb2);
        quickPerformanceLogger2.markerAnnotate(694563265, i, "operation", sb2.toString());
        return 694563265;
    }

    public static BadParcelableException A03(int i) {
        StringBuilder sb = new StringBuilder();
        A0I(BUE.A00(2), sb);
        sb.append(i);
        return new BadParcelableException(sb.toString());
    }

    public static IOException A04(String str, StringBuilder sb) {
        A0I(str, sb);
        return new IOException(sb.toString());
    }

    public static IllegalStateException A05(C80320Wgz c80320Wgz) {
        StringBuilder sb = new StringBuilder();
        A0I("state: ", sb);
        sb.append(c80320Wgz.A00);
        return new IllegalStateException(sb.toString());
    }

    public static String A06(Uri uri, StringBuilder sb) {
        A0I(uri.getScheme(), sb);
        A0I("://", sb);
        return uri.getHost();
    }

    @NeverInline
    public static String A07(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        A0I(str, sb);
        sb.append('.');
        A0I(str2, sb);
        return sb.toString();
    }

    public static String A08(String str, StringBuilder sb, char c) {
        A0I(str, sb);
        sb.append(c);
        sb.append('}');
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    @NeverInline
    public static String A09(String str, StringBuilder sb, long j) {
        A0I(str, sb);
        sb.append(j);
        return sb.toString();
    }

    public static String A0A(String str, StringBuilder sb, Throwable th) {
        A0I(str, sb);
        return th.getMessage();
    }

    public static String A0B(String str, StringBuilder sb, Throwable th) {
        A0I(str, sb);
        A0I(th.getLocalizedMessage(), sb);
        return sb.toString();
    }

    public static StringBuilder A0C() {
        StringBuilder sb = new StringBuilder();
        A0I("unknown error ", sb);
        return sb;
    }

    public static StringBuilder A0D() {
        StringBuilder sb = new StringBuilder();
        A0I("IABViewModeLaunchConfig(initViewMode=", sb);
        return sb;
    }

    public static StringBuilder A0E() {
        StringBuilder sb = new StringBuilder();
        A0I("file_not_found_exception ", sb);
        return sb;
    }

    public static StringBuilder A0F(C34521Dbd c34521Dbd) {
        StringBuilder sb = new StringBuilder();
        A0I("from ", sb);
        sb.append(c34521Dbd.A03);
        return sb;
    }

    public static StringBuilder A0G(String str) {
        StringBuilder sb = new StringBuilder();
        A0I("BLF.plugins.", sb);
        A0I(str, sb);
        return sb;
    }

    public static StringBuilder A0H(String str) {
        StringBuilder sb = new StringBuilder();
        A0I("No such file '", sb);
        A0I(str, sb);
        return sb;
    }

    public static StringBuilder A0I(String str, StringBuilder sb) {
        int i;
        if (str != null && AbstractC27912AsG.A00 && (i = AbstractC27912AsG.A02) > 0 && AnonymousClass229.A01.A05(i) == 0) {
            try {
                AbstractC27912AsG.A00(str);
            } catch (Throwable unused) {
            }
        }
        sb.append(str);
        return sb;
    }

    public static UnsupportedOperationException A0J(Object obj) {
        StringBuilder sb = new StringBuilder();
        A0I(AnonymousClass218.A00(510), sb);
        sb.append(obj.getClass());
        return new UnsupportedOperationException(sb.toString());
    }

    public static void A0K(long j, StringBuilder sb) {
        sb.append(j);
        A0I(", iabContext=", sb);
    }

    public static void A0L(long j, StringBuilder sb) {
        sb.append(j);
        A0I(", createdAtTs=", sb);
    }

    public static void A0M(IABEvent iABEvent, String str, StringBuilder sb) {
        A0I(str, sb);
        sb.append(iABEvent.A02);
        A0I(", iabSessionId='", sb);
        A0I(iABEvent.A03, sb);
        sb.append('\'');
        A0I(", eventTs=", sb);
    }

    public static void A0N(IABEvent iABEvent, StringBuilder sb, char c) {
        A0I(", type=", sb);
        sb.append(iABEvent.A02);
        A0I(", iabSessionId='", sb);
        A0I(iABEvent.A03, sb);
        sb.append(c);
        A0I(", eventTs=", sb);
        sb.append(iABEvent.A01);
        A0I(", createdAtTs=", sb);
    }

    public static void A0O(UserFlowLogger userFlowLogger, String str, StringBuilder sb, long j) {
        A0I(str, sb);
        userFlowLogger.flowMarkPoint(j, sb.toString());
    }

    public static void A0P(Promise promise, String str, String str2, StringBuilder sb) {
        A0I(str, sb);
        promise.reject(str2, sb.toString());
    }

    public static void A0Q(Promise promise, String str, StringBuilder sb) {
        A0I(str, sb);
        String obj = sb.toString();
        D1F.A0y(obj);
        promise.reject(new V2B(obj));
    }

    public static void A0R(File file, String str, StringBuilder sb) {
        A0I(str, sb);
        A0I(file.getPath(), sb);
    }

    public static void A0S(File file, String str, StringBuilder sb) {
        A0I(str, sb);
        A0I(file.getCanonicalPath(), sb);
    }

    public static void A0T(CharSequence charSequence, Iterable iterable, StringBuilder sb) {
        A0I(D27.A1J(charSequence, "", "", iterable), sb);
    }

    @NeverInline
    public static void A0U(String str, String str2, StringBuilder sb, int i) {
        A0I(str, sb);
        sb.append(i);
        A0I(str2, sb);
    }

    public static void A0V(String str, StringBuilder sb, char c) {
        A0I(str, sb);
        sb.append(c);
        A0I(", apm=", sb);
    }

    public static void A0W(String str, StringBuilder sb, char c) {
        A0I(str, sb);
        sb.append(c);
        A0I(", navigationId=", sb);
    }

    public static void A0X(String str, StringBuilder sb, AbstractCollection abstractCollection) {
        A0I(str, sb);
        sb.append(abstractCollection.size());
    }

    public static void A0Y(StringBuilder sb, char c, long j) {
        sb.append(j);
        sb.append(c);
        A0I(", checkoutId=", sb);
    }

    public static void A0Z(StringBuilder sb, char c, long j) {
        sb.append(j);
        sb.append(c);
        A0I(", userClickTs=", sb);
    }

    @NeverInline
    public static void A0a(StringBuilder sb, Object obj) {
        A0I(obj.getClass().getSimpleName(), sb);
    }

    public static void A0b(StringBuilder sb, String str) {
        A0I(str, sb);
        A0I(", ", sb);
    }

    public static void A0c(StringBuilder sb, String str) {
        A0I(str, sb);
        sb.append('\n');
    }

    public static void A0d(StringBuilder sb, String str) {
        A0I(str, sb);
        sb.append('\'');
    }

    @NeverInline
    public static void A0e(StringBuilder sb, String str) {
        A0I(str, sb);
        sb.append('.');
    }

    public static void A0f(StringBuilder sb, String str) {
        A0I("hash_", sb);
        String num = Integer.toString(Math.abs(str.hashCode()), 16);
        D1F.A0k(num);
        A0I(num, sb);
    }

    public static void A0g(StringBuilder sb, String str) {
        A0I(str, sb);
        sb.append(System.currentTimeMillis());
    }

    public static void A0h(StringBuilder sb, List list) {
        A0I(Arrays.toString(S5A.A01(list)), sb);
    }

    public static void A0i(StringBuilder sb, List list, int i) {
        A0I((String) list.get(i), sb);
    }
}
