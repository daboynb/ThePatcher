package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9aO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212209aO {
    public final C0T7 A04 = C87T.A0T();
    public final C8AG A02 = (C8AG) C00H.A02(163);
    public final C08400Sn A05 = (C08400Sn) C00H.A02(65);
    public final C040308l A06 = (C040308l) C00H.A02(52);
    public final C05V A00 = C87T.A0B();
    public final C05560Gw A01 = C87X.A0M();
    public final C039908g A07 = AbstractC34841ae.A0b();
    public final C220429pn A03 = (C220429pn) C00H.A02(66114);
    public final C033305f A0A = AbstractC34841ae.A0g();
    public final C036706w A09 = AbstractC34841ae.A0e();
    public final C07T A08 = AbstractC34851af.A0U();

    public final void A00(AnonymousClass916 anonymousClass916) {
        InterfaceC024600q interfaceC024600q;
        SharedPreferences A00;
        String str;
        long A08;
        String A03;
        String str2;
        boolean z = anonymousClass916 instanceof C199578pE;
        Intent intent = AbstractC127835iq.A0A(z ? "com.whatsapp.alarm.ONBOARDING_INCOMPLETE" : "com.whatsapp.alarm.ENTER_PHONE_NUMBER").setPackage("com.whatsapp");
        C00C.A06(intent);
        PendingIntent A01 = AbstractC20170r2.A01(C00T.A00(), 0, intent, 536870912);
        if (A01 != null) {
            AlarmManager A04 = this.A07.A04();
            if (A04 != null) {
                A04.cancel(A01);
            }
            A01.cancel();
        }
        int i = C9E9.A00[anonymousClass916.ordinal()];
        if (i == 1) {
            interfaceC024600q = this.A0A.A11;
            A00 = C0En.A00(interfaceC024600q);
            str = "pref_onboarding_incomplete_notif_scheduled";
        } else {
            if (i != 2) {
                throw AbstractC34861ag.A1B();
            }
            interfaceC024600q = this.A0A.A11;
            A00 = C0En.A00(interfaceC024600q);
            str = "pref_enter_phone_number_notif_scheduled";
        }
        if (A00.getBoolean(str, false)) {
            AbstractC34811ab.A1Q(AbstractC34901ak.A0A(interfaceC024600q), str, false);
            C8AG c8ag = this.A02;
            C05560Gw c05560Gw = this.A01;
            if (z) {
                C00C.A0A(c05560Gw, 1);
                A08 = AbstractC34801aa.A02(c05560Gw, 7780);
            } else {
                C00C.A0A(c05560Gw, 1);
                A08 = AbstractC34851af.A08(c05560Gw, 19030);
            }
            if (A08 > 60000) {
                C220429pn c220429pn = this.A03;
                if (z) {
                    A03 = "onboarding_incomplete_timer_cancelled";
                    str2 = "onboarding_incomplete_notification_step";
                } else {
                    C00C.A0B(c8ag, c05560Gw);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("enter_phone_number_timer_cancelled");
                    A03 = AnonymousClass000.A03(anonymousClass916.A00(c05560Gw), A042);
                    str2 = "enter_phone_number_notification_step";
                }
                c220429pn.A0D(A03, str2);
            }
        }
    }

    public final void A01(AnonymousClass916 anonymousClass916, boolean z) {
        long A08;
        InterfaceC024600q interfaceC024600q;
        SharedPreferences A00;
        String str;
        SharedPreferences A002;
        String str2;
        SharedPreferences.Editor A0A;
        String str3;
        String A03;
        String str4;
        String str5;
        C8AG c8ag = this.A02;
        C05560Gw c05560Gw = this.A01;
        boolean z2 = anonymousClass916 instanceof C199578pE;
        if (z2) {
            C00C.A0A(c05560Gw, 1);
            A08 = AbstractC34801aa.A02(c05560Gw, 7780);
        } else {
            C00C.A0A(c05560Gw, 1);
            A08 = AbstractC34851af.A08(c05560Gw, 19030);
        }
        if (A08 <= 60000) {
            str5 = "RegAndOnboardingNotificationsManager/scheduleNotification/too-soon";
        } else {
            int[] iArr = C9E9.A00;
            int ordinal = anonymousClass916.ordinal();
            int i = iArr[ordinal];
            if (i == 1) {
                interfaceC024600q = this.A0A.A11;
                A00 = C0En.A00(interfaceC024600q);
                str = "pref_onboarding_incomplete_notif_shown";
            } else {
                if (i != 2) {
                    throw AbstractC34861ag.A1B();
                }
                interfaceC024600q = this.A0A.A11;
                A00 = C0En.A00(interfaceC024600q);
                str = "pref_enter_phone_number_notif_shown";
            }
            if (A00.getBoolean(str, false)) {
                return;
            }
            int i2 = iArr[ordinal];
            if (i2 == 1) {
                A002 = C0En.A00(interfaceC024600q);
                str2 = "pref_onboarding_incomplete_notif_scheduled";
            } else {
                if (i2 != 2) {
                    throw AbstractC34861ag.A1B();
                }
                A002 = C0En.A00(interfaceC024600q);
                str2 = "pref_enter_phone_number_notif_scheduled";
            }
            if (A002.getBoolean(str2, false)) {
                A00(anonymousClass916);
            }
            Intent intent = AbstractC127835iq.A0A(z2 ? "com.whatsapp.alarm.ONBOARDING_INCOMPLETE" : "com.whatsapp.alarm.ENTER_PHONE_NUMBER").setPackage("com.whatsapp");
            C00C.A06(intent);
            C188738Nz A003 = C9BY.A00(intent);
            A003.A06();
            if (this.A05.A00.A02(A003.A02(C00T.A00(), 0, 134217728), 2, SystemClock.elapsedRealtime() + A08, false)) {
                int i3 = iArr[ordinal];
                if (i3 == 1) {
                    A0A = AbstractC34901ak.A0A(interfaceC024600q);
                    str3 = "pref_onboarding_incomplete_notif_scheduled";
                } else {
                    if (i3 != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    A0A = AbstractC34901ak.A0A(interfaceC024600q);
                    str3 = "pref_enter_phone_number_notif_scheduled";
                }
                AbstractC34811ab.A1Q(A0A, str3, true);
                if (z) {
                    C220429pn c220429pn = this.A03;
                    if (z2) {
                        A03 = "onboarding_incomplete_timer_scheduled";
                        str4 = "onboarding_incomplete_notification_step";
                    } else {
                        C00C.A0B(c8ag, c05560Gw);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("enter_phone_number_timer_scheduled");
                        A03 = AnonymousClass000.A03(anonymousClass916.A00(c05560Gw), A04);
                        str4 = "enter_phone_number_notification_step";
                    }
                    c220429pn.A0D(A03, str4);
                    return;
                }
                return;
            }
            str5 = "RegAndOnboardingNotificationsManager/scheduleNotification/AlarmManager-is-null";
        }
        Log.m230w(str5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0068, code lost:
    
        if (r5.A06.A00 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006a, code lost:
    
        r3 = r5.A03;
        r1 = r5.A02;
        r2 = r5.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0072, code lost:
    
        if ((r6 instanceof p000X.C199578pE) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
    
        r1 = "onboarding_incomplete_timer_rescheduled_app_open";
        r0 = "onboarding_incomplete_notification_step";
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0078, code lost:
    
        r3.A0D(r1, r0);
        A01(r6, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007f, code lost:
    
        p000X.C00C.A0B(r1, r2);
        r1 = p000X.AnonymousClass000.A04();
        r1.append("enter_phone_number_timer_rescheduled_app_open");
        r1 = p000X.AnonymousClass000.A03(r6.A00(r2), r1);
        r0 = "enter_phone_number_notification_step";
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009c, code lost:
    
        return p000X.C87V.A1W(r5.A04);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
    
        if (((p000X.C0JC) r1.get()).A00(false) != 10) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (((p000X.C0JC) p000X.C05V.A02(r5.A00)).A00(false) > 1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(AnonymousClass916 anonymousClass916) {
        String A03;
        String str;
        int i = C9E9.A00[anonymousClass916.ordinal()];
        if (i == 1) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            if (!C87X.A1U(interfaceC024600q)) {
            }
            C220429pn c220429pn = this.A03;
            C8AG c8ag = this.A02;
            C05560Gw c05560Gw = this.A01;
            if (anonymousClass916 instanceof C199578pE) {
                A03 = "onboarding_incomplete_timer_expired_finished_onboarding";
                str = "onboarding_incomplete_notification_step";
            } else {
                C00C.A0B(c8ag, c05560Gw);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("enter_phone_number_timer_expired_pn_entered");
                A03 = AnonymousClass000.A03(anonymousClass916.A00(c05560Gw), A04);
                str = "enter_phone_number_notification_step";
            }
            c220429pn.A0D(A03, str);
            return false;
        }
        if (i != 2) {
            throw AbstractC34861ag.A1B();
        }
    }
}
