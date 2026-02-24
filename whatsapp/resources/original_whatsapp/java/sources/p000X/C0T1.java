package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0T1, reason: invalid class name */
/* loaded from: classes.dex */
public class C0T1 {
    public BroadcastReceiver A00;
    public C04690Bh A01;
    public final C07T A0C = (C07T) C00H.A02(253);
    public final C07B A05 = (C07B) C00H.A02(155);
    public final C08400Sn A09 = (C08400Sn) C00H.A02(65);
    public final AnonymousClass075 A0A = (AnonymousClass075) C00H.A02(125);
    public final C036706w A0D = (C036706w) C00H.A02(116);
    public final C039908g A0B = (C039908g) C00H.A02(279);
    public final C08480Sw A07 = (C08480Sw) C00H.A02(215);
    public final C08510Sz A08 = (C08510Sz) C00H.A02(216);
    public final InterfaceC024600q A03 = C00H.A00(36);
    public final InterfaceC024600q A04 = C00H.A00(196);
    public final C040308l A06 = (C040308l) C00H.A02(52);
    public final Handler A02 = new Handler(((C08490Sx) C00H.A02(32)).A00(), new Handler.Callback() { // from class: X.0T2
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            String str = (String) message.obj;
            int i = message.what;
            if (i == 1) {
                C0T1.A03(C0T1.this, str);
                return true;
            }
            if (i == 2) {
                C0T1 c0t1 = C0T1.this;
                if (!C0T1.A04(str)) {
                    C0T1.A03(c0t1, str);
                }
                return true;
            }
            if (i == 3) {
                C0T1.A01(C0T1.this, str);
                return true;
            }
            if (i != 4) {
                return false;
            }
            C0T1 c0t12 = C0T1.this;
            StringBuilder sb = new StringBuilder();
            sb.append("XmppLifecycleManager/resetLogoutTimer ");
            sb.append(str);
            Log.m223i(sb.toString());
            if (!C0T1.A04(str)) {
                return false;
            }
            C0T1.A03(c0t12, str);
            return false;
        }
    });

    public static void A00(C0T1 c0t1, int i) {
        Handler handler = c0t1.A02;
        handler.sendMessage(handler.obtainMessage(i, "com.whatsapp.MessageHandler.LOGOUT_ACTION"));
    }

    public static void A01(C0T1 c0t1, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("XmppLifecycleManager//cancelLogoutTimer cancel ");
        sb.append(str);
        Log.m223i(sb.toString());
        try {
            PendingIntent A01 = AbstractC20170r2.A01(C00T.A00(), 0, new Intent(str).setPackage("com.whatsapp"), 536870912);
            if (A01 != null) {
                AlarmManager A04 = c0t1.A0B.A04();
                if (A04 != null) {
                    A04.cancel(A01);
                } else {
                    Log.m230w("XmppLifecycleManager//cancelLogoutTimer AlarmManager is null");
                }
                A01.cancel();
            }
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
            c0t1.A0A.A0L("messagehandler/deadOS", null, false);
        }
    }

    public static void A02(C0T1 c0t1, String str) {
        C00N.A05(c0t1.A01);
        if (!c0t1.A08.A03()) {
            A01(c0t1, str);
            C04690Bh.A01(c0t1.A01);
            return;
        }
        if (c0t1.A01.A0M.A01() || c0t1.A06.A00) {
            StringBuilder sb = new StringBuilder();
            sb.append("XmppLifecycleManager/resetLogoutTimer ");
            sb.append(str);
            Log.m223i(sb.toString());
            if (A04(str)) {
                A03(c0t1, str);
            }
            c0t1.A07.A08();
            return;
        }
        if (c0t1.A05.A0Z(8924) && ((C08580Tg) c0t1.A04.get()).A0E()) {
            c0t1.A02.postDelayed(new C3KZ(13, str, c0t1), r1.A0K(3532) * 1000);
            return;
        }
        C04690Bh c04690Bh = c0t1.A01;
        C00N.A05(c04690Bh);
        if (c04690Bh.A18 != null) {
            c04690Bh.A18.Bxy(false, 7);
        } else {
            Log.m223i("MessageHandler/onDoLogout ignoring due to null sending channel");
        }
        C08580Tg c08580Tg = (C08580Tg) c0t1.A04.get();
        if (!c08580Tg.A07 && C08580Tg.A05(c08580Tg, "xmpp-bg-to-logout")) {
            c08580Tg.A07 = true;
        }
        A00(c0t1, 3);
    }

    public static void A03(C0T1 c0t1, String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("XmppLifecycleManager//startLogoutTimer ");
        sb.append(str);
        Log.m223i(sb.toString());
        synchronized (c0t1) {
            if (c0t1.A00 == null) {
                c0t1.A00 = new C2FE(c0t1, 0);
                ((C0T3) c0t1.A03.get()).A00(C00T.A00(), c0t1.A00, new IntentFilter("com.whatsapp.MessageHandler.LOGOUT_ACTION"), AbstractC033405g.A0B, c0t1.A02, false);
            }
        }
        PendingIntent A01 = AbstractC20170r2.A01(C00T.A00(), 0, new Intent(str).setPackage("com.whatsapp"), 134217728);
        if (A01 == null) {
            str2 = "XmppLifecycleManager//startLogoutTimer pendingIntent is null";
        } else {
            if (c0t1.A09.A00(A01, 2, SystemClock.elapsedRealtime() + (c0t1.A05.A0K(431) * 60 * 1000))) {
                return;
            } else {
                str2 = "XmppLifecycleManager//startLogoutTimer AlarmManager is null";
            }
        }
        Log.m230w(str2);
    }

    public static boolean A04(String str) {
        boolean z = AbstractC20170r2.A01(C00T.A00(), 0, new Intent(str).setPackage("com.whatsapp"), 536870912) != null;
        StringBuilder sb = new StringBuilder();
        sb.append("XmppLifecycleManager//hasLogoutTimer has=");
        sb.append(z);
        Log.m223i(sb.toString());
        return z;
    }
}
