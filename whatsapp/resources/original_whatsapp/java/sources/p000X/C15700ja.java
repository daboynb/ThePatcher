package p000X;

import android.app.AlertDialog;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Pair;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.0ja, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15700ja {
    public final C036706w A0G = (C036706w) C00H.A02(116);
    public final C07T A06 = (C07T) C00H.A02(253);
    public final C07B A04 = (C07B) C00H.A02(155);
    public final C039007t A05 = (C039007t) C00H.A02(24);
    public final C0VV A02 = (C0VV) C00H.A02(3066);
    public final C09980Ys A03 = (C09980Ys) C00H.A02(3778);
    public final C00V A07 = (C00V) C00H.A02(65856);
    public final C12490dm A0B = (C12490dm) C00H.A02(2542);
    public final C09100Vg A08 = (C09100Vg) C00H.A02(3306);
    public final C0e8 A09 = (C0e8) C00H.A02(2390);
    public final C09870Yh A0E = (C09870Yh) C00H.A02(3065);
    public final C12660e3 A0A = (C12660e3) C00H.A02(2541);
    public final InterfaceC024600q A0D = C00H.A00(2583);
    public final Optional A01 = C00X.A01(337);
    public final C10590aS A0I = (C10590aS) C00H.A02(2396);
    public final C0e9 A0H = (C0e9) C00H.A02(2391);
    public final C0Z2 A0F = (C0Z2) C00H.A02(3802);
    public InterfaceC024600q A00 = C00H.A00(3779);
    public final InterfaceC024600q A0C = C00H.A00(2559);
    public final C12550ds A0J = C12550ds.A00("PaymentsUtils", "infra", "COMMON");

    public static String A08(int i, int i2) {
        return i != 1 ? i != 9 ? (i == 13 || i == 3) ? i2 != 1 ? i2 != 10 ? (i2 == 13 || i2 == 21) ? "chat_camera_gallery" : i2 != 33 ? i2 != 34 ? (i2 == 61 || i2 == 62) ? "main_camera_gallery" : "unknown" : "photo_received_gallery" : "photo_received" : "main_camera_gallery" : "chat_attachment_gallery" : i == 4 ? "payments_camera" : "unknown" : "payments_camera_gallery" : "main_camera";
    }

    public static boolean A0J(String str) {
        if (str != null) {
            return "captured".equals(str) || "pending".equals(str) || "failed".equals(str);
        }
        return false;
    }

    public int A0K(AbstractC05520Fq abstractC05520Fq) {
        C12660e3 c12660e3 = this.A0A;
        if (!c12660e3.A03(0)) {
            return 0;
        }
        C039007t c039007t = this.A05;
        if (c039007t.A0O(abstractC05520Fq) || C0I3.A0N(abstractC05520Fq)) {
            return 0;
        }
        if (!C0I3.A0i(abstractC05520Fq)) {
            C0I0 c0i0 = UserJid.Companion;
            return A00(C0I0.A00(abstractC05520Fq), this.A08, c12660e3);
        }
        ((C12650e2) c12660e3).A05.A02();
        int i = 4;
        C1W7 A08 = this.A0F.A08((AbstractC22930vc) abstractC05520Fq);
        C0OT it = (A08.A0Z() ? ImmutableSet.copyOf((Collection) A08.A09.keySet()) : A08.A0H()).iterator();
        while (it.hasNext()) {
            UserJid userJid = (UserJid) it.next();
            if (!c039007t.A0O(userJid)) {
                i = 3;
                if (A00(userJid, this.A08, c12660e3) == 2) {
                    return 4;
                }
            }
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        if (r1.A0Z(5574) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0L(C27630CVk c27630CVk) {
        if (c27630CVk != null) {
            if ("pending".equals(c27630CVk.A01) && "PAYMENT_REQUEST".equals(c27630CVk.A08)) {
                C07B c07b = ((C12650e2) this.A0A).A02;
                if (!c07b.A0Z(5575)) {
                }
            }
            return AbstractC27415CMe.A01(c27630CVk.A01);
        }
        return 7;
    }

    public SpannableStringBuilder A0N(Context context, int i) {
        InterfaceC10600aT A01;
        if (i == 1) {
            C039007t c039007t = this.A05;
            c039007t.A0I();
            PhoneUserJid phoneUserJid = c039007t.A0E;
            C00N.A05(phoneUserJid);
            A01 = C10590aS.A01(phoneUserJid);
        } else {
            if (i != 3) {
                return null;
            }
            A01 = C10620aV.A0C;
        }
        C00C.A0A(context, 0);
        return ((C10620aV) A01).AVB(context, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r4.A0A.A0S(r5.A0K, r5.A0S) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer A0T(C27633CVn c27633CVn) {
        boolean z = c27633CVn != null;
        return A0U(z, true);
    }

    public synchronized String A0Y(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq != null) {
            String A0R = this.A03.A0R(((C0Z1) this.A00.get()).A01(abstractC05520Fq));
            if (A0R != null) {
                if (!A0R.isEmpty()) {
                    return A0R;
                }
            }
        }
        return null;
    }

    public synchronized String A0Z(AbstractC05520Fq abstractC05520Fq, BTD btd, boolean z) {
        String A0N;
        if (btd != null) {
            A0N = btd.A0N(btd);
            if (!C0IE.A0H(A0N)) {
                return A0N;
            }
        }
        if (abstractC05520Fq != null && (btd == null || !btd.A0b())) {
            C0IB A06 = this.A02.A06(abstractC05520Fq);
            A0N = z ? this.A03.A0S(A06) : null;
            if (A0N == null) {
                A0N = this.A03.A0O(A06);
            }
        } else if (btd != null) {
            return A0B(btd, this, true);
        }
        return A0N;
    }

    public synchronized String A0b(C1J0 c1j0, C28992Cuh c28992Cuh) {
        String string;
        C0VV c0vv = this.A02;
        UserJid Aox = c1j0.Aox();
        C00N.A05(Aox);
        C0IB A06 = c0vv.A06(Aox);
        if (c1j0 instanceof C1QM) {
            boolean z = c1j0.A0h.A02;
            int i = z ? 2131895580 : 2131895574;
            if (c28992Cuh.A0C == null) {
                i = 2131895575;
                if (z) {
                    i = 2131895581;
                }
            }
            string = C00T.A00().getString(i, this.A03.A0O(A06), A0f(c28992Cuh));
        } else {
            if (!(c1j0 instanceof C1QJ)) {
                throw new IllegalStateException(C12550ds.A01("PaymentsUtils", "Request message is not cancelled or rejected"));
            }
            boolean z2 = c1j0.A0h.A02;
            int i2 = z2 ? 2131895577 : 2131895576;
            if (c28992Cuh.A0C == null) {
                i2 = 2131895579;
                if (z2) {
                    i2 = 2131895578;
                }
            }
            string = C00T.A00().getString(i2, this.A03.A0O(A06), A0f(c28992Cuh));
        }
        return string;
    }

    public synchronized String A0g(C28992Cuh c28992Cuh) {
        return A0l(c28992Cuh, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
    
        if (r2 != 1000) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x003c, code lost:
    
        if (r0 != null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized String A0h(C28992Cuh c28992Cuh) {
        String A0B;
        BTD btd;
        UserJid userJid = c28992Cuh.A08;
        C0IB A06 = userJid != null ? this.A02.A06(userJid) : null;
        String string = C00T.A00().getString(2131899952);
        int i = c28992Cuh.A03;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 10) {
                        if (i != 20 && i != 100) {
                            if (i != 200) {
                            }
                        }
                    }
                } else if (A06 != null) {
                    A0B = this.A03.A0S(A06);
                    return A0B;
                }
                if (this.A05.A0O(c28992Cuh.A08)) {
                    A0B = C00T.A00().getString(2131901654);
                } else {
                    UserJid userJid2 = c28992Cuh.A08;
                    C0IB A062 = userJid2 != null ? this.A02.A06(userJid2) : null;
                    A0B = A062 != null ? this.A03.A0S(A062) : C00T.A00().getString(2131899952);
                }
                return A0B;
            }
            A0B = C00T.A00().getString(2131901654);
            return A0B;
        }
        if (A06 == null || ((btd = c28992Cuh.A0D) != null && btd.A0b())) {
            BTD btd2 = c28992Cuh.A0D;
            A0B = btd2 != null ? A0B(btd2, this, true) : null;
        } else {
            A0B = this.A03.A0S(A06);
        }
        return A0B;
    }

    public synchronized String A0i(C28992Cuh c28992Cuh) {
        String A0B;
        C00N.A0B(c28992Cuh.A0K());
        UserJid userJid = c28992Cuh.A09;
        C0IB A06 = userJid != null ? this.A02.A06(userJid) : null;
        if (A06 != null) {
            A0B = this.A05.A0O(A06.A05()) ? C00T.A00().getString(2131901654) : this.A03.A0S(A06);
        } else {
            BTD btd = c28992Cuh.A0D;
            A0B = btd != null ? A0B(btd, this, false) : null;
            if (A0B == null) {
                A0B = C00T.A00().getString(2131899944);
            }
        }
        return A0B;
    }

    public synchronized String A0j(C28992Cuh c28992Cuh) {
        String A0B;
        C00N.A0B(c28992Cuh.A0K());
        UserJid userJid = c28992Cuh.A08;
        C0IB A06 = userJid != null ? this.A02.A06(userJid) : null;
        if (A06 != null) {
            A0B = this.A05.A0O(A06.A05()) ? C00T.A00().getString(2131901654) : this.A03.A0S(A06);
        } else {
            BTD btd = c28992Cuh.A0D;
            A0B = btd != null ? A0B(btd, this, true) : null;
            if (A0B == null) {
                A0B = C00T.A00().getString(2131899944);
            }
        }
        return A0B;
    }

    public synchronized String A0k(C28992Cuh c28992Cuh) {
        String A0B;
        UserJid userJid = c28992Cuh.A09;
        C0IB A06 = userJid != null ? this.A02.A06(userJid) : null;
        if (A06 != null) {
            A0B = this.A03.A0S(A06);
        } else {
            BTD btd = c28992Cuh.A0D;
            A0B = btd != null ? A0B(btd, this, false) : null;
            if (A0B == null) {
                A0B = C00T.A00().getString(2131899944);
            }
        }
        return A0B;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c3, code lost:
    
        if (r0 == null) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized String A0l(C28992Cuh c28992Cuh, boolean z) {
        String A0Z;
        int i = c28992Cuh.A03;
        if (i != 20) {
            if (i != 30) {
                if (i != 40 && i != 100) {
                    if (i != 200) {
                        if (i != 1000) {
                            switch (i) {
                                case 1:
                                    break;
                                case 2:
                                case 10:
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                    break;
                                case 6:
                                    A0Z = C00T.A00().getString(2131895585);
                                    break;
                                case 7:
                                    A0Z = C00T.A00().getString(this.A0B.A07().AjL());
                                    break;
                                case 8:
                                    A0Z = C00T.A00().getString(2131895586);
                                    break;
                                case 9:
                                    BTD btd = c28992Cuh.A0D;
                                    if (btd != null) {
                                        A0Z = A0B(btd, this, false);
                                        break;
                                    }
                                    A0Z = null;
                                    break;
                                default:
                                    A0Z = C00T.A00().getString(2131899944);
                                    break;
                            }
                        }
                    }
                    UserJid userJid = c28992Cuh.A09;
                    if (userJid != null) {
                        C0IB A06 = this.A02.A06(userJid);
                        A0Z = z ? this.A03.A0S(A06) : null;
                        if (A0Z == null) {
                            A0Z = this.A03.A0O(A06);
                        }
                    } else {
                        BTD btd2 = c28992Cuh.A0D;
                        if (btd2 != null) {
                            A0Z = A0B(btd2, this, false);
                        }
                        A0Z = null;
                    }
                }
            }
            UserJid userJid2 = c28992Cuh.A08;
            if (userJid2 == null || c28992Cuh.A09 == null) {
                A0Z = C00T.A00().getString(2131899944);
            } else {
                C0IB A062 = this.A02.A06(this.A05.A0O(userJid2) ? c28992Cuh.A09 : c28992Cuh.A08);
                A0Z = z ? this.A03.A0S(A062) : this.A03.A0O(A062);
            }
        }
        A0Z = A0Z(c28992Cuh.A08, c28992Cuh.A0D, z);
        return A0Z;
    }

    public boolean A0q(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq != null) {
            String str = abstractC05520Fq.user;
            try {
                JSONArray jSONArray = new JSONArray(this.A04.A0O(2462));
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (str.equals(jSONArray.getString(i))) {
                        return true;
                    }
                }
            } catch (JSONException unused) {
                Log.m219e("PaymentsUtils/isMessageBusinessSupported: Unable to parse allowed_message_merchants");
            }
        }
        return false;
    }

    public boolean A0r(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq != null) {
            C07B c07b = this.A04;
            String A0O = c07b.A0O(2435);
            if (c07b.A0Z(2221)) {
                String[] split = A0O.split(",");
                String str = abstractC05520Fq.user;
                for (String str2 : split) {
                    if (str2.equals(str)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static int A02(C28992Cuh c28992Cuh) {
        int i = c28992Cuh.A02;
        if (i == 802 || i == 804 || i == 902 || i == 904 || i == 906) {
            return 2131101099;
        }
        switch (i) {
            case 11:
            case 12:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
                return 2131101098;
            case 13:
            case 14:
                return 2131101100;
            case 17:
                return 2131101099;
            default:
                switch (i) {
                    case 101:
                    case 102:
                    case 103:
                    case 104:
                    case 109:
                    case 112:
                        return 2131101098;
                    case 105:
                    case 107:
                    case 108:
                    case 110:
                    case 111:
                        return 2131101100;
                    case 106:
                        return 2131101099;
                    default:
                        switch (i) {
                            case 401:
                            case 402:
                            case 403:
                            case 410:
                            case 415:
                            case 417:
                            case 418:
                                return 2131101098;
                            case 404:
                            case 406:
                            case 407:
                            case 408:
                            case 409:
                            case 411:
                            case 412:
                            case 413:
                            case 414:
                            case 416:
                                return 2131101100;
                            case 405:
                                return 2131101099;
                            default:
                                switch (i) {
                                    case 420:
                                    case 421:
                                        return 2131101098;
                                    case 422:
                                    case 423:
                                    case 424:
                                        return 2131101100;
                                    default:
                                        switch (i) {
                                            case 601:
                                            case 602:
                                            case 603:
                                            case 606:
                                            case 607:
                                            case 608:
                                                return 2131101098;
                                            case 604:
                                                return 2131101099;
                                            case 605:
                                                return 2131101100;
                                            default:
                                                switch (i) {
                                                    case 701:
                                                    case 702:
                                                    case 705:
                                                        return 2131101098;
                                                    case 703:
                                                        return 2131101099;
                                                    case 704:
                                                        return 2131101100;
                                                    default:
                                                        switch (i) {
                                                            case 908:
                                                                return 2131101099;
                                                            case 909:
                                                            case 910:
                                                                return 2131101100;
                                                            default:
                                                                return 2131101098;
                                                        }
                                                }
                                        }
                                }
                        }
                }
        }
    }

    public static DVY A04(C7O0 c7o0) {
        List<C27618CUy> list = c7o0.A05;
        if (list.size() <= 0) {
            return null;
        }
        for (C27618CUy c27618CUy : list) {
            if ("pix_static_code".equals(c27618CUy.A01)) {
                return c27618CUy.A00;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Integer A06(C28992Cuh c28992Cuh) {
        int i = c28992Cuh.A02;
        switch (i) {
            case 11:
            case 12:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
                return IO7.A00;
            case 13:
            case 14:
                return IO7.A01;
            case 17:
                return IO7.A0C;
            default:
                switch (i) {
                    case 101:
                    case 102:
                    case 103:
                    case 104:
                    case 109:
                    case 112:
                        break;
                    case 105:
                    case 107:
                    case 108:
                    case 110:
                    case 111:
                        break;
                    case 106:
                        break;
                    default:
                        switch (i) {
                            case 401:
                            case 402:
                            case 403:
                            case 410:
                            case 415:
                            case 417:
                            case 418:
                                break;
                            case 404:
                            case 406:
                            case 407:
                            case 408:
                            case 409:
                            case 411:
                            case 412:
                            case 413:
                            case 414:
                            case 416:
                                break;
                            case 405:
                                break;
                            default:
                                switch (i) {
                                    case 420:
                                    case 421:
                                        break;
                                    case 422:
                                    case 423:
                                    case 424:
                                        break;
                                    default:
                                        switch (i) {
                                            case 601:
                                            case 602:
                                            case 603:
                                            case 606:
                                            case 607:
                                            case 608:
                                                break;
                                            case 604:
                                                break;
                                            case 605:
                                                break;
                                            default:
                                                switch (i) {
                                                }
                                        }
                                }
                        }
                }
        }
    }

    public static String A07(int i) {
        if (i == 0) {
            return "native";
        }
        if (i == 10) {
            return "offsite_card_pay";
        }
        if (i == 2) {
            return "cpi";
        }
        if (i == 3) {
            return "confirm";
        }
        if (i == 5) {
            return "payment_link";
        }
        if (i == 6) {
            return "pix";
        }
        if (i == 7) {
            return "hpp";
        }
        if (i != 8) {
            return null;
        }
        return "boleto";
    }

    private String A09(long j, int i) {
        C00V c00v;
        String str = "";
        if (j > 0) {
            long j2 = 86400000;
            int i2 = (int) (j / 86400000);
            if (i2 > 0) {
                c00v = this.A07;
                str = C8AP.A02(c00v, i2, 3);
            } else {
                j2 = 3600000;
                int i3 = (int) (j / 3600000);
                if (i3 > 0) {
                    c00v = this.A07;
                    str = C8AP.A02(c00v, i3, 2);
                } else {
                    int i4 = (int) (j / 60000);
                    if (i4 > 0) {
                        return C8AP.A02(this.A07, i4, 1);
                    }
                }
            }
            long j3 = j % j2;
            if (i != 1 && j3 != 0) {
                return c00v.A0F(244, str, A09(j3, 1));
            }
        }
        return str;
    }

    public static String A0A(C10640aX c10640aX, String str) {
        return c10640aX == null ? "" : TextUtils.join(";", Arrays.asList(str, Long.toString(c10640aX.A00.scaleByPowerOfTen(3).longValue())));
    }

    public static String A0B(BTD btd, C15700ja c15700ja, boolean z) {
        boolean z2;
        C15970k1 A0E = z ? btd.A0E() : btd.A0F();
        String str = (String) (A0E != null ? A0E.A00 : null);
        if (str != null) {
            if (!C0IE.A0H(str)) {
                try {
                    JSONArray jSONArray = new JSONArray(c15700ja.A04.A0O(1940));
                    for (int i = 0; i < jSONArray.length(); i++) {
                        if (str.equalsIgnoreCase(jSONArray.getString(i))) {
                            z2 = false;
                            break;
                        }
                    }
                } catch (JSONException unused) {
                    Log.m219e("PaymentsUtils failed to parse json in abprop");
                }
            }
            z2 = true;
            if (z2) {
                return str;
            }
        }
        C27595CUa c27595CUa = btd.A00;
        return (!(c27595CUa != null) || c27595CUa == null) ? z ? btd.A0I() : btd.A0K() : c27595CUa.A04;
    }

    public static String A0C(C28992Cuh c28992Cuh, C15700ja c15700ja) {
        return c15700ja.A05.A0O(c28992Cuh.A08) ? C00T.A00().getString(2131895449) : C00T.A00().getString(2131895450, c15700ja.A0h(c28992Cuh));
    }

    public static String A0D(C15700ja c15700ja, String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, long j) {
        int i12 = i9;
        if (j <= 0) {
            return C00T.A00().getString(i, str);
        }
        int A00 = AnonymousClass895.A00(7, C07T.A00(c15700ja.A06), j);
        if (A00 == 0) {
            return C00T.A00().getString(i2, str);
        }
        if (A00 == 1) {
            return C00T.A00().getString(i3, str);
        }
        if (A00 >= 7) {
            return C00T.A00().getString(i11, str, C0IS.A00(c15700ja.A07, j));
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        switch (calendar.get(7)) {
            case 1:
                i12 = i10;
                break;
            case 2:
                i12 = i4;
                break;
            case 3:
                i12 = i5;
                break;
            case 4:
                i12 = i6;
                break;
            case 5:
                i12 = i7;
                break;
            case 6:
                i12 = i8;
                break;
            case 7:
                break;
            default:
                i12 = 0;
                break;
        }
        return C00T.A00().getString(i12, str);
    }

    public static void A0E(Context context, Pair pair, TextEmojiLabel textEmojiLabel) {
        String str = (String) pair.second;
        if (TextUtils.isEmpty(str)) {
            textEmojiLabel.setVisibility(8);
            return;
        }
        String str2 = (String) pair.first;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (TextUtils.isEmpty(str2)) {
            textEmojiLabel.setText(spannableStringBuilder);
        } else {
            BVR bvr = new BVR(context);
            int length = str.length();
            spannableStringBuilder.setSpan(bvr, length - str2.length(), length, 0);
            textEmojiLabel.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
        }
        textEmojiLabel.setVisibility(0);
    }

    public static boolean A0I(C07B c07b, C27633CVn c27633CVn) {
        C27630CVk c27630CVk;
        return c07b.A0Z(6710) && c27633CVn != null && (c27630CVk = c27633CVn.A0E) != null && "quick_pay".equals(c27630CVk.A08);
    }

    public int A0M(C28992Cuh c28992Cuh) {
        int i = c28992Cuh.A02;
        if (i == 0) {
            return 0;
        }
        switch (i) {
            case 11:
                return 2131895991;
            case 12:
            case 20:
                return 2131895989;
            case 13:
            case 14:
                return 2131895983;
            case 15:
                return 2131895841;
            case 16:
                return 2131895982;
            case 17:
                return 2131895979;
            case 18:
                return 2131895995;
            case 19:
                return c28992Cuh.A03 == 10 ? 2131895850 : 2131895843;
            default:
                switch (i) {
                    case 101:
                    case 103:
                    case 104:
                    case 109:
                    case 113:
                    case 114:
                        return 2131895991;
                    case 102:
                    case 110:
                    case 115:
                        return 2131895989;
                    case 105:
                    case 108:
                    case 111:
                        return 2131895983;
                    case 106:
                        return 2131895979;
                    case 107:
                        return 2131895982;
                    case 112:
                        return 2131895995;
                    default:
                        switch (i) {
                            case 401:
                            case 403:
                            case 410:
                            case 420:
                                return 2131895991;
                            case 402:
                            case 419:
                            case 425:
                                return 2131895989;
                            case 404:
                            case 406:
                            case 407:
                            case 408:
                            case 409:
                            case 411:
                            case 412:
                            case 413:
                            case 414:
                            case 422:
                            case 423:
                            case 424:
                                return 2131895983;
                            case 405:
                                return 2131895979;
                            case 415:
                            case 421:
                                return 2131895995;
                            case 416:
                                return 2131895982;
                            case 417:
                                return this.A0B.A07().Ant(c28992Cuh);
                            case 418:
                                return 2131895977;
                            default:
                                switch (i) {
                                    case 601:
                                    case 602:
                                        return 2131895991;
                                    case 603:
                                        return 2131895997;
                                    case 604:
                                        return 2131895979;
                                    case 605:
                                        return 2131895983;
                                    case 606:
                                        return 2131895995;
                                    case 607:
                                        return 2131895982;
                                    case 608:
                                        return 2131895989;
                                    default:
                                        switch (i) {
                                            case 701:
                                                return 2131895991;
                                            case 702:
                                                return 2131895997;
                                            case 703:
                                                return 2131895979;
                                            case 704:
                                                return 2131895983;
                                            case 705:
                                                return 2131895995;
                                            default:
                                                switch (i) {
                                                    case 801:
                                                    case 803:
                                                        return 2131895991;
                                                    case 802:
                                                    case 804:
                                                        return 2131895979;
                                                    default:
                                                        switch (i) {
                                                            case 901:
                                                            case 905:
                                                                return 2131895990;
                                                            case 902:
                                                            case 904:
                                                            case 906:
                                                            case 908:
                                                                return 2131895979;
                                                            case 903:
                                                                return 2131895994;
                                                            case 907:
                                                                return 2131895989;
                                                            case 909:
                                                            case 910:
                                                                return 2131895983;
                                                            default:
                                                                return 2131895993;
                                                        }
                                                }
                                        }
                                }
                        }
                }
        }
    }

    public Pair A0O(long j) {
        Integer valueOf;
        C00V c00v;
        int i;
        if (j <= 0) {
            return null;
        }
        int i2 = (int) (j / 86400000);
        if (i2 > 0) {
            valueOf = Integer.valueOf(i2);
            c00v = this.A07;
            i = 3;
        } else {
            i2 = (int) (j / 3600000);
            if (i2 > 0) {
                valueOf = Integer.valueOf(i2);
                c00v = this.A07;
                i = 2;
            } else {
                i2 = (int) (j / 60000);
                if (i2 <= 0) {
                    return null;
                }
                valueOf = Integer.valueOf(i2);
                c00v = this.A07;
                i = 1;
            }
        }
        return new Pair(valueOf, C8AP.A02(c00v, i2, i));
    }

    public C23594Adv A0S(Context context, C1XF c1xf, int i, int i2) {
        if (c1xf == null || c1xf.A02() == null) {
            return null;
        }
        return A0R(context, c1xf.A02(), i, i2);
    }

    public Integer A0U(boolean z, boolean z2) {
        Integer num;
        C12540dr A04 = this.A0B.A05("p2p_context").A04();
        if (A04 != null) {
            String str = A04.A03;
            if (C00C.areEqual(str, "unset") || C00C.areEqual(str, "tos_with_wallet") || C00C.areEqual(str, "tos_no_wallet")) {
                C0e8 c0e8 = this.A09;
                boolean z3 = c0e8.A03().getBoolean("pref_p2m_hybrid_tos_accepted", false);
                Integer num2 = IO7.A0N;
                if (z) {
                    if (c0e8.A03().getBoolean("pref_p2m_hybrid_v2_tos_accepted", false)) {
                        return num2;
                    }
                    num = z3 ? IO7.A01 : IO7.A0C;
                } else {
                    if (z3) {
                        return num2;
                    }
                    num = IO7.A00;
                }
                if (!z2) {
                    return num;
                }
                InterfaceC024600q interfaceC024600q = this.A0C;
                return (((C0eC) interfaceC024600q.get()).A00() || !((C0eC) interfaceC024600q.get()).A01.A0Z(13741)) ? num : IO7.A0C;
            }
        }
        return IO7.A0N;
    }

    public Long A0V(C28992Cuh c28992Cuh) {
        BTD btd = c28992Cuh.A0D;
        if (btd == null) {
            return null;
        }
        return Long.valueOf(btd.A0C() - C07T.A00(this.A06));
    }

    public synchronized String A0a(C1J0 c1j0) {
        String string;
        int i;
        String A0k;
        String quantityString;
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        C00N.A0B(A00 != null);
        C10640aX c10640aX = A00.A0C;
        if (c10640aX != null) {
            i = c10640aX.A00.intValue();
            string = A0f(A00);
        } else {
            string = C00T.A00().getString(2131899945);
            i = 1;
        }
        C039007t c039007t = this.A05;
        boolean A0O = c039007t.A0O(A00.A09);
        boolean A0O2 = c039007t.A0O(A00.A08);
        if (A00.A0K()) {
            String A0j = A0j(A00);
            String A0i = A0i(A00);
            C12550ds c12550ds = this.A0J;
            StringBuilder sb = new StringBuilder();
            sb.append("payment request: ");
            sb.append(c1j0.A0h);
            sb.append(" requester: ");
            sb.append(A0j);
            sb.append(" requestee: ");
            sb.append(A0i);
            c12550ds.A06(sb.toString());
            quantityString = A0O2 ? C00T.A00().getResources().getQuantityString(2131755418, i, string, A0i) : A0O ? C00T.A00().getResources().getQuantityString(2131755419, i, A0j, string) : C00T.A00().getResources().getQuantityString(2131755417, i, A0j, string, A0i);
        } else {
            C30541Ks c30541Ks = c1j0.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (abstractC05520Fq != null) {
                AbstractC05520Fq Aos = c1j0.Aos();
                if (C0I3.A0i(abstractC05520Fq) && Aos != null) {
                    abstractC05520Fq = Aos;
                }
                C09980Ys c09980Ys = this.A03;
                C0VV c0vv = this.A02;
                C00N.A05(abstractC05520Fq);
                A0k = c09980Ys.A0S(c0vv.A06(abstractC05520Fq));
            } else {
                A0k = A0k(AbstractC128675kc.A00(c1j0));
            }
            String A0h = A0h(A00);
            C12550ds c12550ds2 = this.A0J;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("payment message: ");
            sb2.append(c30541Ks);
            sb2.append(" sender: ");
            sb2.append(A0k);
            sb2.append(" receiver: ");
            sb2.append(A0h);
            c12550ds2.A06(sb2.toString());
            boolean z = TextUtils.isEmpty(A0k);
            int i2 = A00.A03;
            if ((i2 == 2 || i2 == 200) && A00.A02 == 102) {
                Long A0V = A0V(A00);
                String A0W = A0V != null ? A0W(A0V.longValue()) : null;
                quantityString = z ? TextUtils.isEmpty(A0W) ? C00T.A00().getResources().getQuantityString(2131755427, i, string) : C00T.A00().getResources().getString(2131895957, string, A0W) : TextUtils.isEmpty(A0W) ? C00T.A00().getResources().getQuantityString(2131755430, i, A0k, string) : C00T.A00().getResources().getString(2131895958, A0k, string, A0W);
            } else {
                quantityString = i2 == 1000 ? z ? A0C(A00, this) : A0O2 ? C00T.A00().getString(2131895447, A0k) : C00T.A00().getString(2131895448, A0k, A0h) : z ? A0O2 ? C00T.A00().getResources().getQuantityString(2131755429, i, string) : C00T.A00().getResources().getQuantityString(2131755428, i, string, A0h) : A0O ? C00T.A00().getResources().getQuantityString(2131755424, i, string, A0h) : A0O2 ? C00T.A00().getResources().getQuantityString(2131755425, i, A0k, string) : C00T.A00().getResources().getQuantityString(2131755423, i, A0k, string, A0h);
            }
        }
        return quantityString;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
    
        if (r1 != 200) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0e(C28992Cuh c28992Cuh) {
        Application A00;
        int i;
        C12550ds c12550ds = this.A0J;
        StringBuilder sb = new StringBuilder();
        sb.append("getStatusChangeNotifStringWithoutMessage status:");
        sb.append(c28992Cuh.A02);
        sb.append(" type:");
        sb.append(c28992Cuh.A03);
        c12550ds.A06(sb.toString());
        C10640aX c10640aX = c28992Cuh.A0C;
        int intValue = c10640aX == null ? 1 : c10640aX.A00.intValue();
        String string = c28992Cuh.A0C == null ? C00T.A00().getString(2131899945) : A0f(c28992Cuh);
        int i2 = c28992Cuh.A03;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 9) {
                    return C00T.A00().getResources().getQuantityString(2131755426, intValue, A0k(c28992Cuh), string);
                }
                if (i2 == 10) {
                    int i3 = c28992Cuh.A02;
                    if (i3 == 13 || i3 == 14) {
                        A00 = C00T.A00();
                        i = 2131895828;
                    } else if (i3 == 16) {
                        A00 = C00T.A00();
                        i = 2131895827;
                    } else if (i3 == 15) {
                        A00 = C00T.A00();
                        i = 2131895829;
                    }
                    return A00.getString(i, A0k(c28992Cuh));
                }
                if (i2 != 20) {
                    if (i2 != 100) {
                    }
                } else if (c28992Cuh.A02 == 12) {
                    C12490dm c12490dm = this.A0B;
                    if (c12490dm.A07().ATS() != null) {
                        return c12490dm.A07().ATS().A00(c28992Cuh, string);
                    }
                }
                return "";
            }
            return C00T.A00().getResources().getQuantityString(2131755423, intValue, A0k(c28992Cuh), string, A0h(c28992Cuh));
        }
        String A0h = A0h(c28992Cuh);
        String A0k = A0k(c28992Cuh);
        int i4 = c28992Cuh.A02;
        BTD btd = c28992Cuh.A0D;
        return A0n(A0h, A0k, A0f(c28992Cuh), i4, btd == null ? 0 : btd.A0B(), intValue, 0L, c28992Cuh.A06, true);
    }

    public String A0n(String str, String str2, String str3, int i, int i2, int i3, long j, long j2, boolean z) {
        int i4;
        Object[] objArr;
        if (z) {
            if (i == 406 || i == 407 || i == 412) {
                return A0D(this, str, 2131896000, 2131896008, 2131896009, 2131896002, 2131896006, 2131896007, 2131896005, 2131896001, 2131896003, 2131896004, 2131895999, j);
            }
            if (i == 408 || i == 404 || i == 411) {
                return A0D(this, str, 2131896013, 2131896021, 2131896022, 2131896015, 2131896019, 2131896020, 2131896018, 2131896014, 2131896016, 2131896017, 2131896010, j2);
            }
            if (i == 409) {
                Application A00 = C00T.A00();
                if (j > 0) {
                    i4 = 2131896011;
                    objArr = new Object[]{str, C00T.A00().getString(2131899621, C0IR.A05(this.A07, j))};
                } else {
                    i4 = 2131896012;
                    objArr = new Object[]{str};
                }
                return A00.getString(i4, objArr);
            }
            if (i == 421) {
                return C00T.A00().getString(2131899601, str, str3);
            }
        } else {
            if (i == 102) {
                return C00T.A00().getResources().getQuantityString(2131755430, i3, str2, str3);
            }
            if (i == 106) {
                if (i2 == 104 || i2 == 103 || i2 == 102) {
                    return A0D(this, str2, 2131896025, 2131896033, 2131896034, 2131896027, 2131896031, 2131896032, 2131896030, 2131896026, 2131896028, 2131896029, 2131896024, j);
                }
            } else {
                if (i == 420) {
                    return C00T.A00().getString(2131899605);
                }
                if (i == 112) {
                    return C00T.A00().getString(2131899600, str2, str3);
                }
            }
        }
        return "";
    }

    public HashSet A0o(C1J0 c1j0, C27633CVn c27633CVn) {
        int i;
        int valueOf;
        HashSet hashSet = new HashSet();
        List list = c27633CVn.A0Q;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if ("payment_instruction".equals(((CV5) it.next()).A01)) {
                    hashSet.add(2);
                }
            }
        }
        List<C27618CUy> list2 = c27633CVn.A0S;
        if (list2 != null && list2.size() > 0) {
            for (C27618CUy c27618CUy : list2) {
                String str = c27618CUy.A01;
                if ("pix_static_code".equals(str) || "pix_dynamic_code".equals(str)) {
                    i = 6;
                } else if (!"cards".equals(str) || !c27633CVn.A06() || ((C12650e2) this.A0A).A02.A0Z(10895)) {
                    C12660e3 c12660e3 = this.A0A;
                    C07B c07b = ((C12650e2) c12660e3).A02;
                    if (c07b.A0Z(9847)) {
                        List singletonList = Collections.singletonList(c27618CUy);
                        C00C.A06(singletonList);
                        if (c12660e3.A0T(singletonList) && c12660e3.A0E()) {
                            valueOf = 5;
                            hashSet.add(valueOf);
                        }
                    }
                    if (c07b.A0Z(9847)) {
                        List singletonList2 = Collections.singletonList(c27618CUy);
                        C00C.A06(singletonList2);
                        if (c12660e3.A0T(singletonList2) && c12660e3.A0F()) {
                            valueOf = 5;
                            hashSet.add(valueOf);
                        }
                    }
                    C07B c07b2 = this.A04;
                    if (c07b2.A0Z(11671)) {
                        i = 8;
                        if ("boleto".equals(str)) {
                        }
                    }
                    if (c07b2.A0Z(15298) && "offsite_card_pay".equals(str)) {
                        i = 10;
                    }
                } else if (((C29026CvF) c27618CUy.A00).A01) {
                    valueOf = 0;
                    hashSet.add(valueOf);
                }
                valueOf = Integer.valueOf(i);
                hashSet.add(valueOf);
            }
        }
        if (!TextUtils.isEmpty(c27633CVn.A02())) {
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (C0I3.A0h(abstractC05520Fq) && !hashSet.contains(0) && !hashSet.contains(5) && this.A0E.A04((UserJid) abstractC05520Fq) && !((C12650e2) this.A0A).A02.A0Z(10895)) {
                hashSet.add(0);
            }
        }
        return hashSet;
    }

    public boolean A0p(Context context, UserJid userJid, int i) {
        if (((C12650e2) this.A0A).A02.A0Z(10897) || this.A05.A0N() || i == 0) {
            return false;
        }
        if (userJid != null) {
            C09870Yh c09870Yh = this.A0E;
            C1C8 A01 = c09870Yh.A01(userJid);
            if (c09870Yh.A04(userJid)) {
                return false;
            }
            if (A01 != null && A01.A03() && C1XF.A0F == this.A0H.A02()) {
                return this.A04.A0Z(5415);
            }
        }
        InterfaceC10600aT A012 = this.A0H.A01();
        if (A012 == null) {
            return false;
        }
        C00C.A0A(context, 0);
        return !TextUtils.isEmpty(((C10620aV) A012).AVB(context, 0));
    }

    public boolean A0s(UserJid userJid, UserJid userJid2, C09100Vg c09100Vg, String str) {
        Optional optional = this.A01;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("hasMockedCountry");
        }
        if (userJid2 == null) {
            return false;
        }
        PhoneUserJid A00 = AbstractC102934ht.A00(userJid2, c09100Vg);
        String A02 = AbstractC219109n6.A02(C15C.A04(userJid));
        String A022 = AbstractC219109n6.A02(C15C.A04(A00));
        return A02 != null && A022 != null && A02.equals(str) && A02.equals(A022);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A0t(C1J0 c1j0) {
        C7O8 AU8;
        AbstractC05520Fq abstractC05520Fq;
        char c;
        String str;
        C27633CVn c27633CVn;
        int i;
        C27633CVn c27633CVn2;
        List list;
        BT5 bt5 = (BT5) this.A0D.get();
        if (c1j0 == 0 || !(!((C22010u8) bt5.A00.A00.get()).A00.A01()) || !(c1j0 instanceof InterfaceC31531On) || (AU8 = ((InterfaceC31531On) c1j0).AU8()) == null || (abstractC05520Fq = c1j0.A0h.A00) == null || C0I3.A0i(abstractC05520Fq)) {
            return false;
        }
        C07B c07b = bt5.A02;
        if (!c07b.A0Z(13183)) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = bt5.A01.A00;
        C12660e3 c12660e3 = (C12660e3) interfaceC024600q.get();
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(abstractC05520Fq);
        C1C8 A01 = c12660e3.A01.A01(A00);
        if (A01 != null && A01.A03()) {
            c = 0;
        } else if (((C12660e3) interfaceC024600q.get()).A0N(A00)) {
            c = 1;
        } else {
            c = 3;
            if (((C12660e3) interfaceC024600q.get()).A0M(A00)) {
                c = 2;
            }
        }
        int i2 = AU8.A00;
        if (i2 == 10) {
            str = "pix_key";
        } else {
            str = null;
            if (i2 == 3 && (c27633CVn = AU8.A03) != null) {
                if (c27633CVn.A0E != null) {
                    str = "order";
                } else if (c27633CVn.A0G != null) {
                    str = "payment_request";
                }
            }
        }
        if (c != 0) {
            i = 24916;
            if (c != 1) {
                if (c != 2) {
                    return false;
                }
                i = 24976;
            }
        } else {
            i = 24918;
        }
        List A0g = AbstractC041709c.A0g(c07b.A0O(i), new String[]{","}, 0);
        if (A0g.isEmpty() || !C0JL.A1K(A0g, str) || !C00C.areEqual(str, "order") || (c27633CVn2 = AU8.A03) == null || (list = c27633CVn2.A0S) == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DVY dvy = ((C27618CUy) it.next()).A00;
            if (dvy instanceof C29037CvQ) {
                String str2 = ((C29037CvQ) dvy).A04;
                if (str2 == null) {
                    return false;
                }
                Locale locale = Locale.US;
                C00C.A07(locale);
                String lowerCase = str2.toLowerCase(locale);
                C00C.A06(lowerCase);
                String lowerCase2 = "APPSWITCH".toLowerCase(locale);
                C00C.A06(lowerCase2);
                return lowerCase2.equals(lowerCase);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if ("payment_link".equals(r6.A08) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0u(C27633CVn c27633CVn) {
        boolean z = "pending".equals(c27633CVn.A09);
        boolean z2 = "confirm".equals(c27633CVn.A08) && c27633CVn.A00 == 0 && TextUtils.isEmpty(c27633CVn.A0A) && (TextUtils.isEmpty(c27633CVn.A09) || "unset".equals(c27633CVn.A09));
        C039007t c039007t = this.A05;
        c039007t.A0I();
        if ("BR".equals(this.A0A.A05(c039007t.A0E))) {
            return (c27633CVn.A0A != null && c27633CVn.A00 == 405) || "captured".equals(c27633CVn.A09) || z || z2;
        }
        return false;
    }

    public boolean A0v(C27633CVn c27633CVn) {
        if (!this.A04.A0Z(8942)) {
            return false;
        }
        C29026CvF c29026CvF = (C29026CvF) c27633CVn.A00(C29026CvF.class, "cards");
        C29036CvP c29036CvP = (C29036CvP) c27633CVn.A00(C29036CvP.class, "payment_gateway");
        return (c29026CvF != null && c29026CvF.A01 && c29026CvF.A02) || !(c29036CvP == null || TextUtils.isEmpty(c29036CvP.A00));
    }

    public boolean A0w(C27633CVn c27633CVn) {
        CV6 cv6;
        if (!this.A04.A0Z(6012) || (cv6 = c27633CVn.A0G) == null || c27633CVn.A05 == null) {
            return false;
        }
        return !((C29318Czx) c27633CVn.A05).A02.A00.equals(c27633CVn.A01(cv6).A02.A00);
    }

    public boolean A0x(C27324CIf c27324CIf, C28992Cuh c28992Cuh, DV1 dv1, int i) {
        BTD btd;
        int i2;
        CUY cuy;
        if ((c28992Cuh.A03 == 100 && ((C12650e2) this.A0A).A02.A0Z(10895)) || (c28992Cuh.A03 == 1 && ((C12650e2) this.A0A).A02.A0Z(10897))) {
            return false;
        }
        int A00 = C1EE.A00(c28992Cuh.A0J, -1);
        int i3 = c28992Cuh.A03;
        if ((i3 != 1 && i3 != 100) || ((btd = c28992Cuh.A0D) != null && (cuy = btd.A04) != null && !TextUtils.isEmpty(cuy.A01))) {
            return false;
        }
        BTD btd2 = c28992Cuh.A0D;
        return ((btd2 != null && btd2.A05 != null && (!this.A0A.A0A() || c27324CIf == null)) || !this.A05.A0O(c28992Cuh.A09) || !c28992Cuh.A0F() || (i2 = c28992Cuh.A02) == 419 || i2 == 420 || i2 == 409 || (i2 == 405 ? !(c28992Cuh.A03 == 1 && ((C12650e2) this.A0A).A02.A0Z(2381) && i == 1) : i2 == 407 || i2 == 0) || A00 == 441 || A00 == 410 || A00 == 11455 || A00 == 2826008 || (dv1 != null && !dv1.C6O(A00))) ? false : true;
    }

    public boolean A0y(C28992Cuh c28992Cuh) {
        BTD btd = c28992Cuh.A0D;
        return (TextUtils.isEmpty(btd == null ? null : btd.A0J()) || c28992Cuh.A0M == null || !this.A05.A0O(c28992Cuh.A08)) ? false : true;
    }

    public boolean A0z(C28992Cuh c28992Cuh) {
        return c28992Cuh.A03 == 1 && c28992Cuh.A02 == 402 && this.A05.A0O(c28992Cuh.A09) && !((C12650e2) this.A0A).A02.A0Z(10897);
    }

    public static int A00(UserJid userJid, C09100Vg c09100Vg, C12660e3 c12660e3) {
        String A02;
        if (C0I3.A0X(userJid)) {
            userJid = c09100Vg.A0F((C0I5) userJid);
        }
        C07B c07b = ((C12650e2) c12660e3).A02;
        boolean z = true;
        if (c07b.A0Z(17134)) {
            A02 = null;
            if (userJid != null) {
                C76723Pm c76723Pm = new C76723Pm(userJid, c12660e3, (InterfaceC13670gH) null, 10);
                C0QL c0ql = C0QL.A00;
                C00C.A0A(c0ql, 0);
                A02 = (String) AbstractC33941Xz.A00(c0ql, c76723Pm);
            }
        } else {
            A02 = AbstractC219109n6.A02(C15C.A04(userJid));
        }
        C1C8 A01 = c12660e3.A01.A01(userJid);
        if ((A01 == null || !A01.A03()) && !c12660e3.A0N(userJid)) {
            z = false;
        }
        Optional optional = ((C12650e2) c12660e3).A01;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("hasMockedCountry");
        }
        C0e8 c0e8 = ((C12650e2) c12660e3).A04;
        if (!c0e8.A03().getBoolean("pref_dogfooding_enabled", false) || c0e8.A03().getBoolean("pref_mocking_enabled", false)) {
            Set set = (Set) AbstractC26207Bnv.A00.get(C1XF.A01(A02));
            C0e9 c0e9 = ((C12650e2) c12660e3).A05;
            C1XF A022 = c0e9.A02();
            if (set == null || A022 == null) {
                return 1;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(((C1XF) it.next()).A03, A022.A03)) {
                    c0e9.A02();
                    return (z && "91".equals(A02) && !c07b.A0Z(5415)) ? 1 : 2;
                }
            }
            return 1;
        }
        return 2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static int A01(AbstractC35228FmE abstractC35228FmE) {
        boolean equals;
        int i;
        boolean equals2;
        int i2;
        String A02 = abstractC35228FmE.A02();
        if (abstractC35228FmE instanceof C32230EQm) {
            switch (A02.hashCode()) {
                case -1920437318:
                    equals2 = A02.equals("Bank Permata");
                    i2 = 2131232605;
                    break;
                case -1819283914:
                    equals2 = A02.equals("Shopee");
                    i2 = 2131232606;
                    break;
                case -1750565542:
                    equals2 = A02.equals("Panin Bank");
                    i2 = 2131232604;
                    break;
                case -1231956801:
                    equals2 = A02.equals("Bank OCBC NISP");
                    i2 = 2131232602;
                    break;
                case -941741784:
                    equals2 = A02.equals("Bank Negara Indonesia");
                    i2 = 2131232586;
                    break;
                case -406452238:
                    equals2 = A02.equals("Bank Mandiri");
                    i2 = 2131232597;
                    break;
                case -100614143:
                    equals2 = A02.equals("Bank Maybank Indonesia");
                    i2 = 2131232599;
                    break;
                case 78664:
                    equals2 = A02.equals("OVO");
                    i2 = 2131232603;
                    break;
                case 2090736:
                    equals2 = A02.equals("DANA");
                    i2 = 2131232591;
                    break;
                case 68956800:
                    equals2 = A02.equals("GoPay");
                    i2 = 2131232593;
                    break;
                case 106437305:
                    equals2 = A02.equals("Bank Syariah Indonesia");
                    i2 = 2131232588;
                    break;
                case 140889113:
                    equals2 = A02.equals("Bank Central Asia");
                    i2 = 2131232584;
                    break;
                case 157423574:
                    equals2 = A02.equals("Bank Mega");
                    i2 = 2131232600;
                    break;
                case 195863608:
                    equals2 = A02.equals("Bank Danamon");
                    i2 = 2131232592;
                    break;
                case 597224750:
                    equals2 = A02.equals("Bank Mayapada");
                    i2 = 2131232598;
                    break;
                case 615905078:
                    equals2 = A02.equals("Bank Tabungan Negara");
                    i2 = 2131232589;
                    break;
                case 659397402:
                    equals2 = A02.equals("Bank Sinarmas");
                    i2 = 2131232607;
                    break;
                case 949944922:
                    equals2 = A02.equals("Bank Muamalat Indonesia");
                    i2 = 2131232601;
                    break;
                case 1210493849:
                    equals2 = A02.equals("Bank KB Bukopin");
                    i2 = 2131232595;
                    break;
                case 1420100408:
                    equals2 = A02.equals("Bank Rakyat Indonesia");
                    i2 = 2131232587;
                    break;
                case 1671923103:
                    equals2 = A02.equals("Bank CIMB Niaga");
                    i2 = 2131232590;
                    break;
                case 1782190379:
                    equals2 = A02.equals("Bank Jawa Barat");
                    i2 = 2131232585;
                    break;
                case 1799047898:
                    equals2 = A02.equals("Bank Jawa Timur");
                    i2 = 2131232594;
                    break;
                case 1841704670:
                    equals2 = A02.equals("LinkAja");
                    i2 = 2131232596;
                    break;
                case 2056842659:
                    equals2 = A02.equals("Bank SMBC Indonesia");
                    i2 = 2131232608;
                    break;
            }
            if (equals2) {
                return i2;
            }
        } else if (abstractC35228FmE instanceof C32228EQk) {
            switch (A02.hashCode()) {
                case -1802384414:
                    equals = A02.equals("Banbajio");
                    i = 2131232971;
                    break;
                case -1635068184:
                    equals = A02.equals("INBURSA");
                    i = 2131232977;
                    break;
                case -1158143667:
                    equals = A02.equals("Mercado Pago W");
                    i = 2131232979;
                    break;
                case -1069509109:
                    equals = A02.equals("BANREGIO");
                    i = 2131232974;
                    break;
                case -873566452:
                    equals = A02.equals("ACTINVER");
                    i = 2131232968;
                    break;
                case -826296018:
                    equals = A02.equals("NU MEXICO");
                    i = 2131232981;
                    break;
                case -335167543:
                    equals = A02.equals("SCOTIABANK");
                    i = 2131232983;
                    break;
                case 70354:
                    equals = A02.equals("GBM");
                    i = 2131232975;
                    break;
                case 2226828:
                    equals = A02.equals("HSBC");
                    i = 2131232976;
                    break;
                case 2309458:
                    equals = A02.equals("KLAR");
                    i = 2131232978;
                    break;
                case 2597121:
                    equals = A02.equals("UALA");
                    i = 2131232985;
                    break;
                case 73355345:
                    equals = A02.equals("MIFEL");
                    i = 2131232980;
                    break;
                case 354676459:
                    equals = A02.equals("SPIN BY OXXO");
                    i = 2131232984;
                    break;
                case 380642894:
                    equals = A02.equals("BANAMEX");
                    i = 2131232970;
                    break;
                case 381065219:
                    equals = A02.equals("BANORTE");
                    i = 2131232973;
                    break;
                case 596768912:
                    equals = A02.equals("SANTANDER");
                    i = 2131232982;
                    break;
                case 1927797286:
                    equals = A02.equals("AFIRME");
                    i = 2131232969;
                    break;
                case 1946582600:
                    equals = A02.equals("AZTECA");
                    i = 2131232972;
                    break;
                default:
                    return 2131232221;
            }
            if (equals) {
                return i;
            }
            return 2131232221;
        }
        return 2131231674;
    }

    public static C30541Ks A03(Intent intent) {
        C30541Ks A05 = AbstractC25130zR.A05(intent);
        return (A05 == null || !intent.hasExtra("extra_payment_carousel_card_index")) ? A05 : new C141916Kz(A05, intent.getIntExtra("extra_payment_carousel_card_index", 0));
    }

    public static CharSequence A05(Context context, C28992Cuh c28992Cuh) {
        InterfaceC10600aT A01 = c28992Cuh.A01();
        return A01 != C10620aV.A0E ? A01.AVB(context, c28992Cuh.A0K() ? 1 : 0) : "";
    }

    public static void A0F(Context context, TextEmojiLabel textEmojiLabel, String str, int i, int i2, int i3) {
        String string = context.getString(i);
        String string2 = !TextUtils.isEmpty(str) ? context.getString(2131895998, string, str) : string;
        if (i2 != 0) {
            string2 = context.getString(2131895996, string2, context.getString(i2));
        }
        int indexOf = string2.indexOf(string);
        int length = string.length() + indexOf;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string2);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(context.getResources().getColor(i3)), indexOf, length, 0);
        spannableStringBuilder.setSpan(new BVR(context), indexOf, length, 0);
        textEmojiLabel.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
    }

    public static void A0G(Context context, CharSequence charSequence, int i) {
        String string = context.getString(2131894953);
        AlertDialog.Builder builder = new AlertDialog.Builder(context, i);
        builder.setMessage(charSequence);
        if (string != null) {
            builder.setPositiveButton(string, (DialogInterface.OnClickListener) null);
        }
        builder.create().show();
    }

    public static void A0H(Intent intent, C30541Ks c30541Ks) {
        Intent A01 = AbstractC25130zR.A01(intent, c30541Ks);
        if (c30541Ks instanceof C141916Kz) {
            A01.putExtra("extra_payment_carousel_card_index", ((C141916Kz) c30541Ks).A00);
        }
    }

    public Pair A0P(C28992Cuh c28992Cuh) {
        Application A00;
        int i;
        Application A002;
        int i2;
        String string;
        String str = "";
        if (!c28992Cuh.A0K()) {
            BTD btd = c28992Cuh.A0D;
            if (btd == null || !btd.A0b()) {
                if (A0y(c28992Cuh)) {
                    BTD btd2 = c28992Cuh.A0D;
                    if ("UPI app".equals(btd2 == null ? null : btd2.A0J())) {
                        A002 = C00T.A00();
                        i2 = 2131895976;
                    } else {
                        Application A003 = C00T.A00();
                        Object[] objArr = new Object[1];
                        BTD btd3 = c28992Cuh.A0D;
                        objArr[0] = btd3 == null ? null : btd3.A0J();
                        string = A003.getString(2131895975, objArr);
                    }
                } else if (!this.A05.A0O(c28992Cuh.A08) || "en".equals(this.A07.A09())) {
                    str = A0h(c28992Cuh);
                    A00 = C00T.A00();
                    i = 2131895969;
                    string = A00.getString(i, str);
                } else {
                    A002 = C00T.A00();
                    i2 = 2131895974;
                }
                string = A002.getString(i2);
            } else {
                String A0B = A0B(btd, this, true);
                if (A0y(c28992Cuh)) {
                    BTD btd4 = c28992Cuh.A0D;
                    if (!"UPI app".equals(btd4 == null ? null : btd4.A0J())) {
                        Application A004 = C00T.A00();
                        Object[] objArr2 = new Object[2];
                        objArr2[0] = A0B;
                        BTD btd5 = c28992Cuh.A0D;
                        objArr2[1] = btd5 == null ? null : btd5.A0J();
                        string = A004.getString(2131895973, objArr2);
                    }
                }
                string = C00T.A00().getString(2131895969, A0B);
                str = A0B;
            }
        } else if (!this.A05.A0O(c28992Cuh.A09) || "en".equals(this.A07.A09())) {
            str = A0i(c28992Cuh);
            A00 = C00T.A00();
            i = 2131895836;
            string = A00.getString(i, str);
        } else {
            A002 = C00T.A00();
            i2 = 2131895837;
            string = A002.getString(i2);
        }
        return new Pair(str, string);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        if (r2 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Pair A0Q(C28992Cuh c28992Cuh) {
        Application A00;
        int i;
        Object[] objArr;
        String A0i = A0i(c28992Cuh);
        String A0j = A0j(c28992Cuh);
        boolean equals = "en".equals(this.A07.A09());
        C039007t c039007t = this.A05;
        String str = "";
        if (!c039007t.A0O(c28992Cuh.A08) || equals) {
            if (c039007t.A0O(c28992Cuh.A09)) {
                if (!equals) {
                    A00 = C00T.A00();
                    i = 2131895834;
                    objArr = new Object[]{A0j};
                }
            }
            str = A0j;
            A00 = C00T.A00();
            i = 2131895833;
            objArr = new Object[]{A0j, A0i};
        } else {
            A00 = C00T.A00();
            i = 2131895835;
            objArr = new Object[]{A0i};
        }
        return new Pair(str, A00.getString(i, objArr));
    }

    public C23594Adv A0R(Context context, InterfaceC10600aT interfaceC10600aT, int i, int i2) {
        int color = context.getResources().getColor(i);
        C23594Adv c23594Adv = new C23594Adv(AbstractC26209Bnx.A00(context), ((C10620aV) interfaceC10600aT).AVB(context, 0), color, context.getResources().getDimensionPixelSize(i2));
        c23594Adv.A00 = true;
        return c23594Adv;
    }

    public String A0W(long j) {
        return A09(j, j <= 86400000 ? 1 : 2);
    }

    public String A0X(SpannableStringBuilder spannableStringBuilder, C28992Cuh c28992Cuh) {
        int A0M = A0M(c28992Cuh);
        Application A00 = C00T.A00();
        if (A0M == 0) {
            A0M = 2131899528;
        }
        return C00T.A00().getString(2131899523, spannableStringBuilder, A00.getString(A0M));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0c(C1J0 c1j0, DV1 dv1) {
        long longValue;
        String str;
        Application A00;
        int i;
        Application A002;
        int i2;
        C28992Cuh A003 = AbstractC128675kc.A00(c1j0);
        if (!CPe.A08(A003)) {
            int i3 = A003.A02;
            if (i3 != 12) {
                if (i3 != 102) {
                    if (i3 != 105) {
                        if (i3 != 402) {
                            if (i3 == 406 || i3 == 407) {
                                String str2 = A003.A0J;
                                if (str2 != null && dv1 != null) {
                                    int A004 = C1EE.A00(str2, -1);
                                    if (dv1.B85(A004) || dv1.B57(A004) || dv1.B5B(A004)) {
                                        A002 = C00T.A00();
                                        i2 = 2131895765;
                                    } else {
                                        if (dv1.B55(A004)) {
                                            return C00T.A00().getString(2131895964, C00T.A00().getString(this.A0B.A07().Ajc()));
                                        }
                                        if (dv1.B51(A004)) {
                                            A002 = C00T.A00();
                                            i2 = 2131895965;
                                        } else if (dv1.B5Z(A004)) {
                                            return C00T.A00().getString(2131895968, C00T.A00().getString(this.A0B.A07().Ajc()));
                                        }
                                    }
                                    return dv1.AYW(A002.getString(i2), A004);
                                }
                            } else if (i3 != 420) {
                                if (i3 != 421) {
                                    switch (i3) {
                                        case 109:
                                            A00 = C00T.A00();
                                            i = 2131903184;
                                            break;
                                        case 110:
                                            A00 = C00T.A00();
                                            i = 2131903182;
                                            break;
                                        case 111:
                                            A00 = C00T.A00();
                                            i = 2131903183;
                                            break;
                                    }
                                }
                                A00 = C00T.A00();
                                i = 2131895768;
                            } else {
                                A00 = C00T.A00();
                                i = 2131899605;
                            }
                        }
                    }
                    String str3 = A003.A0J;
                    if (str3 != null && dv1 != null && dv1.B6r(C1EE.A00(str3, -1))) {
                        A00 = C00T.A00();
                        i = 2131899597;
                    }
                }
                Long A0V = A0V(A003);
                if (A0V == null) {
                    return "";
                }
                longValue = A0V.longValue();
                str = A0W(longValue);
                if (TextUtils.isEmpty(str)) {
                    return C00T.A00().getResources().getQuantityString(2131755415, 1, str);
                }
                A00 = C00T.A00();
                i = 2131895767;
                if (longValue > 0) {
                    i = 2131895766;
                }
            } else {
                int i4 = A003.A03;
                if (i4 == 10 || i4 == 20) {
                    Long A0V2 = A0V(A003);
                    if (A0V2 == null) {
                        return "";
                    }
                    longValue = A0V2.longValue();
                    Pair A0O = A0O(longValue);
                    str = A0O == null ? null : (String) A0O.second;
                    if (TextUtils.isEmpty(str)) {
                    }
                }
            }
            return A00.getString(i);
        }
        return null;
    }

    public String A0d(C27633CVn c27633CVn) {
        String A02 = c27633CVn.A02() != null ? c27633CVn.A02() : "";
        C12660e3 c12660e3 = this.A0A;
        String str = c27633CVn.A0K;
        List list = c27633CVn.A0S;
        if (c12660e3.A0S(str, list) && list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C27618CUy c27618CUy = (C27618CUy) it.next();
                if ("payment_gateway".equals(c27618CUy != null ? c27618CUy.A01 : null)) {
                    C29036CvP c29036CvP = (C29036CvP) c27618CUy.A00;
                    if (c29036CvP != null) {
                        String str2 = c29036CvP.A00;
                        if (!TextUtils.isEmpty(str2)) {
                            return str2;
                        }
                    }
                }
            }
        }
        return A02;
    }

    public String A0f(C28992Cuh c28992Cuh) {
        if (CPe.A08(c28992Cuh) || TextUtils.isEmpty(c28992Cuh.A0I) || c28992Cuh.A0C == null) {
            return "";
        }
        return c28992Cuh.A01().ANT(this.A07, c28992Cuh.A0C, 0);
    }

    public String A0m(String str) {
        if (!TextUtils.isEmpty(str)) {
            String[] split = str.split(";");
            if (split.length == 2) {
                InterfaceC10600aT A02 = this.A0I.A02(split[0]);
                try {
                    return A02.ANT(this.A07, new C10640aX(new BigDecimal(split[1]).movePointLeft(3), ((AbstractC10610aU) A02).A01), 0);
                } catch (NumberFormatException unused) {
                    return "";
                }
            }
        }
        return "";
    }
}
