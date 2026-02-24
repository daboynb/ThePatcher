package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import org.json.JSONObject;

/* renamed from: X.9gX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215689gX {
    public final C05V A01 = AbstractC037707g.A00(973);
    public final C05V A02 = AbstractC037707g.A00(65848);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC037707g.A00(66413);

    public static final String A00(C31651Oz c31651Oz) {
        C7O7 c7o7;
        C7ND c7nd;
        JSONObject A07;
        C7O8 c7o8 = c31651Oz.A00;
        if (c7o8 == null || (c7o7 = c7o8.A09) == null || (c7nd = (C7ND) C0JL.A0m(c7o7.A0C)) == null || (A07 = C220509px.A07(c7nd.A01)) == null) {
            return null;
        }
        return AbstractC34699Fd7.A05("tracking_url", A07, AbstractC34851af.A1a(A07, "tracking_url"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
    
        if (p000X.AbstractC34801aa.A0Z(r7).A0Z(24419) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c2, code lost:
    
        if (p000X.C00C.areEqual(r1, "completed") != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0112, code lost:
    
        if ((r0 != null ? r0.A00 : null) == p000X.EnumC147206fZ.A02) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0195, code lost:
    
        if (r1.equals("out_for_delivery") != false) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0136 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x018e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x018f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(Context context, C215909gv c215909gv, C220639qO c220639qO, C1J0 c1j0) {
        C31651Oz c31651Oz;
        UserJid userJid;
        C34327FMx A04;
        String str;
        boolean contains;
        C7O8 c7o8;
        String A06;
        String str2;
        ArrayList arrayList;
        PendingIntent A02;
        String string;
        if (AbstractC30551Kt.A13(c1j0) && (c1j0 instanceof C31651Oz) && (c31651Oz = (C31651Oz) c1j0) != null) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20474) && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(22509)) {
                C168777a5 c168777a5 = (C168777a5) c31651Oz.A05(C168777a5.class).A02;
                if ((c168777a5 != null ? c168777a5.A00 : null) == EnumC147206fZ.A02 && AbstractC34662FcG.A02(A00(c31651Oz))) {
                    arrayList = c220639qO.A0Q;
                    arrayList.add(c215909gv);
                    String A00 = A00(c31651Oz);
                    if (A00 == null) {
                        A00 = "";
                    }
                    boolean z = AbstractC30551Kt.A0v(c31651Oz);
                    Intent A01 = ((FXW) C05V.A02(this.A03)).A01(context, c31651Oz, new C35215Flz(null, null, null, null, 0, z, false), A00, null, null, null);
                    A01.putExtra("entry_point", "notification_track_order_action");
                    AbstractC25130zR.A01(A01, c31651Oz.A0h);
                    AbstractC25130zR.A0D(A01, new C216599iB(IO7.A01, c31651Oz.A0i));
                    A02 = C87V.A02(context, A01, 0);
                    C7O8 c7o82 = c31651Oz.A00;
                    String A062 = c7o82 == null ? null : C220509px.A06(c7o82.A01());
                    int i = C00C.areEqual(A062, "delivered") ? 2131897562 : 2131897570;
                    string = AbstractC34821ac.A1C(context, i);
                    C215849go c215849go = new C215849go(0, string, A02);
                    c215849go.A03 = true;
                    arrayList.add(c215849go.A00());
                    return true;
                }
            }
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(22093)) {
                C168777a5 c168777a52 = (C168777a5) c31651Oz.A05(C168777a5.class).A02;
                if ((c168777a52 != null ? c168777a52.A00 : null) != EnumC147206fZ.A03) {
                    C168777a5 c168777a53 = (C168777a5) c31651Oz.A05(C168777a5.class).A02;
                }
                contains = true;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20473) && (c7o8 = c31651Oz.A00) != null && (A06 = C220509px.A06(c7o8.A01())) != null) {
                    switch (A06.hashCode()) {
                        case -804109473:
                            str2 = "confirmed";
                            if (!A06.equals(str2)) {
                                return false;
                            }
                            if (contains) {
                                arrayList = c220639qO.A0Q;
                                arrayList.add(c215909gv);
                                AbstractC34801aa.A1Q(this.A01);
                                Intent A002 = C213249cN.A00(context, c31651Oz);
                                A002.addFlags(335544320);
                                A002.putExtra("from_notification", true);
                                A02 = C87V.A02(context, A002, 0);
                                string = context.getString(2131897571);
                                C215849go c215849go2 = new C215849go(0, string, A02);
                                c215849go2.A03 = true;
                                arrayList.add(c215849go2.A00());
                                return true;
                            }
                            break;
                        case -669495070:
                            str2 = "partially_shipped";
                            if (!A06.equals(str2)) {
                            }
                            if (contains) {
                            }
                            break;
                        case -242327420:
                            str2 = "delivered";
                            if (!A06.equals(str2)) {
                            }
                            if (contains) {
                            }
                            break;
                        case 422194963:
                            str2 = "processing";
                            if (!A06.equals(str2)) {
                            }
                            if (contains) {
                            }
                            break;
                        case 1506122747:
                            break;
                        case 2061557075:
                            str2 = "shipped";
                            if (!A06.equals(str2)) {
                            }
                            if (contains) {
                            }
                            break;
                        default:
                            return false;
                    }
                }
            } else {
                C9H3 c9h3 = (C9H3) C05V.A02(this.A02);
                AbstractC05520Fq abstractC05520Fq = c31651Oz.A0h.A00;
                if ((abstractC05520Fq instanceof UserJid) && (userJid = (UserJid) abstractC05520Fq) != null && (A04 = ((BizIntegritySignalsManager) C05V.A02(c9h3.A00)).A04(userJid)) != null && (str = A04.A0D) != null) {
                    String[] strArr = new String[3];
                    strArr[0] = "TIER_1";
                    strArr[1] = "TIER_2";
                    contains = C87W.A13("TIER_3", strArr, 2).contains(str);
                    if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20473)) {
                        switch (A06.hashCode()) {
                            case -804109473:
                                break;
                            case -669495070:
                                break;
                            case -242327420:
                                break;
                            case 422194963:
                                break;
                            case 1506122747:
                                break;
                            case 2061557075:
                                break;
                        }
                    }
                }
                contains = false;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20473)) {
                }
            }
        }
        return false;
    }
}
