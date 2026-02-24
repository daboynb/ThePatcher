package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: X.9v9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223179v9 implements AWK {
    public static final String A05 = AbstractC218939mo.A01("CommandHandler");
    public final Context A00;
    public final InterfaceC23409AaU A01;
    public final InterfaceC43628Jlu A04;
    public final Map A03 = AbstractC34801aa.A1A();
    public final Object A02 = AbstractC127835iq.A12();

    public static void A00(Intent intent, C210889Ve id) {
        intent.putExtra("KEY_WORKSPEC_ID", id.A01);
        intent.putExtra("KEY_WORKSPEC_GENERATION", id.A00);
    }

    @Override // p000X.AWK
    public void BQ8(C210889Ve id, boolean needsReschedule) {
        synchronized (this.A02) {
            C223279vJ c223279vJ = (C223279vJ) this.A03.remove(id);
            this.A01.Btg(id);
            if (c223279vJ != null) {
                AbstractC218939mo A00 = AbstractC218939mo.A00();
                String str = C223279vJ.A0E;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("onExecuted ");
                C210889Ve c210889Ve = c223279vJ.A08;
                A04.append(c210889Ve);
                A00.A02(str, AbstractC34851af.A0t(", ", A04, needsReschedule));
                C223279vJ.A00(c223279vJ);
                if (needsReschedule) {
                    Intent A02 = C87T.A02(c223279vJ.A04, SystemAlarmService.class);
                    A02.setAction("ACTION_SCHEDULE_WORK");
                    A00(A02, c210889Ve);
                    RunnableC22984AGj.A00(A02, c223279vJ.A06, c223279vJ.A09, c223279vJ.A03);
                }
                if (c223279vJ.A02) {
                    Intent A022 = C87T.A02(c223279vJ.A04, SystemAlarmService.class);
                    A022.setAction("ACTION_CONSTRAINTS_CHANGED");
                    RunnableC22984AGj.A00(A022, c223279vJ.A06, c223279vJ.A09, c223279vJ.A03);
                }
            }
        }
    }

    public C223179v9(Context context, InterfaceC43628Jlu clock, InterfaceC23409AaU startStopTokens) {
        this.A00 = context;
        this.A04 = clock;
        this.A01 = startStopTokens;
    }

    public void A01(Intent intent, C223189vA c223189vA, int i) {
        List<C9F6> list;
        Executor executor;
        AHH A00;
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            C87Y.A10(AbstractC218939mo.A00(), intent, "Handling constraints changed ", A05, AnonymousClass000.A04());
            Context context = this.A00;
            C8Hn c8Hn = c223189vA.A06;
            C9TD c9td = new C9TD(c8Hn.A09);
            ArrayList Anu = c8Hn.A04.A0E().Anu();
            Iterator it = Anu.iterator();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            while (it.hasNext()) {
                C220029ov c220029ov = ((C217249jR) it.next()).A0B;
                z |= c220029ov.A02;
                z2 |= c220029ov.A03;
                z3 |= c220029ov.A05;
                z4 |= AbstractC34881ai.A1Z(c220029ov.A01, IO7.A00);
                if (z && z2 && z3 && z4) {
                    break;
                }
            }
            Intent A0A = AbstractC127835iq.A0A("androidx.work.impl.background.systemalarm.UpdateProxies");
            A0A.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            A0A.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z2).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z4);
            context.sendBroadcast(A0A);
            ArrayList A17 = AbstractC34801aa.A17(Anu.size());
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it2 = Anu.iterator();
            while (it2.hasNext()) {
                C217249jR c217249jR = (C217249jR) it2.next();
                if (currentTimeMillis >= c217249jR.A00() && (!(!C00C.areEqual(C220029ov.A09, c217249jR.A0B)) || c9td.A01(c217249jR))) {
                    A17.add(c217249jR);
                }
            }
            Iterator it3 = A17.iterator();
            while (it3.hasNext()) {
                C217249jR c217249jR2 = (C217249jR) it3.next();
                String str = c217249jR2.A0N;
                C210889Ve A002 = AbstractC2056898u.A00(c217249jR2);
                Intent A02 = C87T.A02(context, SystemAlarmService.class);
                A02.setAction("ACTION_DELAY_MET");
                A00(A02, A002);
                AbstractC218939mo A003 = AbstractC218939mo.A00();
                String str2 = C9DW.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Creating a delay_met command for workSpec with id (");
                A04.append(str);
                C87Y.A11(A003, ")", str2, A04);
                RunnableC22984AGj.A00(A02, c223189vA, ((C223399vV) c223189vA.A09).A02, i);
            }
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            AbstractC218939mo A004 = AbstractC218939mo.A00();
            String str3 = A05;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Handling reschedule ");
            A042.append(intent);
            A004.A02(str3, AbstractC34851af.A0r(", ", A042, i));
            c223189vA.A06.A0E();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "KEY_WORKSPEC_ID";
        if (extras == null || extras.isEmpty() || extras.get(A1a[0]) == null) {
            AbstractC218939mo A005 = AbstractC218939mo.A00();
            String str4 = A05;
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("Invalid request for ");
            A043.append(action);
            A043.append(" , requires ");
            A043.append("KEY_WORKSPEC_ID");
            A005.A03(str4, AnonymousClass000.A03(" .", A043));
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            C210889Ve c210889Ve = new C210889Ve(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
            AbstractC218939mo A006 = AbstractC218939mo.A00();
            String str5 = A05;
            C87Y.A10(A006, c210889Ve, "Handling schedule work for ", str5, AnonymousClass000.A04());
            WorkDatabase workDatabase = c223189vA.A06.A04;
            workDatabase.A06();
            try {
                C217249jR AwC = workDatabase.A0E().AwC(c210889Ve.A01);
                if (AwC == null) {
                    AbstractC218939mo.A00().A05(str5, AnonymousClass000.A03(" because it's no longer in the DB", C87Y.A0q(c210889Ve, "Skipping scheduling ")));
                } else if (AwC.A0E.A00()) {
                    AbstractC218939mo.A00().A05(str5, AnonymousClass000.A03("because it is finished.", C87Y.A0q(c210889Ve, "Skipping scheduling ")));
                } else {
                    long A007 = AwC.A00();
                    if (!C00C.areEqual(C220029ov.A09, AwC.A0B)) {
                        AbstractC218939mo A008 = AbstractC218939mo.A00();
                        StringBuilder A044 = AnonymousClass000.A04();
                        AbstractC127875iu.A1N(c210889Ve, "Opportunistically setting an alarm for ", "at ", A044);
                        A008.A02(str5, AbstractC34821ac.A1H(A044, A007));
                        Context context2 = this.A00;
                        AbstractC219159nB.A00(context2, workDatabase, c210889Ve, A007);
                        Intent A022 = C87T.A02(context2, SystemAlarmService.class);
                        A022.setAction("ACTION_CONSTRAINTS_CHANGED");
                        RunnableC22984AGj.A00(A022, c223189vA, ((C223399vV) c223189vA.A09).A02, i);
                    } else {
                        AbstractC218939mo A009 = AbstractC218939mo.A00();
                        StringBuilder A045 = AnonymousClass000.A04();
                        AbstractC127875iu.A1N(c210889Ve, "Setting up Alarms for ", "at ", A045);
                        A009.A02(str5, AbstractC34821ac.A1H(A045, A007));
                        AbstractC219159nB.A00(this.A00, workDatabase, c210889Ve, A007);
                    }
                    workDatabase.A07();
                }
                return;
            } finally {
                AbstractC218969mr.A01(workDatabase);
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.A02) {
                C210889Ve c210889Ve2 = new C210889Ve(intent.getStringExtra("KEY_WORKSPEC_ID"), AbstractC34871ah.A00(intent, "KEY_WORKSPEC_GENERATION"));
                AbstractC218939mo A0010 = AbstractC218939mo.A00();
                String str6 = A05;
                C87Y.A10(A0010, c210889Ve2, "Handing delay met for ", str6, AnonymousClass000.A04());
                Map map = this.A03;
                if (map.containsKey(c210889Ve2)) {
                    AbstractC218939mo A0011 = AbstractC218939mo.A00();
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("WorkSpec ");
                    A046.append(c210889Ve2);
                    C87Y.A11(A0011, " is is already being handled for ACTION_DELAY_MET", str6, A046);
                } else {
                    C223279vJ c223279vJ = new C223279vJ(this.A00, this.A01.CBN(c210889Ve2), c223189vA, i);
                    map.put(c210889Ve2, c223279vJ);
                    String str7 = c223279vJ.A08.A01;
                    Context context3 = c223279vJ.A04;
                    StringBuilder A11 = AbstractC34831ad.A11(str7);
                    A11.append(" (");
                    A11.append(c223279vJ.A03);
                    c223279vJ.A01 = AbstractC213469cj.A00(context3, AnonymousClass000.A03(")", A11));
                    AbstractC218939mo A0012 = AbstractC218939mo.A00();
                    String str8 = C223279vJ.A0E;
                    StringBuilder A047 = AnonymousClass000.A04();
                    A047.append("Acquiring wakelock ");
                    A047.append(c223279vJ.A01);
                    A047.append("for WorkSpec ");
                    C87Y.A11(A0012, str7, str8, A047);
                    c223279vJ.A01.acquire();
                    C217249jR AwC2 = c223279vJ.A06.A06.A04.A0E().AwC(str7);
                    if (AwC2 == null) {
                        executor = c223279vJ.A0A;
                        A00 = AHH.A00(c223279vJ, 6);
                    } else {
                        boolean z5 = !C00C.areEqual(C220029ov.A09, AwC2.A0B);
                        c223279vJ.A02 = z5;
                        if (z5) {
                            c223279vJ.A0D = AbstractC217739kM.A01(c223279vJ, c223279vJ.A07, AwC2, c223279vJ.A0B);
                        } else {
                            AbstractC218939mo A0013 = AbstractC218939mo.A00();
                            StringBuilder A048 = AnonymousClass000.A04();
                            A048.append("No constraints for ");
                            C87Y.A11(A0013, str7, str8, A048);
                            executor = c223279vJ.A0A;
                            A00 = AHH.A00(c223279vJ, 7);
                        }
                    }
                    executor.execute(A00);
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                AbstractC218939mo.A00().A05(A05, AbstractC34851af.A0p(intent, "Ignoring intent ", AnonymousClass000.A04()));
                return;
            }
            C210889Ve c210889Ve3 = new C210889Ve(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
            boolean z6 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            AbstractC218939mo A0014 = AbstractC218939mo.A00();
            String str9 = A05;
            StringBuilder A049 = AnonymousClass000.A04();
            A049.append("Handling onExecutionCompleted ");
            A049.append(intent);
            A0014.A02(str9, AbstractC34851af.A0r(", ", A049, i));
            BQ8(c210889Ve3, z6);
            return;
        }
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i2 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            ArrayList A172 = AbstractC34801aa.A17(1);
            C9F6 Btg = this.A01.Btg(new C210889Ve(string, i2));
            list = A172;
            if (Btg != null) {
                A172.add(Btg);
                list = A172;
            }
        } else {
            list = this.A01.Bth(string);
        }
        for (C9F6 c9f6 : list) {
            AbstractC218939mo A0015 = AbstractC218939mo.A00();
            String str10 = A05;
            StringBuilder A0410 = AnonymousClass000.A04();
            A0410.append("Handing stopWork work for ");
            C87Y.A11(A0015, string, str10, A0410);
            AWL awl = c223189vA.A05;
            C00C.A0A(c9f6, 1);
            awl.C9r(c9f6, -512);
            Context context4 = this.A00;
            WorkDatabase workDatabase2 = c223189vA.A06.A04;
            C210889Ve c210889Ve4 = c9f6.A00;
            AYG A0B = workDatabase2.A0B();
            C9X6 Aro = A0B.Aro(c210889Ve4);
            if (Aro != null) {
                AbstractC219159nB.A01(context4, c210889Ve4, Aro.A01);
                AbstractC218939mo A0016 = AbstractC218939mo.A00();
                String str11 = AbstractC219159nB.A00;
                StringBuilder A0411 = AnonymousClass000.A04();
                A0411.append("Removing SystemIdInfo for workSpecId (");
                A0411.append(c210889Ve4);
                C87Y.A11(A0016, ")", str11, A0411);
                String str12 = c210889Ve4.A01;
                int i3 = c210889Ve4.A00;
                C223349vQ c223349vQ = (C223349vQ) A0B;
                AbstractC218969mr abstractC218969mr = c223349vQ.A00;
                abstractC218969mr.A05();
                AbstractC216709iN abstractC216709iN = c223349vQ.A01;
                InterfaceC23417Aau A0017 = AbstractC216709iN.A00(abstractC216709iN, str12);
                A0017.bindLong(2, i3);
                try {
                    abstractC218969mr.A06();
                    try {
                        A0017.executeUpdateDelete();
                        abstractC218969mr.A07();
                        AbstractC218969mr.A01(abstractC218969mr);
                    } catch (Throwable th) {
                        AbstractC218969mr.A01(abstractC218969mr);
                        throw th;
                    }
                } finally {
                    abstractC216709iN.A03(A0017);
                }
            }
            c223189vA.BQ8(c210889Ve4, false);
        }
    }
}
