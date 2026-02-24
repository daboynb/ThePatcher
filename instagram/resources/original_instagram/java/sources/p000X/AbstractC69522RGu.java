package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat$CallStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.facebook.rsys.call.gen.CallModel;
import com.facebook.rsys.call.gen.CallParticipant;
import com.facebook.rtc.notification.NotificationDeletedBroadcastReceiver;
import com.facebook.rtc.notification.RtcNotificationForegroundService;
import com.facebook.rtc.notification.metaai.MetaAiNotificationForegroundService;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.RGu, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC69522RGu {
    public boolean A00;

    /* JADX WARN: Code restructure failed: missing block: B:116:0x02c1, code lost:
    
        if (r4 == null) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Notification A01(Context context, AbstractC52728Ki2 abstractC52728Ki2, String str, boolean z, boolean z2) {
        PendingIntent A02;
        PendingIntent pendingIntent;
        String str2;
        C75418TxO c75418TxO;
        C08140Hi A04;
        PendingIntent A022;
        long j;
        ArrayList arrayList;
        Object obj;
        if (!(this instanceof J4Y)) {
            C48869J4q c48869J4q = (C48869J4q) this;
            InterfaceC63423OqA interfaceC63423OqA = CallModel.CONVERTER;
            D1F.A0l(interfaceC63423OqA);
            CallModel callModel = (CallModel) abstractC52728Ki2.A01(interfaceC63423OqA);
            int i = callModel.inCallState;
            C71122Rs0 c71122Rs0 = C71122Rs0.A00;
            Notification notification = null;
            c71122Rs0.A03("DefaultRtcNotificationCreator", AnonymousClass011.A0T("buildNotification for InCallState: ", AnonymousClass011.A0X(), i), null);
            if (i == 0) {
                InterfaceC84040Yjb A05 = c48869J4q.A05();
                Notification A03 = c48869J4q.A04(c48869J4q.A02(context, A05.Aie(context), 5, 134217728, true, false), context, callModel, str, A05.CHk(), "idle", false, false).A03();
                D1F.A0k(A03);
                return A03;
            }
            if (i != 1) {
                if (i == 2) {
                    InterfaceC84040Yjb interfaceC84040Yjb = c48869J4q.A01;
                    boolean z3 = z;
                    InterfaceC84040Yjb A052 = c48869J4q.A05();
                    PendingIntent pendingIntent2 = null;
                    C08140Hi A042 = c48869J4q.A04(c48869J4q.A02(context, A052.Aie(context), 5, 134217728, true, false), context, callModel, str, A052.Bvf(), "incoming", z3, z2);
                    if (interfaceC84040Yjb.Bd0().A0B) {
                        A042.A0A(c48869J4q.A00, 2);
                        A042.A0A.vibrate = c48869J4q.A03;
                    }
                    boolean z4 = c48869J4q.A06() && (z2 || AnonymousClass021.A1b(interfaceC84040Yjb.Bd0().A05) || AnonymousClass021.A1b(interfaceC84040Yjb.Bd0().A00));
                    A042.A0D = c48869J4q.A02(context, interfaceC84040Yjb.AiE(context), 4, 134217728, true, false);
                    C08140Hi.A01(A042, 128, true);
                    boolean z5 = true;
                    PendingIntent A023 = c48869J4q.A02(context, interfaceC84040Yjb.AhZ(context, callModel.sharedCallId), 1, 268435456, false, true);
                    PendingIntent pendingIntent3 = null;
                    if (z3) {
                        pendingIntent2 = c48869J4q.A02(context, interfaceC84040Yjb.Ah3(context, callModel.sharedCallId), 2, 268435456, true, false);
                        interfaceC84040Yjb.Bd0();
                        A02 = null;
                    } else {
                        z5 = false;
                        A02 = c48869J4q.A02(context, interfaceC84040Yjb.Ah3(context, callModel.sharedCallId), 6, 268435456, true, false);
                        pendingIntent = A02;
                    }
                    pendingIntent = pendingIntent2;
                    if (pendingIntent2 != null && A02 != null) {
                        pendingIntent3 = pendingIntent2;
                    }
                    if (z4) {
                        if (A023 == null) {
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                        if (pendingIntent == null) {
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                        String CFr = interfaceC84040Yjb.CFr(callModel);
                        Bitmap B8P = interfaceC84040Yjb.B8P(callModel);
                        C08750Jr c08750Jr = new C08750Jr(B8P != null ? IconCompat.createWithBitmap(B8P) : null, CFr, null, null, false, false);
                        PendingIntent pendingIntent4 = pendingIntent3;
                        if (pendingIntent3 == null) {
                            pendingIntent4 = pendingIntent;
                        }
                        NotificationCompat$CallStyle notificationCompat$CallStyle = new NotificationCompat$CallStyle();
                        if (TextUtils.isEmpty(c08750Jr.A01)) {
                            throw AnonymousClass031.A0R("person must have a non-empty a name");
                        }
                        notificationCompat$CallStyle.A00 = 1;
                        notificationCompat$CallStyle.A04 = c08750Jr;
                        notificationCompat$CallStyle.A01 = pendingIntent4;
                        notificationCompat$CallStyle.A02 = A023;
                        notificationCompat$CallStyle.A03 = null;
                        interfaceC84040Yjb.Bd0();
                        A042.A01 = interfaceC84040Yjb.AxZ(context);
                        A042.A0C(notificationCompat$CallStyle);
                        if (pendingIntent3 != null) {
                            A042.A07(pendingIntent, context.getString(2131976875), 0);
                        }
                    } else if (!RJK.A00(A023, pendingIntent, pendingIntent3, context, A042, interfaceC84040Yjb, interfaceC84040Yjb.CFr(callModel), interfaceC84040Yjb.CFp(callModel), z5)) {
                        if (z5) {
                            interfaceC84040Yjb.Bd0();
                        }
                        A042.A01 = interfaceC84040Yjb.AxZ(context);
                        A042.A07(A023, C48869J4q.A00(context, 2131100792, 2131976878), interfaceC84040Yjb.BbB());
                        int B5T = interfaceC84040Yjb.B5T();
                        int i2 = 2131100791;
                        int i3 = 2131976872;
                        if (pendingIntent3 != null) {
                            i2 = 2131100062;
                            i3 = 2131976876;
                        }
                        A042.A07(pendingIntent, C48869J4q.A00(context, i2, i3), B5T);
                        if (pendingIntent3 != null) {
                            A042.A07(pendingIntent3, C48869J4q.A00(context, 2131100791, 2131976877), interfaceC84040Yjb.B5T());
                        }
                    }
                    Notification A032 = A042.A03();
                    D1F.A0k(A032);
                    A032.flags |= 4;
                    return A032;
                }
                if (i != 4 && i != 5 && i != 6 && i != 7) {
                    return null;
                }
            }
            InterfaceC63423OqA interfaceC63423OqA2 = CallModel.CONVERTER;
            D1F.A0l(interfaceC63423OqA2);
            CallModel callModel2 = (CallModel) abstractC52728Ki2.A01(interfaceC63423OqA2);
            InterfaceC84040Yjb interfaceC84040Yjb2 = c48869J4q.A01;
            PendingIntent A024 = c48869J4q.A02(context, interfaceC84040Yjb2.Aie(context), 5, 134217728, true, false);
            C08140Hi A043 = c48869J4q.A04(A024, context, callModel2, str, c48869J4q.A05().CHk(), "ongoing", z, z2);
            A043.A01 = interfaceC84040Yjb2.AxZ(context);
            A043.A0d = true;
            A043.A0e = true;
            PendingIntent A025 = c48869J4q.A02(context, interfaceC84040Yjb2.Aho(context, str), 3, 134217728, false, true);
            boolean A1b = AnonymousClass021.A1b(interfaceC84040Yjb2.Bd0().A00);
            if (!c48869J4q.A06() || (!z2 && !A1b)) {
                A043.A07(A025, context.getString(2131976880), interfaceC84040Yjb2.BbB());
            } else {
                if (A025 == null) {
                    throw AnonymousClass011.A0I();
                }
                String CFr2 = interfaceC84040Yjb2.CFr(callModel2);
                Bitmap B8P2 = interfaceC84040Yjb2.B8P(callModel2);
                NotificationCompat$CallStyle A01 = NotificationCompat$CallStyle.A01(A025, new C08750Jr(B8P2 != null ? IconCompat.createWithBitmap(B8P2) : null, CFr2, null, null, false, false));
                A043.A01 = interfaceC84040Yjb2.AxZ(context);
                A043.A0C(A01);
                if (A1b) {
                    A043.A0D = A024;
                    C08140Hi.A01(A043, 128, false);
                }
            }
            long j2 = callModel2.callConnectedTimestampMs;
            if (j2 > 0) {
                A043.A06((j2 - SystemClock.uptimeMillis()) + System.currentTimeMillis());
                A043.A0k = true;
            }
            interfaceC84040Yjb2.A9d(context, A043, abstractC52728Ki2, str);
            try {
                notification = A043.A03();
                return notification;
            } catch (NullPointerException e) {
                c71122Rs0.A04("DefaultRtcNotificationCreator", "buildOngoingNotification", e);
                return notification;
            }
        }
        J4Y j4y = (J4Y) this;
        InterfaceC63423OqA interfaceC63423OqA3 = CallModel.CONVERTER;
        D1F.A0l(interfaceC63423OqA3);
        CallModel callModel3 = (CallModel) abstractC52728Ki2.A01(interfaceC63423OqA3);
        try {
            if (callModel3 != null && (arrayList = callModel3.remoteParticipants) != null) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    String str3 = ((CallParticipant) obj).userId;
                    if (str3 != null && !str3.equals("0")) {
                        break;
                    }
                }
                CallParticipant callParticipant = (CallParticipant) obj;
                if (callParticipant != null) {
                    str2 = callParticipant.userId;
                    D1F.A10(callModel3);
                    c75418TxO = j4y.A00;
                    Intent intent = c75418TxO.A08;
                    if (str2 != null) {
                        intent.putExtra("session_bot_id", str2);
                    }
                    A04 = j4y.A04(j4y.A02(context, intent, 5, 134217728, true, false), context, callModel3, str, "meta_ai_voice_sessions_1", AnonymousClass019.A00(270), z, z2);
                    A022 = j4y.A02(context, c75418TxO.Aho(context, str), 3, 134217728, false, true);
                    c75418TxO.A9d(context, A04, abstractC52728Ki2, str);
                    if (j4y.A06() || !z2) {
                        A04.A07(A022, context.getString(2131970107), c75418TxO.A01);
                    } else {
                        if (A022 == null) {
                            throw AnonymousClass011.A0I();
                        }
                        A04.A0C(NotificationCompat$CallStyle.A01(A022, new C08750Jr(IconCompat.createWithBitmap(c75418TxO.B8P(callModel3)), c75418TxO.CFr(callModel3), null, null, false, false)));
                    }
                    j = callModel3.callConnectedTimestampMs;
                    if (j > 0) {
                        A04.A06((j - SystemClock.uptimeMillis()) + System.currentTimeMillis());
                        A04.A0k = true;
                    }
                    return A04.A03();
                }
            }
            return A04.A03();
        } catch (NullPointerException e2) {
            C71122Rs0.A00.A04("MetaAiRtcNotificationCreator", "buildNotification for Meta AI Voice", e2);
            return null;
        }
        str2 = null;
        D1F.A10(callModel3);
        c75418TxO = j4y.A00;
        Intent intent2 = c75418TxO.A08;
        if (str2 != null) {
        }
        A04 = j4y.A04(j4y.A02(context, intent2, 5, 134217728, true, false), context, callModel3, str, "meta_ai_voice_sessions_1", AnonymousClass019.A00(270), z, z2);
        A022 = j4y.A02(context, c75418TxO.Aho(context, str), 3, 134217728, false, true);
        c75418TxO.A9d(context, A04, abstractC52728Ki2, str);
        if (j4y.A06()) {
        }
        A04.A07(A022, context.getString(2131970107), c75418TxO.A01);
        j = callModel3.callConnectedTimestampMs;
        if (j > 0) {
        }
    }

    public final PendingIntent A02(Context context, Intent intent, int i, int i2, boolean z, boolean z2) {
        D1F.A0z(intent);
        if (intent.getComponent() == null) {
            try {
                ComponentName resolveActivity = intent.resolveActivity(context.getPackageManager());
                if (resolveActivity != null) {
                    intent.setComponent(resolveActivity);
                } else {
                    C71122Rs0 c71122Rs0 = C71122Rs0.A00;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Failed to resolve component for intent, using explicit package: ", A0X);
                    c71122Rs0.A05("RtcNotificationCreator", AnonymousClass011.A0S(intent.getAction(), A0X), null);
                    D1F.A10(intent.setPackage(context.getPackageName()));
                }
            } catch (Exception e) {
                C71122Rs0.A00.A04("RtcNotificationCreator", AnonymousClass011.A0U("Exception resolving intent component: ", AnonymousClass011.A0X(), e), e);
                D1F.A10(intent.setPackage(context.getPackageName()));
            }
        }
        C200527om A0H = AnonymousClass234.A0H(context, intent);
        A0H.A0B();
        if (z2) {
            A0H.A00 = AbstractC83193Bz.A00();
            A0H.A0C();
        }
        A0H.A08 = A05().BcM();
        try {
            return z ? A0H.A03(context, i, i2) : A0H.A04(context, i, i2);
        } catch (SecurityException e2) {
            C71122Rs0.A00.A04("RtcNotificationCreator", AnonymousClass011.A0U("SecurityException creating PendingIntent: ", AnonymousClass011.A0X(), e2), e2);
            return null;
        }
    }

    public final Intent A03(Context context) {
        return new Intent(context, (Class<?>) (this instanceof J4Y ? MetaAiNotificationForegroundService.class : RtcNotificationForegroundService.class));
    }

    public final C08140Hi A04(PendingIntent pendingIntent, Context context, CallModel callModel, String str, String str2, String str3, boolean z, boolean z2) {
        String str4 = str2;
        Intent intent = new Intent(context, (Class<?>) NotificationDeletedBroadcastReceiver.class);
        intent.putExtra("notification_type_tag", str3);
        intent.putExtra("local_call_id", str);
        intent.putExtra("for_foreground", z2);
        InterfaceC84040Yjb A05 = A05();
        intent.putExtra("end_call_on_notification_dismiss", A05.BbC());
        PendingIntent A02 = A02(context, intent, 7, 134217728, false, false);
        if (A05.Bd0().A0C && this.A00) {
            str4 = A05.Bvf();
        }
        C08140Hi c08140Hi = new C08140Hi(context, str4);
        c08140Hi.A05 = 2;
        c08140Hi.A0G(false);
        c08140Hi.A0E(A05.CFr(callModel));
        c08140Hi.A0D(A05.CFp(callModel));
        C08140Hi.A01(c08140Hi, 2, true);
        c08140Hi.A0C = pendingIntent;
        c08140Hi.A0A.deleteIntent = A02;
        c08140Hi.A06(0L);
        InterfaceC84040Yjb A052 = A05();
        c08140Hi.A04(z ? A052.D9u() : A052.B5T());
        if (A05.Bd0().A0D) {
            c08140Hi.A0T = "call";
        }
        return c08140Hi;
    }

    public final InterfaceC84040Yjb A05() {
        return this instanceof J4Y ? ((J4Y) this).A00 : ((C48869J4q) this).A01;
    }

    public final boolean A06() {
        return Build.VERSION.SDK_INT >= 31 && AnonymousClass021.A1b(A05().Bd0().A01);
    }
}
