package p000X;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0T8, reason: invalid class name */
/* loaded from: classes.dex */
public class C0T8 implements C0T7 {
    public final C0TB A00;
    public final C024700r A08;
    public final C07T A06 = (C07T) C00H.A02(253);
    public final C07B A04 = (C07B) C00H.A02(155);
    public final C033305f A07 = (C033305f) C00H.A02(10);
    public final C0T9 A05 = (C0T9) C00H.A02(177);
    public final InterfaceC024600q A01 = C00H.A00(125);
    public final InterfaceC024600q A03 = C00H.A00(2748);
    public final InterfaceC024600q A02 = C00H.A00(65778);

    @Override // p000X.C0T7
    public void ACt(int i, String str) {
        ACu(i, null, str);
    }

    @Override // p000X.C0T7
    public void BE4(Notification notification, C219829oa c219829oa, int i) {
        BE5(notification, c219829oa, null, i);
    }

    public static void A00(Notification notification, C219829oa c219829oa, C0T8 c0t8, String str, int i) {
        try {
            c0t8.A00.A05(str, i, notification);
            C1859788v A0M = c0t8.A07.A0M();
            long A00 = C07T.A00(c0t8.A06);
            if (!"call".equals(notification.category)) {
                ((C0JQ) A0M.A00.get()).A02().putLong("last_non_calling_notif_posted_timestamp", A00).apply();
            }
            A0M.A02().putLong("last_notif_posted_timestamp", A00).apply();
            if (c219829oa.A07) {
                C0T9 c0t9 = c0t8.A05;
                String group = notification.getGroup();
                Bundle bundle = notification.extras;
                String A002 = AbstractC39367Hia.A00(notification);
                boolean z = false;
                if (A002 != null && AbstractC041709c.A0o(A002, "silent_notifications", false)) {
                    z = true;
                }
                c0t9.A00(bundle, group, i, z, false);
            }
            int i2 = c219829oa.A01;
            if (i2 == 21 || i2 == 22 || !c219829oa.A08) {
                return;
            }
            ((C220519q0) c0t8.A02.get()).A09(c219829oa.A02, Integer.valueOf(c219829oa.A00), c219829oa.A03, c219829oa.A06, c219829oa.A05, c219829oa.A04, i2);
        } catch (IllegalStateException | SecurityException e) {
            Log.m221e("wanotificationmanager/notifyfailed", e);
        } catch (RuntimeException e2) {
            if (e2.getCause() instanceof DeadObjectException) {
                Log.m221e("wanotificationmanager/notifyfailed", e2);
                return;
            }
            if (e2 instanceof IllegalArgumentException) {
                StringBuilder sb = new StringBuilder();
                sb.append("wanotificationmanager/notifyfailed with IllegalArgumentException for notificationId = ");
                sb.append(i);
                sb.append("; Exception: ");
                sb.append(e2);
                ((AnonymousClass075) c0t8.A01.get()).A0D("wanotificationmanager/notifyfailed", sb.toString(), 2, true);
                if (c0t8.A04.A0Z(17802)) {
                    AbstractC035906o.A00((AbstractC035906o) c0t8.A03.get(), C0OB.A02, new A52(i, 6));
                    return;
                }
            }
            throw e2;
        }
    }

    public static void A01(C0T8 c0t8, String str, String str2, int i) {
        try {
            c0t8.A00.A00.cancel(str, i);
            if (i == 1) {
                c0t8.ACu(59, str, str2);
            }
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
            Log.m221e("wanotificationmanager/cancelfailed", e);
        }
    }

    @Override // p000X.C0T7
    public void AD3(String str) {
        ACu(27, str, "joinable call");
    }

    @Override // p000X.C0T7
    public void BE5(Notification notification, C219829oa c219829oa, String str, int i) {
        if (Build.VERSION.SDK_INT >= 26 && TextUtils.isEmpty(notification.getChannelId())) {
            Log.m219e("wanotificationmanager/notifyfailed/channelId empty");
        } else if (AbstractC05360Ed.A03() && this.A04.A0Z(11598)) {
            ((ExecutorC038407n) this.A08.get()).execute(new AFR(notification, c219829oa, this, str, i, 1));
        } else {
            A00(notification, c219829oa, this, str, i);
        }
    }

    public C0T8() {
        C00H.A02(116);
        this.A00 = new C0TB(C00T.A00());
        this.A08 = new C024700r(null, new C34521a8(13));
    }

    @Override // p000X.C0T7
    public void ACu(final int i, final String str, final String str2) {
        AbstractC05360Ed.A03();
        if (AbstractC05360Ed.A03() && this.A04.A0Z(11598)) {
            ((ExecutorC038407n) this.A08.get()).execute(new Runnable() { // from class: X.1UL
                @Override // java.lang.Runnable
                public final void run() {
                    C0T8.A01(C0T8.this, str, str2, i);
                }
            });
        } else {
            A01(this, str, str2, i);
        }
    }

    @Override // p000X.C0T7
    public void AD2(AbstractC05520Fq abstractC05520Fq, String str) {
        String A00;
        int i;
        if (C0I3.A0Y(abstractC05520Fq)) {
            i = 59;
            A00 = C219219nI.A00(abstractC05520Fq);
        } else {
            A00 = C219219nI.A00(abstractC05520Fq);
            ACu(1, A00, str);
            ACu(118, A00, str);
            i = 62;
        }
        ACu(i, A00, str);
    }

    @Override // p000X.C0T7
    public void BED(Notification notification, AbstractC05520Fq abstractC05520Fq) {
        BE5(notification, C219829oa.A09, C219219nI.A00(abstractC05520Fq), C0I3.A0Y(abstractC05520Fq) ? 59 : 1);
    }
}
