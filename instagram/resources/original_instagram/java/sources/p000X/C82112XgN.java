package p000X;

import android.os.Handler;
import android.os.Message;
import android.os.MessageQueue;
import android.os.SystemClock;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.LinkedList;

/* renamed from: X.XgN, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82112XgN extends Thread {
    public final MessageQueue A00;
    public final C91058ccW A01;
    public final C73827TGm A02;
    public final C73827TGm A03;
    public final boolean A04;
    public final Handler A05;

    public C82112XgN(Handler handler, MessageQueue messageQueue, C91058ccW c91058ccW, C9UI c9ui, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        super("ActivityThreadHandlerMonitor");
        this.A01 = c91058ccW;
        this.A00 = messageQueue;
        this.A05 = handler;
        this.A02 = new C73827TGm(handler, c9ui, i, i2, z, z3, z2);
        if (z) {
            this.A03 = new C73827TGm(handler, c9ui, 0, 0, false, z3, z2);
        }
        this.A04 = z4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        if (r8.A00 > r8.A02) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094 A[Catch: all -> 0x0008, TryCatch #1 {all -> 0x0008, blocks: (B:3:0x0008, B:6:0x0010, B:9:0x001b, B:11:0x001f, B:13:0x0025, B:78:0x0035, B:16:0x0045, B:18:0x0049, B:20:0x0053, B:22:0x0059, B:24:0x0065, B:25:0x0067, B:27:0x006d, B:29:0x0075, B:31:0x0079, B:33:0x007d, B:35:0x0094, B:36:0x0097, B:37:0x0099, B:38:0x00a2, B:50:0x00bc, B:51:0x00c1, B:53:0x00c5, B:54:0x00cd, B:57:0x00d1, B:59:0x00e3, B:60:0x00e5, B:64:0x00ed, B:72:0x00f8, B:76:0x00a4, B:41:0x00a7, B:45:0x00ae, B:66:0x00b6, B:48:0x00b9), top: B:2:0x0008, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        final Message message;
        LinkedList linkedList;
        C9UI c9ui;
        InterfaceC49411rd interfaceC49411rd;
        Runnable callback;
        AbstractC189927Um.A02(-16, -1138706046);
        while (true) {
            try {
                C91058ccW c91058ccW = this.A01;
                MessageQueue messageQueue = this.A00;
                Method method = c91058ccW.A02;
                if (method != null && (message = (Message) method.invoke(messageQueue, new Object[0])) != null) {
                    if (this.A04 && (callback = message.getCallback()) != null && callback.getClass().getSimpleName().contains("SharedPreferencesImpl$EditorImpl")) {
                        final C73827TGm c73827TGm = this.A02;
                        message.hashCode();
                        c73827TGm.A05.post(new Runnable() { // from class: X.Wvj
                            @Override // java.lang.Runnable
                            public final void run() {
                                C73827TGm c73827TGm2 = c73827TGm;
                                Message message2 = message;
                                message2.hashCode();
                                Handler target = message2.getTarget();
                                if (target == null) {
                                    target = c73827TGm2.A04;
                                }
                                target.dispatchMessage(message2);
                            }
                        });
                    } else {
                        final C73827TGm c73827TGm2 = this.A03;
                        if (c73827TGm2 != null) {
                            if (!(!c73827TGm2.A07.isEmpty())) {
                                C73827TGm c73827TGm3 = this.A02;
                                int i = c73827TGm3.A03;
                                if (i != 0) {
                                    if (SystemClock.uptimeMillis() - c73827TGm3.A01 > i) {
                                        c73827TGm3.A00 = 0;
                                    }
                                }
                            }
                            linkedList = c73827TGm2.A07;
                            if (linkedList.isEmpty() && (c9ui = c73827TGm2.A06) != null && !c9ui.A04) {
                                AbstractC92343eg.A03().A02("ACTIVITY_THREAD");
                                c9ui.A04 = true;
                                c9ui.A00 = SystemClock.uptimeMillis();
                                interfaceC49411rd = c9ui.A01;
                                if (interfaceC49411rd != null) {
                                    interfaceC49411rd.AIw(null);
                                }
                                c9ui.A01 = null;
                            }
                            boolean z = c73827TGm2.A0A;
                            message.hashCode();
                            message.getCallback();
                            synchronized (linkedList) {
                                linkedList.add(message);
                                boolean z2 = c73827TGm2.A09;
                                if (!z2 || !c73827TGm2.A08.get()) {
                                    if (z2) {
                                        c73827TGm2.A08.set(true);
                                    }
                                    Handler handler = c73827TGm2.A05;
                                    if (z) {
                                        handler.postAtFrontOfQueue(new Runnable() { // from class: X.WjL
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                C73827TGm c73827TGm4 = C73827TGm.this;
                                                if (!c73827TGm4.A09) {
                                                    C73827TGm.A00(c73827TGm4);
                                                    return;
                                                }
                                                c73827TGm4.A08.set(false);
                                                while (!c73827TGm4.A07.isEmpty()) {
                                                    C73827TGm.A00(c73827TGm4);
                                                }
                                            }
                                        });
                                    } else {
                                        handler.post(new Runnable() { // from class: X.WjL
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                C73827TGm c73827TGm4 = C73827TGm.this;
                                                if (!c73827TGm4.A09) {
                                                    C73827TGm.A00(c73827TGm4);
                                                    return;
                                                }
                                                c73827TGm4.A08.set(false);
                                                while (!c73827TGm4.A07.isEmpty()) {
                                                    C73827TGm.A00(c73827TGm4);
                                                }
                                            }
                                        });
                                    }
                                    int i2 = c73827TGm2.A03;
                                    if (i2 > 0) {
                                        c73827TGm2.A00++;
                                        if (SystemClock.uptimeMillis() - c73827TGm2.A01 > i2) {
                                            c73827TGm2.A00 = 0;
                                        }
                                        c73827TGm2.A01 = SystemClock.uptimeMillis();
                                    }
                                }
                            }
                        }
                        c73827TGm2 = this.A02;
                        linkedList = c73827TGm2.A07;
                        if (linkedList.isEmpty()) {
                            AbstractC92343eg.A03().A02("ACTIVITY_THREAD");
                            c9ui.A04 = true;
                            c9ui.A00 = SystemClock.uptimeMillis();
                            interfaceC49411rd = c9ui.A01;
                            if (interfaceC49411rd != null) {
                            }
                            c9ui.A01 = null;
                        }
                        boolean z3 = c73827TGm2.A0A;
                        message.hashCode();
                        message.getCallback();
                        synchronized (linkedList) {
                        }
                    }
                }
            } catch (Throwable unused) {
                continue;
            }
        }
    }

    @Override // java.lang.Thread
    public final synchronized void start() {
        C91058ccW c91058ccW = this.A01;
        Handler handler = this.A05;
        MessageQueue messageQueue = this.A00;
        Field field = c91058ccW.A01;
        if (field != null) {
            try {
                field.set(handler, messageQueue);
            } catch (Throwable unused) {
            }
        }
        super.start();
    }
}
