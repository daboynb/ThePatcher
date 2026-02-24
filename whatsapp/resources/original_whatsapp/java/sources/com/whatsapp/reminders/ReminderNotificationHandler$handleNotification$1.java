package com.whatsapp.reminders;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.reminders.logging.ReminderNotificationDismissedReceiver;
import com.whatsapp.reminders.repository.ReminderRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC20170r2;
import p000X.AbstractC30551Kt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00T;
import p000X.C036706w;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09820Yc;
import p000X.C0C1;
import p000X.C0T7;
import p000X.C188738Nz;
import p000X.C1J0;
import p000X.C1P2;
import p000X.C21920tz;
import p000X.C219829oa;
import p000X.C220639qO;
import p000X.C255210e;
import p000X.C29991Ip;
import p000X.C30501Ko;
import p000X.C3P8;
import p000X.C3PB;
import p000X.C61002iB;
import p000X.C65742rW;
import p000X.C705230k;
import p000X.C76723Pm;
import p000X.C7O8;
import p000X.C9BY;
import p000X.EMP;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.reminders.ReminderNotificationHandler$handleNotification$1", m239f = "ReminderNotificationHandler.kt", i = {0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, m240l = {79, 117, 120}, m241m = "invokeSuspend", n = {"reminderId", "reminderId", "fMessage", "notificationIdForLogging", "intent", "$this$invokeSuspend_u24lambda_u242", "isChatLocked", "reminderId", "fMessage", "notificationIdForLogging", "intent", "$this$invokeSuspend_u24lambda_u242"}, s = {"L$0", "L$0", "L$1", "L$2", "L$3", "L$6", "I$0", "L$0", "L$1", "L$2", "L$3", "L$6"})
/* loaded from: classes2.dex */
public final class ReminderNotificationHandler$handleNotification$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ EMP $result;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public final /* synthetic */ ReminderNotificationHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReminderNotificationHandler$handleNotification$1(EMP emp, ReminderNotificationHandler reminderNotificationHandler, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$result = emp;
        this.this$0 = reminderNotificationHandler;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new ReminderNotificationHandler$handleNotification$1(this.$result, this.this$0, interfaceC13670gH);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x01fc, code lost:
    
        if (r0 != true) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x007e  */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String An9;
        C1J0 c1j0;
        String A0m;
        PendingIntent A00;
        ?? r1;
        C220639qO A05;
        ReminderNotificationHandler reminderNotificationHandler;
        C220639qO c220639qO;
        C220639qO c220639qO2;
        String str;
        C7O8 c7o8;
        int i;
        boolean z;
        C220639qO c220639qO3;
        InterfaceC024600q interfaceC024600q;
        C30501Ko c30501Ko;
        String A0F;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            Log.m223i("ReminderNotificationHandler/handleNotification");
            An9 = AbstractC34871ah.A0L(((C705230k) this.$result.A00).A00, -1767585383).An9(-693730296);
            ReminderRepository reminderRepository = (ReminderRepository) C05V.A02(this.this$0.A09);
            this.L$0 = An9;
            this.label = 1;
            obj = AbstractC13710gM.A00(this, AbstractC34881ai.A15(reminderRepository.A04), new C3P8(reminderRepository, An9, (InterfaceC13670gH) null, 14));
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    c220639qO3 = (C220639qO) this.L$7;
                    c220639qO = (C220639qO) this.L$6;
                    reminderNotificationHandler = (ReminderNotificationHandler) this.L$5;
                    c220639qO2 = (C220639qO) this.L$4;
                    A00 = (PendingIntent) this.L$3;
                    A0m = (String) this.L$2;
                    c1j0 = (C1J0) this.L$1;
                    An9 = (String) this.L$0;
                    AbstractC13980go.A01(obj);
                    c220639qO3.A0L((Bitmap) obj);
                    C05V c05v = reminderNotificationHandler.A0B;
                    C05V.A02(c05v);
                    Intent intent = new Intent(C00T.A00(), (Class<?>) ReminderNotificationDismissedReceiver.class);
                    intent.setAction("com.whatsapp.reminders.NOTIFICATION_DISMISS");
                    intent.putExtra("extra_notification_id_for_logging", A0m);
                    C188738Nz A002 = C9BY.A00(intent);
                    C05V.A02(c05v);
                    PendingIntent A02 = A002.A02(C00T.A00(), 1, 134217728);
                    Notification notification = c220639qO.A08;
                    notification.deleteIntent = A02;
                    notification.icon = 2131233713;
                    c220639qO.A0A = A00;
                    interfaceC024600q = reminderNotificationHandler.A03.A00;
                    if (((C09820Yc) interfaceC024600q.get()).A0h()) {
                        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                        if (abstractC05520Fq != null) {
                            C29991Ip A0L = ((C09820Yc) interfaceC024600q.get()).A0L(abstractC05520Fq);
                            if ((A0L instanceof C30501Ko) && (c30501Ko = (C30501Ko) A0L) != null && (A0F = c30501Ko.A0F()) != null) {
                                c220639qO.A0M = A0F;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    Notification A0G = c220639qO2.A0G();
                    C00C.A06(A0G);
                    C65742rW c65742rW = (C65742rW) C05V.A02(this.this$0.A08);
                    C00C.A0A(A0m, 0);
                    C65742rW.A00(c65742rW, A0m, 1);
                    ((C0T7) C05V.A02(this.this$0.A05)).BE5(A0G, new C219829oa(null, null, "reminder", 47, 2, 376), An9, 115);
                    ReminderRepository reminderRepository2 = (ReminderRepository) C05V.A02(this.this$0.A09);
                    C00C.A0A(An9, 0);
                    Log.m223i("ReminderRepository/reminderNotified");
                    AbstractC34811ab.A1T(new C3PB(reminderRepository2, An9, null, 21), reminderRepository2.A0B);
                    return C06930Mq.A00;
                }
                int i3 = this.I$0;
                A05 = (C220639qO) this.L$7;
                c220639qO = (C220639qO) this.L$6;
                reminderNotificationHandler = (ReminderNotificationHandler) this.L$5;
                c220639qO2 = (C220639qO) this.L$4;
                A00 = (PendingIntent) this.L$3;
                A0m = (String) this.L$2;
                c1j0 = (C1J0) this.L$1;
                An9 = (String) this.L$0;
                AbstractC13980go.A01(obj);
                i = i3;
                A05.A0P((CharSequence) obj);
                c220639qO.A0S(true);
                c220639qO.A0N = "group_reminders";
                z = i != 0;
                this.L$0 = An9;
                this.L$1 = c1j0;
                this.L$2 = A0m;
                this.L$3 = A00;
                this.L$4 = c220639qO2;
                this.L$5 = reminderNotificationHandler;
                this.L$6 = c220639qO;
                this.L$7 = c220639qO;
                this.label = 3;
                obj = null;
                if (z && (obj = AbstractC13710gM.A00(this, reminderNotificationHandler.A0D, new C76723Pm(c1j0, reminderNotificationHandler, (InterfaceC13670gH) null, 22))) == enumC14170h7) {
                    return enumC14170h7;
                }
                c220639qO3 = c220639qO;
                c220639qO3.A0L((Bitmap) obj);
                C05V c05v2 = reminderNotificationHandler.A0B;
                C05V.A02(c05v2);
                Intent intent2 = new Intent(C00T.A00(), (Class<?>) ReminderNotificationDismissedReceiver.class);
                intent2.setAction("com.whatsapp.reminders.NOTIFICATION_DISMISS");
                intent2.putExtra("extra_notification_id_for_logging", A0m);
                C188738Nz A0022 = C9BY.A00(intent2);
                C05V.A02(c05v2);
                PendingIntent A022 = A0022.A02(C00T.A00(), 1, 134217728);
                Notification notification2 = c220639qO.A08;
                notification2.deleteIntent = A022;
                notification2.icon = 2131233713;
                c220639qO.A0A = A00;
                interfaceC024600q = reminderNotificationHandler.A03.A00;
                if (((C09820Yc) interfaceC024600q.get()).A0h()) {
                }
                Notification A0G2 = c220639qO2.A0G();
                C00C.A06(A0G2);
                C65742rW c65742rW2 = (C65742rW) C05V.A02(this.this$0.A08);
                C00C.A0A(A0m, 0);
                C65742rW.A00(c65742rW2, A0m, 1);
                ((C0T7) C05V.A02(this.this$0.A05)).BE5(A0G2, new C219829oa(null, null, "reminder", 47, 2, 376), An9, 115);
                ReminderRepository reminderRepository22 = (ReminderRepository) C05V.A02(this.this$0.A09);
                C00C.A0A(An9, 0);
                Log.m223i("ReminderRepository/reminderNotified");
                AbstractC34811ab.A1T(new C3PB(reminderRepository22, An9, null, 21), reminderRepository22.A0B);
                return C06930Mq.A00;
            }
            An9 = (String) this.L$0;
            AbstractC13980go.A01(obj);
        }
        c1j0 = (C1J0) obj;
        if (c1j0 != null) {
            if (((C61002iB) C05V.A02(this.this$0.A07)).A00() || ((c1j0 instanceof C1P2) && (c7o8 = ((C1P2) c1j0).A00) != null && AbstractC34821ac.A1a(c7o8, "payment_reminder") && C05V.A00(this.this$0.A00).A0Z(24537))) {
                if (AbstractC30551Kt.A11(c1j0)) {
                    str = "ReminderNotificationHandler/handleNotification message is revoked";
                } else {
                    A0m = AbstractC34851af.A0m();
                    C05V.A02(this.this$0.A0B);
                    Application A003 = C00T.A00();
                    int hashCode = An9.hashCode();
                    AbstractC34801aa.A1Q(this.this$0.A0C);
                    C05V.A02(this.this$0.A0B);
                    Application A004 = C00T.A00();
                    boolean A1J = AbstractC34841ae.A1J(C05V.A00(((C61002iB) C05V.A02(this.this$0.A07)).A00).A0K(15781) & 16);
                    Intent A0A = new C21920tz().A0A(A004, c1j0);
                    A0A.putExtra("extra_center_initial_message", A1J);
                    A0A.putExtra("extra_is_from_reminder_notification", true);
                    A0A.putExtra("extra_reminder_notification_id_for_logging", A0m);
                    A00 = AbstractC20170r2.A00(A003, hashCode, A0A, 134217728);
                    AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                    if (abstractC05520Fq2 != null) {
                        boolean A0X = ((C255210e) C05V.A02(this.this$0.A02)).A0O.A0X(abstractC05520Fq2);
                        r1 = 1;
                    }
                    r1 = 0;
                    C05V.A02(this.this$0.A0B);
                    A05 = C0C1.A05(C00T.A00());
                    reminderNotificationHandler = this.this$0;
                    A05.A0Q(((C036706w) C05V.A02(reminderNotificationHandler.A0B)).A01(2131897210));
                    this.L$0 = An9;
                    this.L$1 = c1j0;
                    this.L$2 = A0m;
                    this.L$3 = A00;
                    this.L$4 = A05;
                    this.L$5 = reminderNotificationHandler;
                    this.L$6 = A05;
                    this.L$7 = A05;
                    this.I$0 = r1;
                    this.label = 2;
                    obj = ReminderNotificationHandler.A00(c1j0, reminderNotificationHandler, this, r1);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c220639qO = A05;
                    c220639qO2 = A05;
                    i = r1;
                    A05.A0P((CharSequence) obj);
                    c220639qO.A0S(true);
                    c220639qO.A0N = "group_reminders";
                    if (i != 0) {
                    }
                    this.L$0 = An9;
                    this.L$1 = c1j0;
                    this.L$2 = A0m;
                    this.L$3 = A00;
                    this.L$4 = c220639qO2;
                    this.L$5 = reminderNotificationHandler;
                    this.L$6 = c220639qO;
                    this.L$7 = c220639qO;
                    this.label = 3;
                    obj = null;
                    if (z) {
                    }
                    c220639qO3 = c220639qO;
                    c220639qO3.A0L((Bitmap) obj);
                    C05V c05v22 = reminderNotificationHandler.A0B;
                    C05V.A02(c05v22);
                    Intent intent22 = new Intent(C00T.A00(), (Class<?>) ReminderNotificationDismissedReceiver.class);
                    intent22.setAction("com.whatsapp.reminders.NOTIFICATION_DISMISS");
                    intent22.putExtra("extra_notification_id_for_logging", A0m);
                    C188738Nz A00222 = C9BY.A00(intent22);
                    C05V.A02(c05v22);
                    PendingIntent A0222 = A00222.A02(C00T.A00(), 1, 134217728);
                    Notification notification22 = c220639qO.A08;
                    notification22.deleteIntent = A0222;
                    notification22.icon = 2131233713;
                    c220639qO.A0A = A00;
                    interfaceC024600q = reminderNotificationHandler.A03.A00;
                    if (((C09820Yc) interfaceC024600q.get()).A0h()) {
                    }
                    Notification A0G22 = c220639qO2.A0G();
                    C00C.A06(A0G22);
                    C65742rW c65742rW22 = (C65742rW) C05V.A02(this.this$0.A08);
                    C00C.A0A(A0m, 0);
                    C65742rW.A00(c65742rW22, A0m, 1);
                    ((C0T7) C05V.A02(this.this$0.A05)).BE5(A0G22, new C219829oa(null, null, "reminder", 47, 2, 376), An9, 115);
                    ReminderRepository reminderRepository222 = (ReminderRepository) C05V.A02(this.this$0.A09);
                    C00C.A0A(An9, 0);
                    Log.m223i("ReminderRepository/reminderNotified");
                    AbstractC34811ab.A1T(new C3PB(reminderRepository222, An9, null, 21), reminderRepository222.A0B);
                }
            }
            return C06930Mq.A00;
        }
        str = "ReminderNotificationHandler/handleNotification message not found for reminderId";
        Log.m219e(str);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReminderNotificationHandler$handleNotification$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
