package p000X;

import android.app.Application;
import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

/* renamed from: X.A5v, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22718A5v implements C1G1 {
    public final long A00;
    public final long A01;
    public final C05V A03 = AbstractC037707g.A00(263);
    public final C05V A04 = AbstractC037707g.A00(65944);
    public final C05V A02 = C87T.A0I();
    public final C033305f A06 = AbstractC34841ae.A0g();
    public final C07T A05 = AbstractC34851af.A0U();

    @Override // p000X.C1G1
    public String Aru() {
        return "AccountSwitchingDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x01cc, code lost:
    
        if (r0.intValue() <= 0) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x013d  */
    @Override // p000X.C1G1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BML() {
        NodeList elementsByTagName;
        int length;
        String nodeValue;
        boolean z;
        SharedPreferences A00;
        boolean z2;
        long j;
        C07T c07t;
        long j2;
        C218629m9 A002;
        String str;
        String A01;
        String A04;
        String A1E;
        Application A08;
        String str2;
        int i;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        if (C87T.A0S(interfaceC024600q).A0K()) {
            Log.m223i("AccountSwitchingDailyCron/onDailyCronNoMessageStore");
            for (C9Z3 c9z3 : C87T.A0S(interfaceC024600q).A0D(true, true)) {
                C216049hF A003 = C8N0.A00(this.A04.A00, c9z3);
                C0S2 A0S = C87T.A0S(interfaceC024600q);
                C00C.A0A(c9z3, 0);
                C217919kf c217919kf = (C217919kf) C05V.A02(A0S.A09);
                Log.m223i("MultiAccountSharedPrefReader/getPushNameFromSharedPref");
                Log.m223i("MultiAccountSharedPrefReader/getIntegerSharedPref");
                File A004 = C217919kf.A00(c9z3, c217919kf, AnonymousClass000.A03(".xml", AbstractC34831ad.A11("startup_prefs")));
                if (A004 == null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC217519k0.A02(c9z3, "MultiAccountSharedPrefReader/getIntegerSharedPref/", A042);
                    AbstractC34901ak.A1M(A042, ": shared pref file does not exist");
                } else {
                    try {
                        elementsByTagName = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(A004).getElementsByTagName("int");
                        length = elementsByTagName.getLength();
                    } catch (IOException | SAXException e) {
                        AbstractC34851af.A1C(e, ": ", C87T.A13("MultiAccountSharedPrefReader/readIntegerSharedPrefFromFile/", "registration_device_id"));
                    }
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            Node item = elementsByTagName.item(i2);
                            if (item != null && item.getAttributes().getLength() > 0 && C00C.areEqual(item.getAttributes().item(0).getNodeValue(), "registration_device_id")) {
                                try {
                                    Node item2 = item.getAttributes().item(1);
                                    if (item2 != null && (nodeValue = item2.getNodeValue()) != null && (r0 = Integer.valueOf(Integer.parseInt(nodeValue))) != null) {
                                        z = true;
                                    }
                                } catch (NumberFormatException e2) {
                                    AbstractC34851af.A1C(e2, ": ", C87T.A13("MultiAccountSharedPrefReader/readIntegerSharedPrefFromFile/", "registration_device_id"));
                                }
                            }
                            if (i2 == length) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                        A00 = C216049hF.A00(A003);
                        if (A00 != null) {
                            Log.m219e("MultiAccountSharedPreferences/getAccountLoggedOut: sharedPrefs is null");
                            z2 = false;
                        } else {
                            z2 = A00.getBoolean("logged_out", false);
                            if (z2) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                AbstractC217519k0.A02(c9z3, "AccountSwitchingDailyCron/onDailyCronNoMessageStore/account : ", A043);
                                A043.append(", isAccountLoggedOut : ");
                                A043.append(z2);
                                AbstractC34851af.A1K(", isCompanion : ", A043, z);
                            }
                        }
                        if (!z && c9z3.A01.length() != 0) {
                            long A02 = A003.A02();
                            j = A02 + this.A00;
                            c07t = this.A05;
                            if (j <= C07T.A00(c07t) || j <= AnonymousClass000.A00(C0En.A00(this.A06.A0M), "last_daily_cron")) {
                                j2 = A02 + this.A01;
                                if (j2 <= C07T.A00(c07t) && j2 > AnonymousClass000.A00(C0En.A00(this.A06.A0M), "last_daily_cron")) {
                                    C219949on c219949on = (C219949on) C05V.A02(this.A03);
                                    Log.m223i("InactiveAccountNotificationManager/showLogoutAccountNotification");
                                    A002 = C219949on.A00(c219949on);
                                    str = c9z3.A02;
                                    A01 = C219949on.A01(AnonymousClass930.A03, str);
                                    A04 = c219949on.A04(c9z3);
                                    A1E = AbstractC34821ac.A1E(c219949on.A0B, 2131886411);
                                    A08 = AbstractC127885iv.A08(c219949on.A02);
                                    str2 = c9z3.A00;
                                    i = 5;
                                }
                            } else {
                                C219949on c219949on2 = (C219949on) C05V.A02(this.A03);
                                Log.m223i("InactiveAccountNotificationManager/showDeleteAccountNotification");
                                A002 = C219949on.A00(c219949on2);
                                str = c9z3.A02;
                                A01 = C219949on.A01(AnonymousClass930.A02, str);
                                A04 = c219949on2.A04(c9z3);
                                A1E = AbstractC34821ac.A1E(c219949on2.A0B, 2131886410);
                                A08 = AbstractC127885iv.A08(c219949on2.A02);
                                str2 = c9z3.A00;
                                i = 6;
                            }
                            A002.A02(C213179cG.A00(A08, str, str2, i, false), null, A1E, A01, A04, 2131231501, i, false, false);
                        }
                        StringBuilder A0432 = AnonymousClass000.A04();
                        AbstractC217519k0.A02(c9z3, "AccountSwitchingDailyCron/onDailyCronNoMessageStore/account : ", A0432);
                        A0432.append(", isAccountLoggedOut : ");
                        A0432.append(z2);
                        AbstractC34851af.A1K(", isCompanion : ", A0432, z);
                    }
                }
                z = false;
                A00 = C216049hF.A00(A003);
                if (A00 != null) {
                }
                if (!z) {
                    long A022 = A003.A02();
                    j = A022 + this.A00;
                    c07t = this.A05;
                    if (j <= C07T.A00(c07t)) {
                    }
                    j2 = A022 + this.A01;
                    if (j2 <= C07T.A00(c07t)) {
                        C219949on c219949on3 = (C219949on) C05V.A02(this.A03);
                        Log.m223i("InactiveAccountNotificationManager/showLogoutAccountNotification");
                        A002 = C219949on.A00(c219949on3);
                        str = c9z3.A02;
                        A01 = C219949on.A01(AnonymousClass930.A03, str);
                        A04 = c219949on3.A04(c9z3);
                        A1E = AbstractC34821ac.A1E(c219949on3.A0B, 2131886411);
                        A08 = AbstractC127885iv.A08(c219949on3.A02);
                        str2 = c9z3.A00;
                        i = 5;
                        A002.A02(C213179cG.A00(A08, str, str2, i, false), null, A1E, A01, A04, 2131231501, i, false, false);
                    }
                }
                StringBuilder A04322 = AnonymousClass000.A04();
                AbstractC217519k0.A02(c9z3, "AccountSwitchingDailyCron/onDailyCronNoMessageStore/account : ", A04322);
                A04322.append(", isAccountLoggedOut : ");
                A04322.append(z2);
                AbstractC34851af.A1K(", isCompanion : ", A04322, z);
            }
        }
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }

    public C22718A5v() {
        TimeUnit timeUnit = TimeUnit.DAYS;
        this.A01 = timeUnit.toMillis(25L);
        this.A00 = timeUnit.toMillis(55L);
    }
}
