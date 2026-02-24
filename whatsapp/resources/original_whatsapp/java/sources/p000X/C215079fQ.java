package p000X;

import com.facebook.stash.core.Stash;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;

/* renamed from: X.9fQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215079fQ {
    public Stash A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public final C05V A06 = AbstractC34811ab.A0N();
    public final C05V A09 = C05Q.A00(82252);
    public final C05V A07 = C05Q.A00(66173);
    public final C05V A0A = C05Q.A00(65546);
    public final C05V A08 = C87T.A0D();

    public static final String A00(C215079fQ c215079fQ, String str, String str2, boolean z) {
        boolean z2;
        String str3;
        String str4;
        byte[] readResourceToMemory;
        byte[] readResourceToMemory2;
        byte[] readResourceToMemory3;
        byte[] readResourceToMemory4;
        StringBuilder sb = new StringBuilder(str);
        sb.append(z ? "W" : "D");
        String A0q = AbstractC34851af.A0q(":", str2, sb);
        C00C.A06(A0q);
        try {
            Stash stash = c215079fQ.A00;
            if (stash == null || (readResourceToMemory4 = stash.readResourceToMemory(A0q)) == null) {
                Stash stash2 = c215079fQ.A00;
                if (stash2 != null) {
                    Charset charset = StandardCharsets.UTF_8;
                    C00C.A07(charset);
                    stash2.write(A0q, C87V.A1a("1", charset));
                }
                z2 = true;
            } else {
                Charset charset2 = StandardCharsets.UTF_8;
                C00C.A07(charset2);
                int parseInt = Integer.parseInt(new String(readResourceToMemory4, charset2)) + 1;
                Stash stash3 = c215079fQ.A00;
                if (stash3 != null) {
                    stash3.write(A0q, C87V.A1a(String.valueOf(parseInt), charset2));
                }
                z2 = false;
            }
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CallingFieldStatsNetworkInsightsHelper: shouldLogVisitationEvent() for ");
            A04.append(A0q);
            AbstractC34851af.A1C(e, " failed: ", A04);
            z2 = false;
        }
        if (!z2) {
            return null;
        }
        String A1K = AbstractC34811ab.A1K(sb);
        StringBuilder A042 = AnonymousClass000.A04();
        String str5 = z ? "last_activity_week" : "last_activity_day";
        String str6 = z ? "last_activity_week_keys" : "last_activity_day_keys";
        String str7 = null;
        try {
            Stash stash4 = c215079fQ.A00;
            if (stash4 == null || (readResourceToMemory3 = stash4.readResourceToMemory(str5)) == null) {
                str3 = null;
            } else {
                Charset charset3 = StandardCharsets.UTF_8;
                C00C.A07(charset3);
                str3 = new String(readResourceToMemory3, charset3);
            }
            Stash stash5 = c215079fQ.A00;
            if (stash5 == null || (readResourceToMemory2 = stash5.readResourceToMemory(str6)) == null) {
                str4 = null;
            } else {
                Charset charset4 = StandardCharsets.UTF_8;
                C00C.A07(charset4);
                str4 = new String(readResourceToMemory2, charset4);
            }
            if (C00C.areEqual(str, str3)) {
                String A0o = str4 != null ? AbstractC34891aj.A0o(A1K, AbstractC34831ad.A11(str4), ',') : A1K;
                Stash stash6 = c215079fQ.A00;
                if (stash6 != null) {
                    Charset charset5 = StandardCharsets.UTF_8;
                    C00C.A07(charset5);
                    stash6.write(str6, C87V.A1a(A0o, charset5));
                }
            } else {
                if (str4 != null) {
                    String[] A1a = AbstractC34801aa.A1a();
                    A1a[0] = ",";
                    Iterator it = AbstractC041709c.A0g(str4, A1a, 0).iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        Stash stash7 = c215079fQ.A00;
                        if (stash7 != null && (readResourceToMemory = stash7.readResourceToMemory(A11)) != null) {
                            if (A042.length() != 0) {
                                A042.append(",");
                            }
                            A042.append(A11);
                            A042.append(":");
                            Charset charset6 = StandardCharsets.UTF_8;
                            C00C.A07(charset6);
                            A042.append(new String(readResourceToMemory, charset6));
                        }
                    }
                }
                Stash stash8 = c215079fQ.A00;
                if (stash8 != null) {
                    Charset charset7 = StandardCharsets.UTF_8;
                    C00C.A07(charset7);
                    stash8.write(str5, C87V.A1a(str, charset7));
                }
                Stash stash9 = c215079fQ.A00;
                if (stash9 != null) {
                    Charset charset8 = StandardCharsets.UTF_8;
                    C00C.A07(charset8);
                    stash9.write(str6, C87V.A1a(A1K, charset8));
                }
            }
            if (A042.length() != 0) {
                str7 = A042.toString();
            }
        } catch (Exception e2) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("CallingFieldStatsNetworkInsightsHelper: getCallCountEvents() for ");
            A043.append(A1K);
            AbstractC34851af.A1C(e2, " failed: ", A043);
        }
        if (str7 != null) {
            sb.append(",");
            sb.append(str7);
        }
        return sb.toString();
    }
}
