package p000X;

import android.app.Application;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0jU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15640jU {
    public final C036706w A06 = (C036706w) C00H.A02(116);
    public final C07C A00 = (C07C) C00H.A02(191);
    public final C0KZ A02 = (C0KZ) C00H.A02(4224);
    public final C00V A07 = (C00V) C00H.A02(65856);
    public final C12490dm A0A = (C12490dm) C00H.A02(2542);
    public final C09820Yc A04 = (C09820Yc) C00H.A02(3747);
    public final C0W7 A01 = (C0W7) C00H.A02(730);
    public final C06170Jp A08 = (C06170Jp) C00H.A02(722);
    public final C12660e3 A09 = (C12660e3) C00H.A02(2541);
    public final C0T7 A05 = (C0T7) C00X.A03(2752);
    public final C12550ds A03 = C12550ds.A00("PaymentMethodUpdateNotification", "notification", "COMMON");

    private synchronized void A01(String str) {
        if (TextUtils.isEmpty(str)) {
            this.A03.A05("removeUnreadPaymentMethodUpdate empty credentialId");
        } else {
            C0W7 c0w7 = this.A01;
            String A02 = c0w7.A02("unread_payment_method_credential_ids");
            if (A02 == null) {
                A02 = "";
            }
            String[] split = TextUtils.split(A02, ";");
            HashSet hashSet = new HashSet();
            for (String str2 : split) {
                if (TextUtils.equals(TextUtils.split(str2, ":")[0], str)) {
                    C12550ds c12550ds = this.A03;
                    StringBuilder sb = new StringBuilder();
                    sb.append("removeUnreadPaymentMethodUpdate/removed credentialId:");
                    sb.append(str);
                    c12550ds.A06(sb.toString());
                } else {
                    hashSet.add(str2);
                }
            }
            c0w7.A06("unread_payment_method_credential_ids", TextUtils.join(";", hashSet));
        }
    }

    public synchronized void A03(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A01((String) it.next());
        }
        if (TextUtils.isEmpty(this.A01.A02("unread_payment_method_credential_ids"))) {
            this.A05.ACt(22, "PaymentMethodUpdateNotification4");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x016c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0230  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C15640jU c15640jU) {
        C0W7 c0w7;
        ArrayList arrayList;
        C12550ds c12550ds;
        String str;
        String str2;
        Context context;
        String quantityString;
        String str3;
        String str4;
        AbstractC25270BTa abstractC25270BTa;
        String str5;
        Context context2;
        int i;
        Object[] objArr;
        BTY bty;
        if (c15640jU.A09.A03(0)) {
            if (c15640jU.A08.A08()) {
                synchronized (c15640jU) {
                    c0w7 = c15640jU.A01;
                    String A02 = c0w7.A02("unread_payment_method_credential_ids");
                    if (TextUtils.isEmpty(A02)) {
                        arrayList = new ArrayList();
                    } else {
                        List asList = Arrays.asList(TextUtils.split(A02, ";"));
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = asList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(TextUtils.split((String) it.next(), ":")[0]);
                        }
                        if (!TextUtils.isEmpty(A02)) {
                            C0KZ c0kz = c15640jU.A02;
                            if (c0kz.A05) {
                                C21330t1 c21330t1 = c0kz.A00.get();
                                try {
                                    C0L3 c0l3 = c21330t1.A02;
                                    String str6 = AbstractC26253Bof.A03;
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("SELECT \n                  ");
                                    sb.append(C07Z.A0G(", ", "", "", null, AbstractC26204Bns.A00));
                                    sb.append("\n                FROM\n                  methods\n                WHERE \n                  credential_id IN (\"");
                                    sb.append(C0JL.A0s("\", \"", "", "", arrayList2, null));
                                    sb.append("\")\n               LIMIT 100");
                                    Cursor A0A = c0l3.A0A(sb.toString(), "readPaymentMethodByCredentialIds/QUERY_SCHEMA_PAY_METHODS", null);
                                    try {
                                        arrayList = new ArrayList(A0A.getCount());
                                        if (A0A.moveToNext()) {
                                            arrayList.add(C0KZ.A01(A0A, c0kz));
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("PAY: PaymentTransactionStore readPaymentMethodByCredentialIds returned: ");
                                            sb2.append(arrayList.size());
                                            Log.m223i(sb2.toString());
                                            A0A.close();
                                            c21330t1.close();
                                        } else {
                                            A0A.close();
                                            c21330t1.close();
                                            arrayList = new ArrayList();
                                        }
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                        }
                        arrayList = new ArrayList();
                    }
                }
                Application A00 = C00T.A00();
                C3O AjZ = c15640jU.A0A.A07().AjZ();
                if (!arrayList.isEmpty() && AjZ != null) {
                    C220639qO A05 = C0C1.A05(A00);
                    A05.A0L = "status";
                    A05.A03 = 1;
                    A05.A0S(true);
                    A05.A0H(4);
                    C219219nI.A01(A05, 2131231501);
                    if (arrayList.size() == 1) {
                        CWN cwn = (CWN) arrayList.get(0);
                        String str7 = cwn.A0A;
                        String A022 = c0w7.A02("unread_payment_method_credential_ids");
                        if (!TextUtils.isEmpty(A022)) {
                            Iterator it2 = Arrays.asList(TextUtils.split(A022, ";")).iterator();
                            while (it2.hasNext()) {
                                String[] split = TextUtils.split((String) it2.next(), ":");
                                if (TextUtils.equals(split[0], str7)) {
                                    str2 = split[1];
                                    if (str2 != null) {
                                        switch (str2.hashCode()) {
                                            case -1573204880:
                                                if (str2.equals("MERCHANT_LINKED") && (cwn instanceof BTM)) {
                                                    C15970k1 c15970k1 = cwn.A07;
                                                    context = AjZ.A00;
                                                    Object[] objArr2 = new Object[1];
                                                    objArr2[0] = c15970k1 != null ? c15970k1.A00 : null;
                                                    quantityString = context.getString(2131887938, objArr2);
                                                    C00C.A06(quantityString);
                                                    if (str2 == null) {
                                                        str3 = context.getString(2131900697);
                                                        break;
                                                    }
                                                    str3 = null;
                                                    break;
                                                }
                                                break;
                                            case -945151213:
                                                str4 = "MERCHANT_DISABLED";
                                                if (str2.equals(str4) && (cwn instanceof BTM)) {
                                                    abstractC25270BTa = cwn.A09;
                                                    if ((abstractC25270BTa instanceof BTY) || (bty = (BTY) abstractC25270BTa) == null || (str5 = bty.A03) == null) {
                                                        str5 = "";
                                                    }
                                                    if (str5.length() == 0) {
                                                        str5 = AjZ.A02.A0B.A01();
                                                        C00C.A06(str5);
                                                    }
                                                    C15970k1 c15970k12 = cwn.A07;
                                                    Object obj = c15970k12 != null ? c15970k12.A00 : null;
                                                    if (!"MERCHANT_VERIFIED".equals(str2)) {
                                                        context2 = AjZ.A00;
                                                        i = 2131887940;
                                                    } else if ("MERCHANT_VERIFICATION_FAILURE".equals(str2)) {
                                                        context2 = AjZ.A00;
                                                        i = 2131887939;
                                                    } else if ("MERCHANT_DISABLED".equals(str2)) {
                                                        context2 = AjZ.A00;
                                                        i = 2131887937;
                                                        objArr = new Object[]{str5};
                                                        quantityString = context2.getString(i, objArr);
                                                        C00C.A09(quantityString);
                                                        str3 = null;
                                                        break;
                                                    } else {
                                                        quantityString = "";
                                                        str3 = null;
                                                    }
                                                    objArr = new Object[]{obj};
                                                    quantityString = context2.getString(i, objArr);
                                                    C00C.A09(quantityString);
                                                    str3 = null;
                                                }
                                                break;
                                            case -863506419:
                                                if (str2.equals("PAYMENT_METHOD_VERIFIED") && (cwn instanceof BTI)) {
                                                    context = AjZ.A00;
                                                    quantityString = context.getString(2131887941, AbstractC27476CPh.A02(context, (BTI) cwn));
                                                    C00C.A06(quantityString);
                                                    if (str2 == null) {
                                                    }
                                                    str3 = null;
                                                    break;
                                                }
                                                break;
                                            case -188177059:
                                                str4 = "MERCHANT_VERIFICATION_FAILURE";
                                                if (str2.equals(str4)) {
                                                    abstractC25270BTa = cwn.A09;
                                                    if (abstractC25270BTa instanceof BTY) {
                                                        break;
                                                    }
                                                    str5 = "";
                                                    if (str5.length() == 0) {
                                                    }
                                                    C15970k1 c15970k122 = cwn.A07;
                                                    if (c15970k122 != null) {
                                                    }
                                                    if (!"MERCHANT_VERIFIED".equals(str2)) {
                                                    }
                                                    objArr = new Object[]{obj};
                                                    quantityString = context2.getString(i, objArr);
                                                    C00C.A09(quantityString);
                                                    str3 = null;
                                                    break;
                                                }
                                                break;
                                            case 1084491615:
                                                str4 = "MERCHANT_VERIFIED";
                                                if (str2.equals(str4)) {
                                                }
                                                break;
                                        }
                                        if (TextUtils.isEmpty(quantityString)) {
                                            c15640jU.A03.A06("no available payment notification text");
                                            c15640jU.A01(cwn.A0A);
                                            return;
                                        }
                                        A05.A0R(quantityString);
                                        A05.A0P(quantityString);
                                        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                                        notificationCompat$BigTextStyle.A09(quantityString);
                                        A05.A0N(notificationCompat$BigTextStyle);
                                        A05.A0A = AjZ.A00(A00, cwn, str2);
                                        if (!TextUtils.isEmpty(str3)) {
                                            A05.A0J(2131231862, str3, AjZ.A00(A00, cwn, str2));
                                        }
                                    }
                                    context = AjZ.A00;
                                    quantityString = context.getResources().getQuantityString(2131755378, 1);
                                    C00C.A06(quantityString);
                                    if (str2 == null) {
                                    }
                                    str3 = null;
                                    if (TextUtils.isEmpty(quantityString)) {
                                    }
                                }
                            }
                        }
                        str2 = null;
                        context = AjZ.A00;
                        quantityString = context.getResources().getQuantityString(2131755378, 1);
                        C00C.A06(quantityString);
                        if (str2 == null) {
                        }
                        str3 = null;
                        if (TextUtils.isEmpty(quantityString)) {
                        }
                    } else {
                        int size = arrayList.size();
                        A05.A0P(c15640jU.A07.A0N(new Object[]{Integer.valueOf(size)}, 2131755378, size));
                        A05.A0A = AjZ.A00(A00, null, null);
                    }
                    C220639qO A052 = C0C1.A05(A00);
                    A052.A0L = "status";
                    A052.A03 = 1;
                    A052.A0P(c15640jU.A07.A0N(new Object[]{Integer.valueOf(arrayList.size())}, 2131755378, arrayList.size()));
                    A052.A0J(2131231862, AjZ.A00.getString(2131900697), AjZ.A00(A00, null, null));
                    A052.A09 = A052.A0G();
                    C219219nI.A01(A052, 2131231501);
                    Intent intent = new Intent(A00, (Class<?>) BAU.class);
                    C188738Nz c188738Nz = new C188738Nz();
                    c188738Nz.A07(intent, A00.getClassLoader());
                    A05.A08.deleteIntent = c188738Nz.A02(A00, 22, 134217728);
                    C09820Yc c09820Yc = c15640jU.A04;
                    if (c09820Yc.A0h()) {
                        A05.A0M = ((C30501Ko) c09820Yc.A0G()).A0F();
                    }
                    Notification A0G = A05.A0G();
                    try {
                        c15640jU.A03.A06("NotificationManager/notify");
                        c15640jU.A05.BE4(A0G, new C219829oa(null, 15), 22);
                        return;
                    } catch (SecurityException e) {
                        String obj2 = e.toString();
                        InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
                        C00C.A0A(obj2, 0);
                        C00N.A0C(false, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier");
                        if (!AbstractC041709c.A0o(obj2, "android.permission.UPDATE_APP_OPS_STATS", false)) {
                            throw e;
                        }
                        return;
                    }
                }
                c15640jU.A05.ACt(22, "PaymentMethodUpdateNotification1");
                c12550ds = c15640jU.A03;
                str = "no unread payment notifications";
            } else {
                c12550ds = c15640jU.A03;
                str = "message store not yet ready";
            }
            c12550ds.A06(str);
        }
    }

    public void A02() {
        C0W7 c0w7 = this.A01;
        if (TextUtils.isEmpty(c0w7.A02("unread_payment_method_credential_ids"))) {
            return;
        }
        c0w7.A06("unread_payment_method_credential_ids", "");
        this.A05.ACt(22, "PaymentMethodUpdateNotification3");
    }
}
