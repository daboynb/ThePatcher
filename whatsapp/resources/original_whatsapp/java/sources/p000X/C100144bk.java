package p000X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: X.4bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100144bk {
    public final C05V A01 = AbstractC34811ab.A0G();
    public final C05V A03 = C05Q.A00(33059);
    public final C05V A02 = C05Q.A00(2745);
    public final C05V A09 = AbstractC037707g.A00(2752);
    public final C05V A07 = AbstractC34811ab.A0L();
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC037707g.A00(944);
    public final C05V A04 = AbstractC037707g.A00(959);
    public final C05V A05 = C05Q.A00(5689);
    public final C05V A08 = AbstractC34821ac.A0L();

    public final void A01(C101604fY c101604fY, Integer num, boolean z) {
        int i;
        Object[] objArr;
        String string;
        Intent A00;
        PendingIntent A01;
        String str;
        String A02 = c101604fY != null ? ((C102154gX) C05V.A02(this.A05)).A02(c101604fY.A01, c101604fY.A02, false) : null;
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        Application A07 = AbstractC34821ac.A07(interfaceC024600q);
        int intValue = num.intValue();
        if (z) {
            if (intValue == 1) {
                i = 2131902843;
            } else {
                if (intValue != 2) {
                    if (intValue != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                    Log.m219e("PaaGraduationNotificationHandler/graduationNotification: BEFORE_WINDOW state should not trigger notification, skipping");
                }
                i = 2131902841;
            }
            objArr = new Object[]{A02, "lorem"};
            string = A07.getString(i, objArr);
        } else if (intValue == 1) {
            i = 2131902787;
            objArr = new Object[]{"lorem"};
            string = A07.getString(i, objArr);
        } else {
            if (intValue != 2) {
                if (intValue != 0) {
                    throw AbstractC34861ag.A1B();
                }
                Log.m219e("PaaGraduationNotificationHandler/graduationNotification: BEFORE_WINDOW state should not trigger notification, skipping");
            }
            string = A07.getString(2131902767);
        }
        C00C.A09(string);
        Application A072 = AbstractC34821ac.A07(interfaceC024600q);
        if (z && num == IO7.A0C) {
            GGE gge = new GGE(A072);
            AbstractC34801aa.A1Q(this.A00);
            Intent A002 = C16150kJ.A00(A072);
            ArrayList arrayList = gge.A01;
            arrayList.add(A002);
            AbstractC34801aa.A1Q(this.A08);
            arrayList.add(C0fJ.A02(A072));
            A01 = AbstractC20170r2.A04(gge, 0);
        } else {
            if (intValue != 1) {
                AbstractC34801aa.A1Q(this.A04);
                A00 = AbstractC34801aa.A05().setClassName(A072.getPackageName(), "com.whatsapp.paa.product.PaaGraduationNuxActivity").setFlags(805306368);
                C00C.A06(A00);
            } else {
                AbstractC34801aa.A1Q(this.A00);
                A00 = C16150kJ.A00(A072);
            }
            A01 = C9BY.A00(A00).A01(A072, 134217728);
        }
        C220639qO A05 = C0C1.A05(A07);
        A05.A0P(string);
        A05.A0S(true);
        A05.A0H(3);
        A05.A0L = "msg";
        A05.A03 = 1;
        A05.A0M = "critical_app_alerts@1";
        A05.A0A = A01;
        C219219nI.A01(A05, 2131231501);
        Notification A0G = A05.A0G();
        if (A0G != null) {
            String str2 = "paa_graduation";
            if (z) {
                if (c101604fY != null) {
                    String str3 = c101604fY.A01.user;
                    r2 = str3 != null ? str3.hashCode() : 141;
                    String A0q = AbstractC34851af.A0q("paa_graduation_", str3, AnonymousClass000.A04());
                    if (A0q != null) {
                        str2 = A0q;
                    }
                }
                str = "paa_graduation_sponsor";
            } else {
                str = "paa_graduation";
            }
            ((C0T7) C05V.A02(this.A09)).BE5(A0G, new C219829oa(null, null, str, 47, 2, 376), str2, r2);
            return;
        }
        Log.m219e("PaaGraduationNotificationHandler/graduationNotification: BEFORE_WINDOW state should not trigger notification, skipping");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A00(C101604fY c101604fY) {
        Integer num;
        String str;
        Long l = c101604fY.A04;
        long A06 = AbstractC34881ai.A06(this.A06);
        if (l != null) {
            long longValue = l.longValue();
            if (longValue > 0) {
                long millis = longValue - TimeUnit.DAYS.toMillis(7L);
                if (A06 > longValue) {
                    num = IO7.A0C;
                } else if (A06 >= millis) {
                    num = IO7.A01;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PaaGraduationNotificationHandler/graduationNotification: graduation window state is ");
                switch (num.intValue()) {
                    case 0:
                        str = "BEFORE_WINDOW";
                        break;
                    case 1:
                        str = "PRE_GRADUATION";
                        break;
                    default:
                        str = "POST_GRADUATION";
                        break;
                }
                AbstractC34851af.A1N(A04, str);
                return num;
            }
        }
        num = IO7.A00;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("PaaGraduationNotificationHandler/graduationNotification: graduation window state is ");
        switch (num.intValue()) {
        }
        AbstractC34851af.A1N(A042, str);
        return num;
    }
}
