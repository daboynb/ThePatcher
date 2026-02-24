package p000X;

import android.os.Bundle;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebookpay.msc.logging.LoggingData;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes12.dex */
public final class E0X extends AbstractC15960em implements InterfaceC12710Yx {
    public Boolean A00;
    public List A01;
    public AbstractC17890ht A02;
    public LoggingData A03;
    public String A04;
    public List A05;
    public final AbstractC17890ht A06;
    public final C17920hw A07;
    public final C17910hv A08;
    public final B69 A09;

    public E0X() {
        C17920hw A0U = AnonymousClass327.A0U();
        this.A07 = A0U;
        this.A06 = AbstractC20220le.A01(A0U, C2J.A00(18));
        this.A08 = AnonymousClass327.A0V();
        this.A09 = AbstractC27846ArC.A13(38);
    }

    public static final void A00(E0X e0x, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, List list2) {
        Object A03;
        String str12;
        InterfaceC83610Ybt interfaceC83610Ybt = C191467aA.A02().A01;
        LoggingData loggingData = e0x.A03;
        if (loggingData == null) {
            str12 = "loggingData";
        } else {
            HashMap A0y = AnonymousClass021.A0y();
            A0y.put(AbstractC29177BUf.A00(), loggingData.A00);
            String str13 = e0x.A04;
            if (str13 != null) {
                A0y.put("view_name", str13);
                if (str2 != null) {
                    A0y.put("target_name", str2);
                }
                AbstractC17890ht abstractC17890ht = e0x.A02;
                if (abstractC17890ht != null && (A03 = abstractC17890ht.A03()) != null) {
                    A0y.put("financial_entity_id", A03);
                }
                if (str3 != null) {
                    A0y.put("notification_identifier", str3);
                }
                if (str4 != null) {
                    A0y.put("notification_source", str4);
                }
                if (str5 != null) {
                    A0y.put("cta_text", str5);
                }
                if (str6 != null) {
                    A0y.put("cta_uri", str6);
                }
                if (list2 != null) {
                    A0y.put("holds_list", list2);
                }
                if (list != null) {
                    A0y.put("notification_id_list", list);
                }
                if (str7 != null) {
                    A0y.put("error_message", str7);
                }
                if (str8 != null) {
                    A0y.put("error_stacktrace", str8);
                }
                if (str9 != null) {
                    A0y.put("exception_class", str9);
                }
                if (str10 != null) {
                    A0y.put("endpoint", str10);
                }
                if (str11 != null) {
                    A0y.put("cta_title", str11);
                }
                interfaceC83610Ybt.Dob(str, A0y);
                return;
            }
            str12 = "parentViewName";
        }
        D1F.A16(str12);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A01(E0X e0x, String str, boolean z) {
        if (str == null) {
            List list = e0x.A05;
            if (list != null) {
                if (list.isEmpty()) {
                    return;
                }
            }
            D1F.A16("subtypesToFilter");
            throw AnonymousClass002.createAndThrow();
        }
        e0x.A00 = null;
        String str2 = null;
        A00(e0x, "client_fetch_payouthub_init", null, null, null, null, null, null, null, null, "BSC_CLIENT_FETCH_NOTIFICATIONS", null, null, null);
        String str3 = e0x.A04;
        String str4 = "parentViewName";
        if (str3 != null) {
            C191467aA.A02();
            C191467aA.A02().A00.markerStart(667758647, 0, true);
            MarkerEditor withMarker = C191467aA.A02().A00.withMarker(667758647, 0);
            if (str != null) {
                withMarker.annotate("financial_entity_id", str);
            }
            withMarker.annotate("view_name", str3);
            withMarker.markerEditingCompleted();
            AbstractC64822PUn.A00(C191467aA.A02().A00, "fetch_init", AbstractC50871tz.A0F());
            C17920hw c17920hw = e0x.A07;
            OGR ogr = (OGR) e0x.A09.getValue();
            LoggingData loggingData = e0x.A03;
            if (loggingData == null) {
                str4 = "loggingData";
            } else {
                String str5 = loggingData.A00;
                String str6 = e0x.A04;
                if (str6 != null) {
                    String A0u = AnonymousClass215.A0u(str6);
                    switch (A0u.hashCode()) {
                        case -1749375484:
                            if (A0u.equals(AnonymousClass218.A00(751))) {
                                str2 = "IG_PRODUCT_SETTINGS_SUBPAGE";
                                break;
                            }
                            break;
                        case -349205283:
                            if (A0u.equals("payouthub_payouts")) {
                                str2 = "PAYOUTS";
                                break;
                            }
                            break;
                        case -133197479:
                            if (A0u.equals("payouthub_earnings")) {
                                str2 = "EARNINGS";
                                break;
                            }
                            break;
                        case 530115961:
                            if (A0u.equals("overview")) {
                                str2 = "OVERVIEW";
                                break;
                            }
                            break;
                        case 550105257:
                            if (A0u.equals("payout_details")) {
                                str2 = "PAYOUT_DETAILS";
                                break;
                            }
                            break;
                        case 664105997:
                            if (A0u.equals("earning_details")) {
                                str2 = "EARNING_DETAILS";
                                break;
                            }
                            break;
                        case 1434631203:
                            if (A0u.equals("settings")) {
                                str2 = "SETTINGS";
                                break;
                            }
                            break;
                        case 1954122069:
                            if (A0u.equals("transactions")) {
                                str2 = "TRANSACTIONS";
                                break;
                            }
                            break;
                    }
                    List list2 = e0x.A05;
                    if (list2 != null) {
                        C178296u1 A02 = JG8.A02(new C72530Sf2(ogr, str, str5, str2, list2), AbstractC64362ae.A0N());
                        D1F.A0k(A02);
                        C72609SgL c72609SgL = new C72609SgL(0, e0x, z);
                        D1F.A0y(c17920hw);
                        D1F.A0z(A02);
                        C72666ShH.A01(A02, c17920hw, new C81782Xai(2, c72609SgL, A02, c17920hw), 12);
                        return;
                    }
                    D1F.A16("subtypesToFilter");
                    throw AnonymousClass002.createAndThrow();
                }
            }
        }
        D1F.A16(str4);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A02(short s) {
        QuickPerformanceLogger quickPerformanceLogger = C191467aA.A02().A00;
        D1F.A12(quickPerformanceLogger, 0);
        AbstractC64822PUn.A00(quickPerformanceLogger, "display", AbstractC50871tz.A0F());
        if (C191467aA.A02().A00.isMarkerOn(667758647, 0)) {
            C191467aA.A02().A00.markerEnd(667758647, 0, s);
        }
    }

    public final void A0a() {
        short s;
        if (D1F.A1J(this.A00)) {
            this.A00 = null;
            s = 2;
        } else {
            if (!D1F.A1I(this.A00)) {
                return;
            }
            this.A00 = null;
            s = 3;
        }
        A02(s);
    }

    public final void A0b(Bundle bundle) {
        LoggingData loggingData = (LoggingData) bundle.getParcelable(AnonymousClass019.A00(42));
        if (loggingData == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        this.A03 = loggingData;
        String string = bundle.getString(AnonymousClass218.A00(863));
        if (string == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        this.A04 = string;
        ArrayList<String> stringArrayList = bundle.getStringArrayList(AnonymousClass218.A00(866));
        this.A05 = stringArrayList != null ? D27.A1X(stringArrayList) : C26W.A00;
    }

    public final void A0c(AbstractC17890ht abstractC17890ht) {
        AbstractC17890ht abstractC17890ht2 = this.A02;
        if (abstractC17890ht2 != null) {
            this.A07.A0D(abstractC17890ht2);
        }
        this.A02 = abstractC17890ht;
        C72666ShH.A01(abstractC17890ht, this.A07, C81851Xbp.A00(this, 7), 9);
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onCreate(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onDestroy(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onPause(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onResume(C00W c00w) {
        D1F.A0y(c00w);
        if (this.A01 != null) {
            AbstractC17890ht abstractC17890ht = this.A02;
            A01(this, abstractC17890ht != null ? AnonymousClass327.A0q(abstractC17890ht) : null, true);
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStart(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStop(C00W c00w) {
    }
}
