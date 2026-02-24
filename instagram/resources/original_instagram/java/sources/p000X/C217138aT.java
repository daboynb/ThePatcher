package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;

/* renamed from: X.8aT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C217138aT {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final AlarmManager A07;
    public final KA1 A08;
    public final C50671tf A09;
    public final C50671tf A0A;
    public final B69 A0B;
    public final boolean A0C;

    public static final void A00(C217138aT c217138aT) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("App backgrounded, starting heartbeat schedule (maxDuration: ", sb);
        sb.append(c217138aT.A05);
        AbstractC27914AsI.A0I("s, interval: ", sb);
        sb.append(c217138aT.A04);
        AbstractC27914AsI.A0I("s, mode: ", sb);
        c217138aT.A02 = false;
        c217138aT.A00 = 0;
        c217138aT.A01 = 0;
        A01(c217138aT);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r8.A01 >= r8.A05) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C217138aT c217138aT) {
        int i;
        boolean z = (c217138aT.A03 || c217138aT.A02) ? false : true;
        if (z) {
            AlarmManager alarmManager = c217138aT.A07;
            if (alarmManager == null) {
                C08A.A0C("WarmHeartbeat", "AlarmManager not available, cannot schedule heartbeat");
                return;
            }
            int i2 = c217138aT.A00 + 1;
            int i3 = c217138aT.A06;
            if (i3 == 0) {
                i = c217138aT.A04;
            } else if (i3 == 1) {
                i = i2 * c217138aT.A04;
            } else if (i3 != 2) {
                return;
            } else {
                i = (int) (c217138aT.A04 * Math.pow(2.0d, i2));
            }
            if (i > 0) {
                c217138aT.A01 += i;
                long currentTimeMillis = System.currentTimeMillis() + (i * 1000);
                try {
                    PendingIntent pendingIntent = (PendingIntent) c217138aT.A0B.getValue();
                    if (pendingIntent != null) {
                        alarmManager.set(1, currentTimeMillis, pendingIntent);
                    }
                } catch (IllegalStateException unused) {
                    c217138aT.A03 = true;
                }
                int i4 = c217138aT.A05 - c217138aT.A01;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Scheduled heartbeat in ", sb);
                sb.append(i);
                AbstractC27914AsI.A0I("s (count: ", sb);
                sb.append(c217138aT.A00);
                AbstractC27914AsI.A0I(", remaining: ", sb);
                sb.append(i4);
                AbstractC27914AsI.A0I("s)", sb);
            }
        }
    }

    public C217138aT(Context context, int i, int i2, int i3, boolean z) {
        this.A05 = i;
        this.A04 = i2;
        this.A0C = z;
        this.A0B = AbstractC27847ArD.A03(new C247109hi(context, 59));
        Object systemService = context.getSystemService("alarm");
        this.A07 = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
        int i4 = 0;
        if (i3 != 0) {
            i4 = 1;
            if (i3 != 1) {
                i4 = 2;
                if (i3 != 2) {
                    i4 = 3;
                }
            }
        }
        this.A06 = i4;
        KA1 ka1 = new KA1() { // from class: X.8ab
            @Override // p000X.InterfaceC93682efj
            public final void onAppBackgrounded() {
                int A03 = AbstractC315719l.A03(-609150568);
                C217138aT.A00(C217138aT.this);
                AbstractC315719l.A0A(-1605863734, A03);
            }

            @Override // p000X.InterfaceC93682efj
            public final void onAppForegrounded() {
                AlarmManager alarmManager;
                int A03 = AbstractC315719l.A03(2028731231);
                C217138aT c217138aT = C217138aT.this;
                c217138aT.A02 = true;
                PendingIntent pendingIntent = (PendingIntent) c217138aT.A0B.getValue();
                if (pendingIntent != null && (alarmManager = c217138aT.A07) != null) {
                    alarmManager.cancel(pendingIntent);
                }
                AbstractC315719l.A0A(-1204382630, A03);
            }
        };
        this.A08 = ka1;
        EnumC50621ta enumC50621ta = EnumC50621ta.A02;
        EnumC50631tb enumC50631tb = EnumC50631tb.A02;
        EnumC50251sz enumC50251sz = EnumC50251sz.A02;
        C50671tf c50671tf = new C50671tf(enumC50621ta, enumC50251sz, enumC50631tb, "KeepWarmHeartbeatOnAppBackgrounded", new C36X(this, 21));
        this.A09 = c50671tf;
        C50671tf c50671tf2 = new C50671tf(EnumC50621ta.A04, enumC50251sz, enumC50631tb, "KeepWarmHeartbeatOnAppForegrounded", new C36X(this, 22));
        this.A0A = c50671tf2;
        if (this.A0C) {
            C50231sx.A02(c50671tf, c50671tf2);
        } else {
            C52551wh.A06(ka1, false, false);
        }
    }
}
