package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.6hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C170746hq {
    public static int A00;
    public static HQ3 A01;
    public static final C170746hq A02 = new C170746hq();

    @NeverInline
    public static final HQ3 A00() {
        HQ3 hq3 = A01;
        if (hq3 != null) {
            return hq3;
        }
        D1F.A16("config");
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A02(String str, String str2, String str3) {
        if (A01 != null && A03() && D27.A1v(A00().A08, str3)) {
            A01(A00().A06, AbstractC50871tz.A0E(new C50641tc("schema", str), new C50641tc("executor", str2), new C50641tc("callName", str3)));
        }
    }

    public static final boolean A03() {
        return A01 != null && A00().A0B;
    }

    public static final void A01(Integer num, Map map) {
        G25 g25 = A00().A01;
        if (g25 == null || num == null) {
            return;
        }
        int intValue = num.intValue();
        g25.markerStart(intValue);
        for (Map.Entry entry : map.entrySet()) {
            g25.markerAnnotate(intValue, (String) entry.getKey(), (String) entry.getValue());
        }
        g25.A0V(intValue);
    }

    public final void A04(String str, String str2, String str3) {
        A4N a4n;
        C66632eJ c66632eJ;
        if (!A03() || str == null) {
            return;
        }
        if (A01 != null && A00().A07.contains(str)) {
            String str4 = "";
            if (A01 != null && A00().A0A && (c66632eJ = A00().A03) != null) {
                str4 = c66632eJ.BNz();
            }
            if (A03() && D27.A1v(A00().A07, str) && ((str3 != null && new C46441mq(".*tracking_token\"*[=,:]\"*AI@.*").A07(str3)) || A00().A0D)) {
                Map A0E = AbstractC50871tz.A0E(new C50641tc("EventName", str), new C50641tc("ModuleName", str2), new C50641tc("StackTrace", (!A00().A0C || D1F.areEqual(Thread.currentThread().getName(), "main")) ? Arrays.toString(Thread.currentThread().getStackTrace()) : null));
                if (A00().A0A) {
                    A0E = AbstractC50871tz.A0D(A0E, new C50641tc("DspCorrelationId", str4));
                }
                A01(A00().A05, A0E);
            }
        }
        if (!A00().A0E || A01 == null || A00().A09.contains(str) || (a4n = A00().A02) == null) {
            return;
        }
        String str5 = (str3 == null || !new C46441mq(".*tracking_token\"*[=,:]\"*AI@.*").A07(str3)) ? "isOrganic" : "isAd";
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("__", sb);
        if (str2 == null) {
            str2 = "UnknownModule";
        }
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I("__", sb);
        AbstractC27914AsI.A0I(str5, sb);
        String obj = sb.toString();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        AbstractC71332lt abstractC71332lt = a4n.A00;
        Set A06 = abstractC71332lt.A06(linkedHashSet);
        A06.add(obj);
        int size = A06.size();
        if (size >= A00().A00) {
            if (A03()) {
                A01(A00().A04, AbstractC49591rv.A01(new C50641tc("events_list", D27.A1J(",", "", "", A06))));
            }
            A06.clear();
            A00 = 0;
        } else if (A01 != null && size % (A00().A00 / 3) == 0 && A00 < size) {
            A00 = size;
            abstractC71332lt.A08();
        }
        abstractC71332lt.A0D(A06);
    }
}
