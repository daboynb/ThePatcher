package p000X;

import android.content.ComponentName;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.CancellationSignal;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9ot, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220009ot {
    public CancellationSignal A00;
    public CountDownLatch A01;
    public final InterfaceC024600q A02;
    public final C05370Ee A09;
    public final C217189jL A0B;
    public final C22800A9b A0E;
    public final C196868kh A0F;
    public final List A0K;
    public final InterfaceC024600q A0L;
    public final C07T A0M = AbstractC34841ae.A0d();
    public final C07B A05 = AbstractC34841ae.A0L();
    public final AnonymousClass075 A07 = AbstractC34841ae.A0X();
    public final C0D8 A06 = AbstractC34841ae.A0P();
    public final C039908g A08 = AbstractC34841ae.A0c();
    public final C220489pv A0A = (C220489pv) C00X.A03(1857);
    public final C9TP A0I = (C9TP) C00H.A02(66045);
    public final InterfaceC024600q A03 = C00H.A00(1941);
    public final C0B9 A04 = (C0B9) C00H.A02(1265);
    public final C218899mi A0C = C87W.A0j();
    public final C16070kB A0J = C87X.A0Z();
    public final C9L4 A0G = (C9L4) C00X.A03(1864);
    public final C212599b7 A0H = (C212599b7) C00X.A03(66043);
    public final C218879md A0D = (C218879md) C00X.A03(1837);
    public final C9JZ A0N = (C9JZ) C00H.A02(1863);

    public static synchronized long A00(C220009ot c220009ot) {
        long A01;
        synchronized (c220009ot) {
            A01 = c220009ot.A09.A01();
        }
        return A01;
    }

    public static synchronized void A02(C220009ot c220009ot) {
        synchronized (c220009ot) {
            c220009ot.A09.A02();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000a, code lost:
    
        if (r1 == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A09() {
        boolean z;
        CancellationSignal cancellationSignal = this.A00;
        if (cancellationSignal != null) {
            boolean isCanceled = cancellationSignal.isCanceled();
            z = true;
        }
        z = false;
        return z;
    }

    public static C195128hI A01(C220009ot c220009ot, int i) {
        long A00;
        C218899mi c218899mi = c220009ot.A0C;
        String A04 = c218899mi.A04();
        C195128hI c195128hI = new C195128hI();
        c195128hI.A05 = Integer.valueOf(i);
        c195128hI.A09 = A04;
        c195128hI.A03 = AbstractC34821ac.A0t();
        if (10 == i) {
            c195128hI.A07 = Long.valueOf(A00(c220009ot) / 1000);
            C20990sQ c20990sQ = (C20990sQ) c220009ot.A02.get();
            Long A002 = ((C12430df) c220009ot.A0L.get()).A00();
            C212599b7 c212599b7 = c220009ot.A0H;
            long A003 = c212599b7.A00();
            long A01 = c212599b7.A01();
            long A03 = C87X.A03(c220009ot.A03);
            if (A002 != null) {
                c195128hI.A00 = Double.valueOf(c20990sQ.A00(A002.longValue()));
            }
            c195128hI.A02 = Double.valueOf(c20990sQ.A00(A003));
            c195128hI.A01 = Double.valueOf(c20990sQ.A00(A01));
            A00 = c20990sQ.A00(A03);
        } else {
            if (8 == i) {
                c195128hI.A06 = Long.valueOf(((C20990sQ) c220009ot.A02.get()).A00(C87X.A03(c220009ot.A03)));
                c195128hI.A07 = Long.valueOf(A00(c220009ot) / 1000);
                c195128hI.A08 = AbstractC34801aa.A11(c220009ot.A0E.A00);
                c218899mi.A06();
                return c195128hI;
            }
            if (3 != i) {
                c195128hI.A07 = Long.valueOf(A00(c220009ot) / 1000);
                c195128hI.A08 = AbstractC34801aa.A11(c220009ot.A0E.A00);
                return c195128hI;
            }
            C20990sQ c20990sQ2 = (C20990sQ) c220009ot.A02.get();
            Long A004 = ((C12430df) c220009ot.A0L.get()).A00();
            long A032 = C87X.A03(c220009ot.A03);
            if (A004 != null) {
                c195128hI.A00 = Double.valueOf(c20990sQ2.A00(A004.longValue()));
            }
            A00 = c20990sQ2.A00(A032);
        }
        c195128hI.A06 = Long.valueOf(A00);
        return c195128hI;
    }

    public static void A03(C220009ot c220009ot, int i) {
        if (8 == i && AbstractC34811ab.A1J(AnonymousClass000.A02(c220009ot.A0C.A02), "/export/logging/funnelId") == null) {
            return;
        }
        c220009ot.A06.Bpr(A01(c220009ot, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
    
        if (r7 == false) goto L42;
     */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x00c0: IF  (r7 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:48:0x00de (LINE:192), block:B:44:0x00c0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04() {
        boolean z;
        boolean z2;
        boolean z3;
        C0OB c0ob;
        C196868kh c196868kh;
        CountDownLatch countDownLatch;
        Log.m223i("ExportFlowManager/cancelExport()");
        if (A09()) {
            Log.m219e("ExportFlowManager/cancelExport() already in progress");
            return;
        }
        C05370Ee A0h = C87T.A0h("ExportFlowManager/cancelExport()");
        synchronized (this) {
            if (this.A00 != null) {
                Log.m223i("ExportFlowManager/cancelExport()/cancellationSignal.cancel");
                this.A00.cancel();
            } else if (this.A01 == null) {
                Log.m223i("ExportFlowManager/cancellationSignal or exportCompleted is null");
                z = true;
            }
            z = false;
        }
        if (z) {
            A03(this, 8);
            A02(this);
            A07();
            return;
        }
        try {
            try {
                c196868kh = this.A0F;
                c0ob = C0OB.A02;
                A58.A00(c196868kh, c0ob, 18);
                synchronized (this) {
                    countDownLatch = this.A01;
                }
            } catch (Throwable th) {
                th = th;
                if (z3) {
                    A07();
                    A0h.A02();
                    A03(this, 8);
                    A02(this);
                    C196868kh c196868kh2 = this.A0F;
                    A58.A00(c196868kh2, C0OB.A02, 15);
                    c196868kh2.A0H(this.A0E);
                    throw th;
                }
                String valueOf = String.valueOf(A0h.A01() / 1000);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ExportFlowManager/reset() was not called since cancellation did not succeed after ");
                A04.append(valueOf);
                AbstractC34901ak.A1M(A04, " seconds");
                this.A07.A0L("xpm-export-cancel-failed", valueOf, false);
                A0h.A02();
                A03(this, 8);
                A02(this);
                C196868kh c196868kh22 = this.A0F;
                A58.A00(c196868kh22, C0OB.A02, 15);
                c196868kh22.A0H(this.A0E);
                throw th;
            }
        } catch (InterruptedException e) {
            e = e;
            z2 = false;
        } catch (Throwable th2) {
            th = th2;
            String valueOf2 = String.valueOf(A0h.A01() / 1000);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("ExportFlowManager/reset() was not called since cancellation did not succeed after ");
            A042.append(valueOf2);
            AbstractC34901ak.A1M(A042, " seconds");
            this.A07.A0L("xpm-export-cancel-failed", valueOf2, false);
            A0h.A02();
            A03(this, 8);
            A02(this);
            C196868kh c196868kh222 = this.A0F;
            A58.A00(c196868kh222, C0OB.A02, 15);
            c196868kh222.A0H(this.A0E);
            throw th;
        }
        if (countDownLatch != null) {
            z2 = countDownLatch.await(300000L, TimeUnit.MILLISECONDS);
            try {
            } catch (InterruptedException e2) {
                e = e2;
                c196868kh = this.A0F;
                c0ob = C0OB.A02;
                A52.A00(c196868kh, c0ob, 2, 14);
                Log.m221e("ExportFlowManager/cancelExport()/InterruptedException", e);
            }
            if (z2) {
                Log.m223i("ExportFlowManager/cancelExport()/cancellationSignal.completed");
                A07();
                A0h.A02();
                A03(this, 8);
                A02(this);
                A58.A00(c196868kh, c0ob, 15);
                c196868kh.A0H(this.A0E);
            }
            A52.A00(c196868kh, c0ob, 2, 14);
            Log.m219e("ExportFlowManager/cancelExport()/cancellationSignal.failed");
        }
        String valueOf3 = String.valueOf(A0h.A01() / 1000);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("ExportFlowManager/reset() was not called since cancellation did not succeed after ");
        A043.append(valueOf3);
        AbstractC34901ak.A1M(A043, " seconds");
        this.A07.A0L("xpm-export-cancel-failed", valueOf3, false);
        A0h.A02();
        A03(this, 8);
        A02(this);
        A58.A00(c196868kh, c0ob, 15);
        c196868kh.A0H(this.A0E);
    }

    public void A05() {
        this.A0B.A02();
        A04();
        this.A04.A05(true);
        Log.m223i("ExportFlowManager/cancelExportFlowAndClearData/complete");
        InterfaceC024100j interfaceC024100j = this.A0C.A02;
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
        A0B.remove("/export/start_time");
        A0B.apply();
        SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j);
        A0B2.remove("/export/provider_closed/timestamp");
        A0B2.apply();
        C16070kB c16070kB = this.A0J;
        if (c16070kB.A0d.A00.getInt("registration_state", 1) == 11) {
            c16070kB.A09();
        }
        Log.m223i("ExportFlowManager/disableExportProviderAndClearMigrationFlags/complete/success");
    }

    public void A06() {
        boolean A0Z = this.A05.A0Z(843);
        C9JZ c9jz = this.A0N;
        PackageManager packageManager = c9jz.A01;
        ComponentName componentName = c9jz.A00;
        if (A0Z != AbstractC34841ae.A1I(packageManager.getComponentEnabledSetting(componentName))) {
            packageManager.setComponentEnabledSetting(componentName, AbstractC34841ae.A1J(A0Z ? 1 : 0) ? 1 : 0, 1);
        }
    }

    public void A07() {
        Log.m223i("ExportFlowManager/reset()");
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A0C.A02);
        A0B.remove("/export/enc/active/owner");
        A0B.remove("/export/enc/active/version");
        A0B.remove("/export/enc/active/account_hash");
        A0B.remove("/export/enc/active/server_salt");
        A0B.remove("/export/enc/active/last_fetch_time");
        A0B.remove("/export/enc/active/seed");
        A0B.apply();
        this.A0H.A04();
        this.A0I.A01();
    }

    public boolean A08() {
        C217189jL c217189jL = this.A0B;
        return AbstractC34841ae.A1I(c217189jL.A01.getComponentEnabledSetting(c217189jL.A00)) || AnonymousClass000.A02(this.A0C.A02).getLong("/export/start_time", 0L) > 0;
    }

    public C220009ot() {
        C196868kh c196868kh = (C196868kh) C00H.A02(1856);
        this.A0F = c196868kh;
        this.A02 = C00H.A00(2738);
        this.A0B = (C217189jL) C00H.A02(1860);
        this.A0L = C00H.A00(778);
        C05370Ee A0h = C87T.A0h("ExportFlowManager/duration");
        this.A09 = A0h;
        A0h.A02();
        C22800A9b c22800A9b = new C22800A9b(this);
        this.A0E = c22800A9b;
        c196868kh.A0J(c22800A9b);
        this.A0K = AbstractC34801aa.A16();
    }
}
