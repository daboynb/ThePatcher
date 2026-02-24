package p000X;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;

/* renamed from: X.9vB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223199vB implements AWK, AWM {
    public static final String A0A = AbstractC218939mo.A01("SystemFgDispatcher");
    public C8Hn A00;
    public AYE A01;
    public C210889Ve A02;
    public Context A03;
    public final C9TD A04;
    public final AWP A05;
    public final Object A06 = AbstractC127835iq.A12();
    public final Map A07;
    public final Map A08;
    public final Map A09;

    public void A00() {
        this.A01 = null;
        synchronized (this.A06) {
            Iterator A13 = AbstractC34881ai.A13(this.A08);
            while (A13.hasNext()) {
                ((InterfaceC07740Px) A13.next()).ACw(null);
            }
        }
        this.A00.A03.A03(this);
    }

    @Override // p000X.AWM
    public void BLJ(AbstractC2048995o workSpec, C217249jR state) {
        if (workSpec instanceof C8IJ) {
            String str = state.A0N;
            AbstractC218939mo A00 = AbstractC218939mo.A00();
            String str2 = A0A;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Constraints unmet for WorkSpec ");
            C87Y.A11(A00, str, str2, A04);
            C8Hn c8Hn = this.A00;
            C210889Ve A002 = AbstractC2056898u.A00(state);
            c8Hn.A06.AM8(new RunnableC22929AEg(c8Hn.A03, new C9F6(A002), ((C8IJ) workSpec).A00, true));
        }
    }

    @Override // p000X.AWK
    public void BQ8(C210889Ve id, boolean needsReschedule) {
        Map.Entry A18;
        InterfaceC07740Px interfaceC07740Px;
        synchronized (this.A06) {
            if (((C217249jR) this.A09.remove(id)) != null && (interfaceC07740Px = (InterfaceC07740Px) this.A08.remove(id)) != null) {
                interfaceC07740Px.ACw(null);
            }
        }
        Map map = this.A07;
        C9X5 c9x5 = (C9X5) map.remove(id);
        if (id.equals(this.A02)) {
            if (map.size() > 0) {
                Iterator A15 = AbstractC34831ad.A15(map);
                do {
                    A18 = AbstractC34861ag.A18(A15);
                } while (A15.hasNext());
                this.A02 = (C210889Ve) A18.getKey();
                if (this.A01 != null) {
                    C9X5 c9x52 = (C9X5) A18.getValue();
                    AYE aye = this.A01;
                    int i = c9x52.A01;
                    aye.C8X(i, c9x52.A02, c9x52.A00);
                    ((SystemForegroundService) this.A01).A00.cancel(i);
                }
            } else {
                this.A02 = null;
            }
        }
        AYE aye2 = this.A01;
        if (c9x5 == null || aye2 == null) {
            return;
        }
        AbstractC218939mo A00 = AbstractC218939mo.A00();
        String str = A0A;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Removing Notification (id: ");
        int i2 = c9x5.A01;
        A04.append(i2);
        A04.append(", workSpecId: ");
        A04.append(id);
        A04.append(", notificationType: ");
        A00.A02(str, AbstractC34811ab.A1L(A04, c9x5.A00));
        ((SystemForegroundService) aye2).A00.cancel(i2);
    }

    public C223199vB(Context context) {
        this.A03 = context;
        C8Hn A00 = C8Hn.A00(context);
        this.A00 = A00;
        this.A05 = A00.A06;
        this.A02 = null;
        this.A07 = AbstractC34801aa.A1C();
        this.A08 = AbstractC34801aa.A1A();
        this.A09 = AbstractC34801aa.A1A();
        this.A04 = new C9TD(A00.A09);
        this.A00.A03.A02(this);
    }

    public void A01(int i) {
        AbstractC218939mo.A00().A04(A0A, AbstractC34851af.A0r("Foreground service timed out, FGS type: ", AnonymousClass000.A04(), i));
        Iterator A15 = AbstractC34831ad.A15(this.A07);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (((C9X5) A18.getValue()).A00 == i) {
                C210889Ve c210889Ve = (C210889Ve) A18.getKey();
                C8Hn c8Hn = this.A00;
                c8Hn.A06.AM8(new RunnableC22929AEg(c8Hn.A03, new C9F6(c210889Ve), -128, true));
            }
        }
        AYE aye = this.A01;
        if (aye != null) {
            aye.stop();
        }
    }

    public void A02(Intent intent) {
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            AbstractC218939mo.A00().A04(A0A, AbstractC34851af.A0p(intent, "Started foreground service ", AnonymousClass000.A04()));
            this.A05.AM8(AH6.A00(this, intent.getStringExtra("KEY_WORKSPEC_ID"), 0));
        } else if (!"ACTION_NOTIFY".equals(action)) {
            if ("ACTION_CANCEL_WORK".equals(action)) {
                AbstractC218939mo.A00().A04(A0A, AbstractC34851af.A0p(intent, "Stopping foreground work for ", AnonymousClass000.A04()));
                String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
                if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
                    return;
                }
                this.A00.A0B(UUID.fromString(stringExtra));
                return;
            }
            if ("ACTION_STOP_FOREGROUND".equals(action)) {
                AbstractC218939mo.A00().A04(A0A, "Stopping foreground service");
                AYE aye = this.A01;
                if (aye != null) {
                    aye.stop();
                    return;
                }
                return;
            }
            return;
        }
        if (this.A01 == null) {
            throw AbstractC34801aa.A0z("handleNotify was called on the destroyed dispatcher");
        }
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
        C210889Ve c210889Ve = new C210889Ve(stringExtra2, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        AbstractC218939mo A00 = AbstractC218939mo.A00();
        String str = A0A;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Notifying with (id:");
        A04.append(intExtra);
        A04.append(", workSpecId: ");
        A04.append(stringExtra2);
        A04.append(", notificationType :");
        A04.append(intExtra2);
        C87Y.A11(A00, ")", str, A04);
        if (notification == null) {
            throw AbstractC34801aa.A0y("Notification passed in the intent was null.");
        }
        C9X5 c9x5 = new C9X5(intExtra, notification, intExtra2);
        Map map = this.A07;
        map.put(c210889Ve, c9x5);
        C9X5 c9x52 = (C9X5) map.get(this.A02);
        if (c9x52 == null) {
            this.A02 = c210889Ve;
        } else {
            ((SystemForegroundService) this.A01).A00.notify(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    i |= ((C9X5) AbstractC34891aj.A0g(A15)).A00;
                }
                c9x5 = new C9X5(c9x52.A01, c9x52.A02, i);
            } else {
                c9x5 = c9x52;
            }
        }
        this.A01.C8X(c9x5.A01, c9x5.A02, c9x5.A00);
    }
}
