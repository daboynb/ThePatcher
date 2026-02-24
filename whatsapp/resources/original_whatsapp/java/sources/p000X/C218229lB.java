package p000X;

import android.text.SpannableString;
import android.text.style.StyleSpan;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.9lB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218229lB {
    public final C05V A04 = AbstractC34811ab.A0M();
    public final C05V A03 = C05Q.A00(3049);
    public final C05V A05 = C05Q.A00(269);
    public final C05V A01 = C87T.A0I();
    public final C05V A02 = C05Q.A00(2725);
    public final C05V A07 = AbstractC34811ab.A0L();
    public final C05V A06 = AbstractC34811ab.A0i();
    public final C05V A00 = AbstractC34811ab.A0N();

    public static final SpannableString A00(String str, int i) {
        if (str.length() > i) {
            i++;
        }
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new StyleSpan(1), 0, i, 33);
        return spannableString;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (r2 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
    
        if (p000X.C00C.areEqual(r1.A07, "voip_call_offer_group") == false) goto L9;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0041 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A01(C9Z3 c9z3, C218229lB c218229lB, List list) {
        boolean equals;
        C211909Zp c211909Zp;
        String A0q;
        C211909Zp c211909Zp2;
        boolean z;
        C0IB A00;
        String A07;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C212189aL c212189aL = (C212189aL) it.next();
            String str = c212189aL.A06;
            boolean z2 = str != null;
            String str2 = c212189aL.A07;
            Integer num = C00C.areEqual(str2, "voip_call_offer_1on1") ? IO7.A00 : IO7.A0C;
            switch (str2.hashCode()) {
                case -1127809222:
                    if (!str2.equals("voip_call_offer_group")) {
                        A0q = AbstractC34851af.A0q("NotificationUiBuilder/getAllNotificationUiDataForAccount/unknown notification type: ", str2, AnonymousClass000.A04());
                        Log.m219e(A0q);
                    }
                    c211909Zp2 = (C211909Zp) A1C.get(str);
                    if (str2.equals("voip_call_offer_group")) {
                        z = true;
                        break;
                    }
                    z = false;
                    if (c211909Zp2 == null) {
                        c211909Zp2.A00 += c212189aL.A01;
                        c211909Zp2.A01++;
                        String str3 = c211909Zp2.A03;
                        if (str3 == null || str3.length() == 0) {
                            c211909Zp2.A03 = c218229lB.A02(c9z3, IO7.A0C, c212189aL.A08, c212189aL.A05, c212189aL.A09, z);
                        }
                    } else {
                        if (str == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        Jid A0o = C3WD.A0o(str);
                        if (A0o == null || (A00 = ((C212729bN) C05V.A02(c218229lB.A02)).A00(c9z3, A0o)) == null || (A07 = A00.A07()) == null || A07.length() == 0) {
                            A0q = "NotificationUiBuilder/addOrModifyGroupNotification/unable to resolve group name, skipping notification";
                            Log.m219e(A0q);
                        } else {
                            c211909Zp = new C211909Zp(str2, A07, c218229lB.A02(c9z3, IO7.A0C, c212189aL.A08, c212189aL.A05, c212189aL.A09, z), c212189aL.A01, c212189aL.A02, 1L);
                            A1C.put(str, c211909Zp);
                            A16.add(c211909Zp);
                        }
                    }
                    break;
                case 239102022:
                    equals = str2.equals("voip_call_offer_1on1");
                    if (equals) {
                        A0q = AbstractC34851af.A0q("NotificationUiBuilder/getAllNotificationUiDataForAccount/unknown notification type: ", str2, AnonymousClass000.A04());
                        Log.m219e(A0q);
                    } else {
                        c211909Zp = new C211909Zp(str2, c218229lB.A02(c9z3, num, c212189aL.A08, c212189aL.A05, c212189aL.A09, z2), null, c212189aL.A01, c212189aL.A02, 0L);
                        A16.add(c211909Zp);
                    }
                case 954925063:
                    equals = str2.equals("message");
                    if (equals) {
                    }
                    break;
                case 1006153287:
                    if (!str2.equals("group_message")) {
                        A0q = AbstractC34851af.A0q("NotificationUiBuilder/getAllNotificationUiDataForAccount/unknown notification type: ", str2, AnonymousClass000.A04());
                        Log.m219e(A0q);
                    }
                    c211909Zp2 = (C211909Zp) A1C.get(str);
                    if (str2.equals("voip_call_offer_group")) {
                    }
                    z = false;
                    if (c211909Zp2 == null) {
                    }
                    break;
                default:
                    A0q = AbstractC34851af.A0q("NotificationUiBuilder/getAllNotificationUiDataForAccount/unknown notification type: ", str2, AnonymousClass000.A04());
                    Log.m219e(A0q);
            }
        }
        return A16;
    }

    public final String A02(C9Z3 c9z3, Integer num, String str, String str2, String str3, boolean z) {
        String A07;
        String A072;
        String A0O;
        String str4;
        String A04;
        String A073;
        boolean A1Y = AbstractC34891aj.A1Y(str);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("NotificationUiBuilder/getNameForSenderJid/");
        AbstractC34851af.A1N(A042, AbstractC217519k0.A01(c9z3));
        Jid A0o = C3WD.A0o(str);
        if (A0o != null) {
            if (C0I3.A0W(A0o)) {
                Log.m223i("NotificationUiBuilder/getNameForSenderJid/isLidJid:true");
                if (num == IO7.A00) {
                    A0O = str2;
                    Log.m223i("NotificationUiBuilder/resolveNameFromLidJidForCallingSurface/");
                    if (str2 != null && str2.length() != 0 && !z) {
                        Log.m223i("NotificationUiBuilder/resolveNameFromLidJidForCallingSurface/displayName found");
                        return A0O;
                    }
                    C0IB A00 = ((C212729bN) C05V.A02(this.A02)).A00(c9z3, A0o);
                    if (A00 != null && (A073 = A00.A07()) != null && A073.length() > 0) {
                        return A073;
                    }
                    C0IB A0R = ((C09190Vp) C05V.A02(this.A03)).A0R(A0o);
                    if (A0R != null && (A04 = AbstractC219719oP.A04(AbstractC34881ai.A0V(this.A06), AbstractC34821ac.A0f(this.A00), A0R, !z)) != null && A04.length() > 0) {
                        return A04;
                    }
                }
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                Jid A01 = ((C212729bN) interfaceC024600q.get()).A01(c9z3, A0o);
                if (A01 != null) {
                    str4 = "NotificationUiBuilder/getNameForSenderJid/lid mapping found";
                } else {
                    Log.m223i("NotificationUiBuilder/getNameForSenderJid/lid mapping not found");
                    A01 = PhoneUserJid.Companion.A04(str3);
                    if (A01 == null) {
                        Log.m223i("NotificationUiBuilder/getNameForSenderJid/sender pn jid null");
                        C0IB A002 = ((C212729bN) interfaceC024600q.get()).A00(c9z3, A0o);
                        if (A002 == null || (A0O = AbstractC34881ai.A0V(this.A06).A0O(A002)) == null || A0O.length() == 0) {
                            if (str2 != null) {
                                if (str2.length() == 0) {
                                    Log.m219e("NotificationUiBuilder/getUnknownJidPlaceholder/");
                                    return AbstractC34821ac.A1E((C036706w) C05V.A02(this.A07), 2131892951);
                                }
                                return str2;
                            }
                        }
                        return A0O;
                    }
                    str4 = "NotificationUiBuilder/getNameForSenderJid/sender pn jid found";
                }
                Log.m223i(str4);
                A0o = A01;
            }
            if (C0I3.A0a(A0o)) {
                Log.m223i("NotificationUiBuilder/getNameForSenderJid/isPhoneJid:true");
                C0IB A003 = ((C212729bN) C05V.A02(this.A02)).A00(c9z3, A0o);
                if (A003 != null && (A072 = A003.A07()) != null && A072.length() > 0) {
                    return A072;
                }
                C0IB A0R2 = ((C09190Vp) C05V.A02(this.A03)).A0R(A0o);
                if (A0R2 != null && (A07 = A0R2.A07()) != null && A07.length() > 0) {
                    return A07;
                }
                if (str2 == null || str2.length() <= 0) {
                    return C87W.A0G(this.A01).A0C(A0o.user);
                }
                return str2;
            }
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("rawJid=");
            A043.append(str);
            A043.append(",displayName=");
            A043.append(str2);
            AbstractC34831ad.A0e(this.A04).A0L("NotificationUiBuilder/getNameForSenderJid", AbstractC34851af.A0q(",senderPnJid=", str3, A043), A1Y);
        }
        Log.m219e("NotificationUiBuilder/getUnknownJidPlaceholder/");
        return AbstractC34821ac.A1E((C036706w) C05V.A02(this.A07), 2131892951);
    }
}
