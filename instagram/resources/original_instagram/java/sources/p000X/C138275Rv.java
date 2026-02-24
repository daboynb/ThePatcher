package p000X;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.provider.Settings;
import android.service.notification.StatusBarNotification;
import com.google.common.collect.ImmutableList;
import com.instagram.model.direct.DirectThreadKey;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.5Rv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C138275Rv implements KA1 {
    public InterfaceC26600vw A00;
    public C194457ez A01;
    public C5SB A02;
    public C53311xv A03;
    public C74242qa A04;
    public Function0 A05;
    public boolean A06;

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        AbstractC315719l.A0A(16047155, AbstractC315719l.A03(-794487918));
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        Long l;
        Boolean bool;
        long j;
        int i;
        C85743Lu c85743Lu;
        int A03 = AbstractC315719l.A03(355545625);
        Context context = (Context) this.A05.invoke();
        InterfaceC26630vz A8M = this.A00.A8M("instagram_android_badge");
        if (A8M.isSampled()) {
            A8M.A9v(C0F1.APP_BADGE, AnonymousClass019.A00(196));
            A8M.A9v(C0F2.USER_ENTERED_APP, "badge_event");
            long j2 = this.A04.A05.getInt("num_unseen_activities", 0);
            C53311xv c53311xv = this.A03;
            boolean z = c53311xv.A01.getBoolean("launcher_badge_supported", false);
            InterfaceC83550Yav interfaceC83550Yav = c53311xv.A01;
            int i2 = interfaceC83550Yav.getInt(AnonymousClass010.A00(1898), 0);
            Long valueOf = i2 >= 0 ? Long.valueOf(i2) : null;
            HashMap hashMap = new HashMap();
            if (interfaceC83550Yav.getInt("armadillo_thread_count_for_launcher_badge", -1) != -1) {
                hashMap.put(C0F0.E2EE, Long.valueOf(interfaceC83550Yav.getInt("armadillo_thread_count_for_launcher_badge", -1)));
            }
            if (interfaceC83550Yav.getInt("open_thread_count_for_launcher_badge", -1) != -1) {
                hashMap.put(C0F0.OPEN_MESSAGE, Long.valueOf(interfaceC83550Yav.getInt("open_thread_count_for_launcher_badge", -1)));
            }
            A8M.A9E("is_device_badge_count_capable", Boolean.valueOf(z));
            A8M.AAq("badge_value_set", valueOf);
            A8M.AAs("badge_value_set_map", hashMap);
            A8M.AAq("unseen_activity_count", Long.valueOf(j2));
            A8M.A9E("excludes_muted", Boolean.valueOf(this.A06));
            List<AbstractC251559ot> list = this.A01.A00().A04;
            ArrayList arrayList = new ArrayList();
            for (AbstractC251559ot abstractC251559ot : list) {
                if (abstractC251559ot instanceof C85733Lt) {
                    c85743Lu = new C85743Lu();
                    C41933GVf c41933GVf = ((C85733Lt) abstractC251559ot).A00;
                    c85743Lu.A07("id", String.valueOf(c41933GVf.A01));
                    c85743Lu.A07("v2_id", null);
                    c85743Lu.A03("is_secure", true);
                    c85743Lu.A07("type", EnumC168646eS.A04.A00);
                    c85743Lu.A01(AbstractC58376Mqw.A00(c41933GVf.A02.A00), AnonymousClass000.A00(1558));
                } else if (abstractC251559ot instanceof C179166vQ) {
                    DirectThreadKey directThreadKey = ((C179166vQ) abstractC251559ot).A00;
                    c85743Lu = new C85743Lu();
                    c85743Lu.A07("id", directThreadKey.A00);
                    c85743Lu.A07("v2_id", directThreadKey.A01);
                    c85743Lu.A03("is_secure", Boolean.valueOf(abstractC251559ot.A02));
                    c85743Lu.A07("type", EnumC168646eS.A05.A00);
                }
                c85743Lu.A03("is_muted", Boolean.valueOf(abstractC251559ot.A04));
                arrayList.add(c85743Lu);
            }
            A8M.AAq("unread_threads_count", Long.valueOf(arrayList.size()));
            A8M.ACP(AnonymousClass019.A00(715), arrayList);
            C5SB c5sb = this.A02;
            D1F.A12(context, 0);
            Object systemService = context.getSystemService("notification");
            D1F.A13(systemService, AnonymousClass000.A00(89));
            NotificationManager notificationManager = (NotificationManager) systemService;
            boolean areNotificationsEnabled = notificationManager.areNotificationsEnabled();
            boolean z2 = Settings.Global.getInt(context.getContentResolver(), "notification_badging", 1) == 1;
            if (areNotificationsEnabled) {
                ImmutableList.Builder builder = new ImmutableList.Builder();
                StatusBarNotification[] activeNotifications = notificationManager.getActiveNotifications();
                D1F.A0k(activeNotifications);
                ArrayList arrayList2 = new ArrayList();
                for (StatusBarNotification statusBarNotification : activeNotifications) {
                    Notification notification = statusBarNotification.getNotification();
                    D1F.A0k(notification);
                    if ((notification.flags & 64) == 0) {
                        arrayList2.add(statusBarNotification);
                    }
                }
                Iterator it = arrayList2.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    StatusBarNotification statusBarNotification2 = (StatusBarNotification) it.next();
                    NotificationChannel notificationChannel = notificationManager.getNotificationChannel(statusBarNotification2.getNotification().getChannelId());
                    boolean canShowBadge = notificationChannel != null ? notificationChannel.canShowBadge() : false;
                    C1325455u c1325455u = new C1325455u();
                    c1325455u.A06("id", Long.valueOf(statusBarNotification2.getId()));
                    c1325455u.A07("tag", statusBarNotification2.getTag());
                    c1325455u.A03("affects_badging", Boolean.valueOf(canShowBadge));
                    c1325455u.A07("channel_id", statusBarNotification2.getNotification().getChannelId());
                    builder.add((Object) c1325455u);
                    if (canShowBadge) {
                        i3++;
                    }
                }
                if (i3 == 0) {
                    l = null;
                    A8M.ACP("unread_notifs", null);
                    A8M.AAq("unread_notifs_count", null);
                    A8M.A9E("was_badge_showing", null);
                    A8M.AAq("current_badge_value_showing", l);
                    A8M.A9E("is_badging_enabled_on_device", Boolean.valueOf(z2));
                    A8M.A9E("excludes_muted", Boolean.valueOf(c5sb.A00.A06));
                    A8M.DoV();
                    i = 1727399799;
                } else {
                    ImmutableList build = builder.build();
                    bool = (!z2 || i3 <= 0) ? null : Boolean.valueOf(!z || i2 > 0);
                    l = D1F.A1J(bool) ? Long.valueOf(z ? i2 : i3) : null;
                    A8M.ACP("unread_notifs", build);
                    j = build.size();
                }
            } else {
                l = null;
                bool = z ? null : false;
                A8M.ACP("unread_notifs", null);
                j = 0;
            }
            A8M.AAq("unread_notifs_count", Long.valueOf(j));
            A8M.A9E("was_badge_showing", bool);
            A8M.AAq("current_badge_value_showing", l);
            A8M.A9E("is_badging_enabled_on_device", Boolean.valueOf(z2));
            A8M.A9E("excludes_muted", Boolean.valueOf(c5sb.A00.A06));
            A8M.DoV();
            i = 1727399799;
        } else {
            i = 441235914;
        }
        AbstractC315719l.A0A(i, A03);
    }
}
