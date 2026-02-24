package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9fS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215099fS {
    public final C07T A09 = AbstractC34841ae.A0d();
    public final C039007t A05 = AbstractC34841ae.A0Z();
    public final C036706w A0A = AbstractC34841ae.A0f();
    public final C108014ql A0B = (C108014ql) C00X.A03(975);
    public final C0IV A04 = AbstractC34841ae.A0V();
    public final C05900In A02 = (C05900In) C00H.A02(1281);
    public final C0VV A07 = AbstractC34841ae.A0D();
    public final C09820Yc A01 = AbstractC34841ae.A09();
    public final C0C1 A03 = C87W.A0S();
    public final InterfaceC024600q A00 = C00H.A00(1164);
    public final C0T7 A08 = C87T.A0U();
    public final C220519q0 A06 = (C220519q0) C00H.A02(65778);

    public static void A00(PendingIntent pendingIntent, Context context, C215099fS c215099fS, GroupJid groupJid, C1J0 c1j0, CharSequence charSequence, String str, int i) {
        String str2 = str;
        String A00 = C219219nI.A00(groupJid);
        if (A00 != null) {
            C0IB A06 = c215099fS.A07.A06(groupJid);
            Bitmap A0L = c215099fS.A03.A0L(A06, null);
            if (str == null) {
                Log.m219e("CommunityNotificationManager/buildNotificationAndNotify/unexpected null title");
                str2 = A06.A07();
                if (str2 == null) {
                    Log.m219e("CommunityNotificationManager/buildNotificationAndNotify/unexpected null displayName");
                    str2 = "";
                }
            }
            C212519aw c212519aw = new C212519aw(IconCompat.A04(A0L), str2, null, null, false, false);
            NotificationCompat$MessagingStyle notificationCompat$MessagingStyle = new NotificationCompat$MessagingStyle(c212519aw);
            notificationCompat$MessagingStyle.A09(new C215729gc(c212519aw, charSequence, System.currentTimeMillis()));
            notificationCompat$MessagingStyle.A00 = false;
            C00N.A05(groupJid);
            String rawString = groupJid.getRawString();
            C220639qO c220639qO = new C220639qO(context, null);
            c220639qO.A00 = C04L.A00(context, 2131101157);
            C220639qO.A0D(c220639qO, str2);
            c220639qO.A0S(true);
            c220639qO.A0N(notificationCompat$MessagingStyle);
            c220639qO.A0O = rawString;
            c220639qO.A0A = pendingIntent;
            C219219nI.A01(c220639qO, 2131231501);
            c220639qO.A0L(A0L);
            C09820Yc c09820Yc = c215099fS.A01;
            if (c09820Yc.A0h()) {
                String A0F = ((C30501Ko) c09820Yc.A0L(groupJid)).A0F();
                if (A0F != null) {
                    c220639qO.A0M = A0F;
                }
            }
            C220519q0 c220519q0 = c215099fS.A06;
            C9ZJ A01 = C220519q0.A03(c220519q0).A01(c1j0);
            C37301Gjd c37301Gjd = new C37301Gjd(A01.A04, A01.A03, Integer.valueOf(A01.A00));
            c215099fS.A08.BE5(c220639qO.A0G(), new C219829oa((String) c37301Gjd.first, (String) c37301Gjd.second, "community", AbstractC34811ab.A00(c37301Gjd.third), true), A00, i);
            C220519q0.A03(c220519q0).A04(c1j0);
            return;
        }
        c215099fS.A06.A0B(c1j0, null, 34);
    }
}
