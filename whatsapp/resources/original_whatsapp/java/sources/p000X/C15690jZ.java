package p000X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat$BigTextStyle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: X.0jZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15690jZ {
    public final C036706w A08 = (C036706w) C00H.A02(116);
    public final C07C A00 = (C07C) C00H.A02(191);
    public final C15700ja A05 = (C15700ja) C00H.A02(2543);
    public final C00V A09 = (C00V) C00H.A02(65856);
    public final C12490dm A04 = (C12490dm) C00H.A02(2542);
    public final C09820Yc A06 = (C09820Yc) C00H.A02(3747);
    public final C0W7 A02 = (C0W7) C00H.A02(730);
    public final C06170Jp A0A = (C06170Jp) C00H.A02(722);
    public final C12660e3 A0B = (C12660e3) C00H.A02(2541);
    public final C0T7 A07 = (C0T7) C00X.A03(2752);
    public final C15660jW A01 = (C15660jW) C00H.A02(771);
    public final C12550ds A03 = C12550ds.A00("MessagelessPaymentNotification", "notification", "COMMON");

    private synchronized void A00(String str) {
        if (TextUtils.isEmpty(str)) {
            this.A03.A05("removeUnreadMessagelessPaymentTransaction empty transaction id");
        } else {
            C0W7 c0w7 = this.A02;
            String A02 = c0w7.A02("unread_messageless_transaction_ids");
            if (A02 == null) {
                A02 = "";
            }
            HashSet hashSet = new HashSet(Arrays.asList(TextUtils.split(A02, ";")));
            if (hashSet.remove(str)) {
                C12550ds c12550ds = this.A03;
                StringBuilder sb = new StringBuilder();
                sb.append("removeUnreadMessagelessPaymentTransaction/removed id:");
                sb.append(str);
                c12550ds.A06(sb.toString());
            }
            c0w7.A06("unread_messageless_transaction_ids", TextUtils.join(";", hashSet));
        }
    }

    public synchronized void A03(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A00((String) it.next());
        }
        if (TextUtils.isEmpty(this.A02.A02("unread_messageless_transaction_ids"))) {
            this.A07.ACt(17, "MessagelessPaymentNotification4");
        }
    }

    public void A01() {
        C0W7 c0w7 = this.A02;
        if (TextUtils.isEmpty(c0w7.A02("unread_messageless_transaction_ids"))) {
            return;
        }
        c0w7.A06("unread_messageless_transaction_ids", "");
        this.A07.ACt(17, "MessagelessPaymentNotification3");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02() {
        ArrayList A0U;
        Class AjP;
        PendingIntent A00;
        C12490dm c12490dm;
        C208399Jo c208399Jo;
        InterfaceC44255Jye interfaceC44255Jye;
        if (this.A0B.A02()) {
            if (!this.A0A.A08()) {
                this.A03.A06("message store not yet ready");
                return;
            }
            synchronized (this) {
                String A02 = this.A02.A02("unread_messageless_transaction_ids");
                A0U = !TextUtils.isEmpty(A02) ? this.A01.A0U(Arrays.asList(A02.split(";"))) : new ArrayList();
            }
            Application A002 = C00T.A00();
            if (A0U.isEmpty()) {
                this.A07.ACt(17, "MessagelessPaymentNotification1");
                C12550ds.A02(this.A03, null, "no unread payment notifications");
                return;
            }
            C220639qO A05 = C0C1.A05(A002);
            A05.A0L = "status";
            A05.A03 = 1;
            A05.A0S(true);
            A05.A0H(4);
            C219219nI.A01(A05, 2131231501);
            if (A0U.size() == 1) {
                C28992Cuh c28992Cuh = (C28992Cuh) A0U.get(0);
                BTD btd = c28992Cuh.A0D;
                if (btd != null && (interfaceC44255Jye = btd.A02) != null && c28992Cuh.A03 == 9) {
                    C28992Cuh A0M = this.A01.A0M(((C29319Czy) interfaceC44255Jye).A03);
                    c12490dm = this.A04;
                    C5D AjT = c12490dm.A07().AjT();
                    if (AjT != null && A0M != null) {
                        c208399Jo = new C208399Jo(this.A05.A0e(c28992Cuh), C00T.A00().getResources().getString(AjT.A00(), AjT.A01.A0O(AjT.A00.A06(A0M.A08))));
                        CharSequence charSequence = c208399Jo.A00;
                        A05.A0Q(c208399Jo.A01);
                        A05.A0R(charSequence);
                        A05.A0P(charSequence);
                        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                        notificationCompat$BigTextStyle.A09(charSequence);
                        A05.A0N(notificationCompat$BigTextStyle);
                        Intent putExtra = new Intent(A002, (Class<?>) c12490dm.A07().Ajk()).putExtra("extra_transaction_id", c28992Cuh.A0K);
                        if (!TextUtils.isEmpty(c28992Cuh.A0M)) {
                            AbstractC25130zR.A01(putExtra, new C30541Ks(c28992Cuh.A07, c28992Cuh.A0M, c28992Cuh.A0S));
                        }
                        putExtra.addFlags(335544320);
                        A00 = AbstractC20170r2.A00(A002, 0, putExtra, 268435456);
                    }
                }
                c12490dm = this.A04;
                C4Q AVs = c12490dm.A07().AVs();
                if (AVs != null) {
                    String A022 = AVs.A02(c28992Cuh);
                    if (!TextUtils.isEmpty(A022)) {
                        String A01 = AVs.A01(c28992Cuh);
                        if (TextUtils.isEmpty(A01)) {
                            A01 = C00T.A00().getString(2131895422);
                        }
                        c208399Jo = new C208399Jo(A01, A022);
                        CharSequence charSequence2 = c208399Jo.A00;
                        A05.A0Q(c208399Jo.A01);
                        A05.A0R(charSequence2);
                        A05.A0P(charSequence2);
                        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle2 = new NotificationCompat$BigTextStyle();
                        notificationCompat$BigTextStyle2.A09(charSequence2);
                        A05.A0N(notificationCompat$BigTextStyle2);
                        Intent putExtra2 = new Intent(A002, (Class<?>) c12490dm.A07().Ajk()).putExtra("extra_transaction_id", c28992Cuh.A0K);
                        if (!TextUtils.isEmpty(c28992Cuh.A0M)) {
                        }
                        putExtra2.addFlags(335544320);
                        A00 = AbstractC20170r2.A00(A002, 0, putExtra2, 268435456);
                    }
                }
                this.A03.A06("no available payment notification text");
                A00(c28992Cuh.A0K);
                return;
            }
            A05.A0Q(C00T.A00().getString(2131895422));
            A05.A0P(this.A09.A0N(new Object[]{Integer.valueOf(A0U.size())}, 2131755374, A0U.size()));
            Iterator it = A0U.iterator();
            while (true) {
                if (!it.hasNext()) {
                    AjP = this.A04.A07().AjP();
                    break;
                } else if (((C28992Cuh) it.next()).A0K()) {
                    AjP = this.A04.A07().Ajh();
                    break;
                }
            }
            Intent intent = new Intent(A002, (Class<?>) AjP);
            intent.addFlags(335544320);
            A00 = AbstractC20170r2.A00(A002, 0, intent, 268435456);
            A05.A0A = A00;
            C220639qO A052 = C0C1.A05(A002);
            A052.A0L = "status";
            A052.A03 = 1;
            A052.A0Q(C00T.A00().getString(2131895422));
            A052.A0P(this.A09.A0N(new Object[]{Integer.valueOf(A0U.size())}, 2131755374, A0U.size()));
            A052.A09 = A052.A0G();
            C219219nI.A01(A052, 2131231501);
            Intent intent2 = new Intent(A002, (Class<?>) BAT.class);
            C188738Nz c188738Nz = new C188738Nz();
            c188738Nz.A07(intent2, A002.getClassLoader());
            A05.A08.deleteIntent = c188738Nz.A02(A002, 17, 134217728);
            C09820Yc c09820Yc = this.A06;
            if (c09820Yc.A0h()) {
                A05.A0M = ((C30501Ko) c09820Yc.A0G()).A0F();
            }
            Notification A0G = A05.A0G();
            try {
                this.A03.A06("NotificationManager/notify");
                this.A07.BE4(A0G, new C219829oa(null, UUID.randomUUID().toString(), "payment", 2, true), 17);
            } catch (SecurityException e) {
                String obj = e.toString();
                InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
                C00C.A0A(obj, 0);
                C00N.A0C(false, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier");
                if (!AbstractC041709c.A0o(obj, "android.permission.UPDATE_APP_OPS_STATS", false)) {
                    throw e;
                }
            }
        }
    }
}
