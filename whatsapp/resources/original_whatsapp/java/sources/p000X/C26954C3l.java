package p000X;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;

/* renamed from: X.C3l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26954C3l {
    public final CON A05 = AbstractC23470Abt.A0S();
    public final C05V A00 = C05Q.A00(10);
    public final C17850nA A01 = (C17850nA) C00H.A02(3928);
    public final C1855587d A04 = (C1855587d) C00H.A02(46);
    public final C036706w A03 = AbstractC34841ae.A0e();
    public final C039007t A02 = AbstractC34841ae.A0Y();

    public final Intent A00(Bundle bundle, C221619s9 c221619s9, Integer num, String str, String str2, ArrayList arrayList, ArrayList arrayList2, boolean z) {
        Intent A05;
        String str3 = null;
        C00C.A0A(str, 1);
        if (z) {
            C039007t c039007t = this.A02;
            c039007t.A0I();
            if (c039007t.A00 != null && this.A04.A00.A03()) {
                if (CDT.A00.contains(str)) {
                    Application A00 = C00T.A00();
                    A05 = AbstractC34801aa.A05();
                    A05.setClassName(A00.getPackageName(), "com.whatsapp.inappsupport.ui.app.ContactUsActivity");
                    A05.putExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.from", str);
                    A05.putExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.serverStatus", str2);
                    if (bundle != null) {
                        Bundle A07 = AbstractC34801aa.A07();
                        String string = bundle.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from");
                        String string2 = bundle.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus");
                        String string3 = bundle.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.emailAddress");
                        String string4 = bundle.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description");
                        String string5 = bundle.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid");
                        if (string != null && string.length() != 0) {
                            A07.putString("com.whatsapp.inappsupport.ui.app.ContactUsActivity.from", string);
                        }
                        if (string2 != null && string2.length() != 0) {
                            A07.putString("com.whatsapp.inappsupport.ui.app.ContactUsActivity.serverStatus", string2);
                        }
                        if (string3 != null && string3.length() != 0) {
                            A07.putString("com.whatsapp.inappsupport.ui.app.ContactUsActivity.emailAddress", string3);
                        }
                        if (string4 != null && string4.length() != 0) {
                            A07.putString("com.whatsapp.inappsupport.ui.app.ContactUsActivity.description", string4);
                        }
                        if (string5 != null) {
                            A07.putString("com.whatsapp.inappsupport.ui.app.ContactUsActivity.suspendedEntityJid", string5);
                        }
                        A05.putExtras(A07);
                    }
                    if (c221619s9 != null) {
                        A05.putExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.supportUserContext", c221619s9);
                        return A05;
                    }
                } else {
                    r2 = bundle != null ? bundle.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid") : null;
                    Application A002 = C00T.A00();
                    A05 = AbstractC34801aa.A05();
                    A05.setClassName(A002.getPackageName(), "com.whatsapp.inappsupport.ui.app.SupportAiActivity");
                    if (c221619s9 != null) {
                        A05.putExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext", c221619s9);
                    }
                    A05.putExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.from", str);
                    if (r2 != null) {
                        A05.putExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid", r2);
                    }
                    this.A01.A02(1);
                }
                return A05;
            }
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if ((((C033305f) interfaceC024600q.get()).A0b().length() == 0 || ((C033305f) interfaceC024600q.get()).A0d().length() == 0) && !CDT.A00.contains(str)) {
            Application A003 = C00T.A00();
            A05 = AbstractC34801aa.A05();
            A05.setClassName(A003.getPackageName(), "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity");
            A05.putExtra("com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From", str);
            if (bundle != null) {
                A05.putExtra("com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.DescribeProblemFields", bundle);
                return A05;
            }
        } else {
            if (((C033305f) interfaceC024600q.get()).A0b().length() > 0 && ((C033305f) interfaceC024600q.get()).A0d().length() > 0 && !CDT.A00.contains(str)) {
                r2 = ((C033305f) interfaceC024600q.get()).A0b();
                str3 = ((C033305f) interfaceC024600q.get()).A0d();
            }
            A05 = AbstractC23473Abw.A0A(C00T.A00(), str, str2);
            if (num != null) {
                A05.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.type", num.intValue());
            }
            if (arrayList != null) {
                A05.putStringArrayListExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicIDs", arrayList);
            }
            if (arrayList2 != null) {
                A05.putStringArrayListExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicTitles", arrayList2);
            }
            if (bundle != null) {
                A05.putExtras(bundle);
            }
            if (r2 != null && str3 != null) {
                A05.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.countryCode", r2);
                A05.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber", str3);
                return A05;
            }
        }
        return A05;
    }
}
