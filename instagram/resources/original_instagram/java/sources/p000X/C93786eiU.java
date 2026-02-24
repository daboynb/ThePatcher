package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.Map;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.eiU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93786eiU {
    public static volatile C93786eiU A05;
    public C92731dm3 A00;
    public C90624byi A01;
    public static final C90809cMl A02 = new C90809cMl();
    public static final Map A04 = AnonymousClass021.A0z();
    public static final Map A03 = AnonymousClass021.A0z();

    public static final void A00(C93786eiU c93786eiU, ImageUrl imageUrl, Integer num) {
        C92731dm3 c92731dm3;
        C90624byi c90624byi;
        if (A04.size() + A03.size() == 1 && (c90624byi = c93786eiU.A01) != null) {
            C89963aq c89963aq = c90624byi.A05;
            if (c89963aq.isMarkerOn(20126202, 0)) {
                c89963aq.markerEnd(20126202, (short) 4);
                c90624byi.A06.clear();
                c90624byi.A02 = 1;
                c90624byi.A03 = 0;
                c90624byi.A04 = 0;
                c90624byi.A01 = 0;
                c90624byi.A00 = 0;
            }
            c89963aq.A15(20126202, 0, false, 120000L);
        }
        C90624byi c90624byi2 = c93786eiU.A01;
        if (c90624byi2 != null) {
            D1F.A12(num, 1);
            C89963aq c89963aq2 = c90624byi2.A05;
            if (c89963aq2.isMarkerOn(20126202, 0)) {
                c90624byi2.A03++;
                String A0e = C37.A0e(imageUrl);
                Map map = c90624byi2.A06;
                C86056ZrL c86056ZrL = (C86056ZrL) map.get(A0e);
                if ((c86056ZrL == null || !c86056ZrL.A01) && (!map.containsKey(A0e) || num != C00A.A00)) {
                    if (!map.containsKey(A0e)) {
                        int i = c90624byi2.A02;
                        c90624byi2.A02 = i + 1;
                        C86056ZrL c86056ZrL2 = new C86056ZrL();
                        c86056ZrL2.A00 = i;
                        c86056ZrL2.A01 = false;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        map.put(A0e, c86056ZrL2);
                    }
                    StringBuilder A0X = AnonymousClass011.A0X();
                    C27V.A1Q(A0X, num.intValue() != 0 ? "AMEND" : "PREVIEW");
                    C86056ZrL c86056ZrL3 = (C86056ZrL) map.get(A0e);
                    A0X.append(c86056ZrL3 != null ? Integer.valueOf(c86056ZrL3.A00) : null);
                    c89963aq2.markerPoint(20126202, AnonymousClass011.A0S("_start", A0X));
                }
            }
        }
        if (num != C00A.A01 || (c92731dm3 = c93786eiU.A00) == null) {
            return;
        }
        int hashCode = imageUrl.D7i().hashCode();
        C89963aq c89963aq3 = c92731dm3.A00;
        if (c89963aq3.isMarkerOn(20126878, hashCode)) {
            c89963aq3.markerEnd(20126878, hashCode, (short) 4);
        }
        c89963aq3.A15(20126878, hashCode, false, 120000L);
    }

    public static void A01(C93786eiU c93786eiU, ImageUrl imageUrl, Integer num, Integer num2, Integer num3, String str, String str2, String str3) {
        C92731dm3 c92731dm3;
        C90624byi c90624byi;
        C90624byi c90624byi2 = c93786eiU.A01;
        if (c90624byi2 != null) {
            int size = A04.size();
            int size2 = A03.size();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            D1F.A0z(num3);
            C89963aq c89963aq = c90624byi2.A05;
            if (c89963aq.isMarkerOn(20126202, 0)) {
                if (D1F.areEqual(str3, "network")) {
                    if (num3 == C00A.A00) {
                        c90624byi2.A01++;
                    } else if (num3 == C00A.A01) {
                        c90624byi2.A00++;
                    }
                }
                C86056ZrL c86056ZrL = (C86056ZrL) c90624byi2.A06.get(C37.A0e(imageUrl));
                if (c86056ZrL != null) {
                    JSONObject A12 = AnonymousClass222.A12();
                    A12.put("preview", size);
                    A12.put("amend", size2);
                    if (str2 != null) {
                        A12.put("error_type", str2);
                    }
                    if (str != null) {
                        A12.put("error_msg", str);
                    }
                    if (str3 != null) {
                        A12.put("load_source", str3);
                    }
                    if (num != null) {
                        A12.put("encoded_byte_size", num.intValue());
                    }
                    if (num2 != null) {
                        A12.put("loaded_scans", num2.intValue());
                    }
                    c86056ZrL.A01 = num3 == C00A.A01;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    C27V.A1Q(A0X, num3.intValue() != 0 ? "AMEND" : "PREVIEW");
                    A0X.append(c86056ZrL.A00);
                    c89963aq.markerPoint(20126202, AnonymousClass011.A0S("_end", A0X), A12.toString());
                } else {
                    c90624byi2.A04++;
                }
            }
        }
        if (A04.size() + A03.size() == 0 && (c90624byi = c93786eiU.A01) != null) {
            C89963aq c89963aq2 = c90624byi.A05;
            if (c89963aq2.isMarkerOn(20126202, 0)) {
                Map map = c90624byi.A06;
                c89963aq2.markerAnnotate(20126202, "unique_requests", map.size());
                c89963aq2.markerAnnotate(20126202, AnonymousClass019.A00(707), c90624byi.A03);
                c89963aq2.markerAnnotate(20126202, "missing_register_cnt", c90624byi.A04);
                c89963aq2.markerAnnotate(20126202, "preview_over_network", c90624byi.A01);
                c89963aq2.markerAnnotate(20126202, "amend_over_network", c90624byi.A00);
                c89963aq2.A0V(20126202);
                map.clear();
                c90624byi.A02 = 1;
                c90624byi.A03 = 0;
                c90624byi.A04 = 0;
                c90624byi.A01 = 0;
                c90624byi.A00 = 0;
            }
        }
        if (num3 != C00A.A01 || (c92731dm3 = c93786eiU.A00) == null) {
            return;
        }
        int hashCode = imageUrl.D7i().hashCode();
        C89963aq c89963aq3 = c92731dm3.A00;
        if (c89963aq3.isMarkerOn(20126878, hashCode)) {
            c89963aq3.markerPoint(20126878, hashCode, "amend_end");
            if (str2 != null) {
                c89963aq3.markerAnnotate(20126878, hashCode, "error_type", str2);
            }
            if (str != null) {
                c89963aq3.markerAnnotate(20126878, hashCode, "error_msg", str);
            }
            if (str3 != null) {
                c89963aq3.markerAnnotate(20126878, hashCode, "load_source", str3);
            }
            if (num != null) {
                c89963aq3.markerAnnotate(20126878, hashCode, "encoded_byte_size", num.intValue());
            }
            if (num2 != null) {
                c89963aq3.markerAnnotate(20126878, hashCode, "loaded_scans", num2.intValue());
            }
            C92731dm3.A00(c92731dm3, imageUrl);
        }
    }

    public final synchronized void A02(ImageUrl imageUrl) {
        if (!A05(imageUrl)) {
            AnonymousClass327.A1W(C37.A0e(imageUrl), A04, true);
            A00(this, imageUrl, C00A.A00);
        }
    }

    public final void A03(ImageUrl imageUrl, Integer num, String str) {
        C92731dm3 c92731dm3 = this.A00;
        if (c92731dm3 != null) {
            int hashCode = imageUrl.D7i().hashCode();
            C89963aq c89963aq = c92731dm3.A00;
            if (c89963aq.isMarkerOn(20126878, hashCode)) {
                c89963aq.markerPoint(20126878, hashCode, C11M.A00(446));
                if (str != null) {
                    c89963aq.markerAnnotate(20126878, hashCode, "render_load_source", str);
                }
                if (num != null) {
                    c89963aq.markerAnnotate(20126878, hashCode, "render_load_scans", num.intValue());
                }
                C92731dm3.A00(c92731dm3, imageUrl);
            }
        }
    }

    public final synchronized boolean A04(ImageUrl imageUrl) {
        D1F.A0y(imageUrl);
        return A03.containsKey(C37.A0e(imageUrl));
    }

    public final synchronized boolean A05(ImageUrl imageUrl) {
        D1F.A0y(imageUrl);
        return A04.containsKey(C37.A0e(imageUrl));
    }
}
