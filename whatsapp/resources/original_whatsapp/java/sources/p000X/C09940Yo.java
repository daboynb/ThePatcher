package p000X;

import android.app.NotificationChannel;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0Yo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09940Yo {
    public int A00;
    public final C05V A01 = C05Q.A00(116);
    public final InterfaceC024100j A04 = AbstractC024000i.A00(IO7.A00, C09950Yp.A00);
    public final InterfaceC024100j A05 = AbstractC024000i.A00(IO7.A01, new C34751aV(this, 40));
    public final CopyOnWriteArrayList A03 = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList A02 = new CopyOnWriteArrayList();

    public static final int A00(boolean z) {
        return z ? 3 : 4;
    }

    public final NotificationChannel A02(String str) {
        Object c13950gl;
        C00C.A0A(str, 0);
        try {
            InterfaceC024100j interfaceC024100j = this.A04;
            c13950gl = (NotificationChannel) ((Map) interfaceC024100j.getValue()).get(str);
            if (c13950gl == null) {
                c13950gl = ((C0TB) this.A05.getValue()).A00(str);
                if (c13950gl != null) {
                    ((Map) interfaceC024100j.getValue()).put(str, c13950gl);
                } else {
                    c13950gl = null;
                }
            }
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        Throwable A01 = C13940gk.A01(c13950gl);
        if (A01 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("NotificationManagerHandler/getNotificationChannel/");
            sb.append(str);
            sb.append('/');
            sb.append(this.A00);
            Log.m221e(sb.toString(), A01);
        }
        return (NotificationChannel) (c13950gl instanceof C13950gl ? null : c13950gl);
    }

    public final void A06(String str) {
        Object c13950gl;
        C00C.A0A(str, 0);
        try {
            CopyOnWriteArrayList copyOnWriteArrayList = this.A03;
            if (!copyOnWriteArrayList.isEmpty()) {
                copyOnWriteArrayList.clear();
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.A02;
            if (!copyOnWriteArrayList2.isEmpty()) {
                copyOnWriteArrayList2.clear();
            }
            ((C0TB) this.A05.getValue()).A04(str);
            c13950gl = (NotificationChannel) ((Map) this.A04.getValue()).remove(str);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        Throwable A01 = C13940gk.A01(c13950gl);
        if (A01 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to delete channel/");
            sb.append(str);
            sb.append('/');
            sb.append(this.A00);
            String obj = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("NotificationManagerHandler/deleteNotificationChannel");
            sb2.append('/');
            sb2.append(obj);
            Log.m221e(sb2.toString(), A01);
        }
    }

    public final List A03() {
        Object c13950gl;
        try {
            CopyOnWriteArrayList copyOnWriteArrayList = this.A02;
            if (copyOnWriteArrayList.isEmpty()) {
                copyOnWriteArrayList.addAll(((C0TB) this.A05.getValue()).A01());
            }
            Iterator it = copyOnWriteArrayList.iterator();
            C00C.A06(it);
            c13950gl = C1BK.A06(C0P9.A01(it));
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        Throwable A01 = C13940gk.A01(c13950gl);
        if (A01 != null) {
            Log.m221e("NotificationManagerHandler/getNotificationChannelGroups/Failed to get groups", A01);
        }
        C025601d c025601d = C025601d.A00;
        if (c13950gl instanceof C13950gl) {
            c13950gl = c025601d;
        }
        return (List) c13950gl;
    }

    public final List A04() {
        Object c13950gl;
        try {
            CopyOnWriteArrayList copyOnWriteArrayList = this.A03;
            if (copyOnWriteArrayList.isEmpty()) {
                copyOnWriteArrayList.addAll(((C0TB) this.A05.getValue()).A02());
            }
            Iterator it = copyOnWriteArrayList.iterator();
            C00C.A06(it);
            c13950gl = C1BK.A06(C0P9.A01(it));
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        Throwable A01 = C13940gk.A01(c13950gl);
        if (A01 != null) {
            Log.m221e("NotificationManagerHandler/getNotificationChannels/Failed to get channels", A01);
        }
        C025601d c025601d = C025601d.A00;
        if (c13950gl instanceof C13950gl) {
            c13950gl = c025601d;
        }
        return (List) c13950gl;
    }

    public final void A05(NotificationChannel notificationChannel) {
        Object c13950gl;
        String id = notificationChannel.getId();
        try {
            CopyOnWriteArrayList copyOnWriteArrayList = this.A03;
            if (!copyOnWriteArrayList.isEmpty()) {
                copyOnWriteArrayList.clear();
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.A02;
            if (!copyOnWriteArrayList2.isEmpty()) {
                copyOnWriteArrayList2.clear();
            }
            ((C0TB) this.A05.getValue()).A03(notificationChannel);
            Map map = (Map) this.A04.getValue();
            C00C.A09(id);
            map.put(id, notificationChannel);
            int i = this.A00;
            this.A00 = i + 1;
            c13950gl = Integer.valueOf(i);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        Throwable A01 = C13940gk.A01(c13950gl);
        if (A01 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to create channel/");
            sb.append(id);
            sb.append('/');
            sb.append(this.A00);
            String obj = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("NotificationManagerHandler/createNotificationChannel");
            sb2.append('/');
            sb2.append(obj);
            Log.m221e(sb2.toString(), A01);
        }
    }
}
