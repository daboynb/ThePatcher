package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.2gb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C68052gb extends AbstractC09430Mh {
    public static Field A0C;
    public static final boolean A0D;
    public Boolean A00;
    public final Handler A01;
    public final AbstractC08050Gz A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final Context A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    static {
        A0D = Build.VERSION.SDK_INT <= 29;
    }

    @NeverInline
    public static boolean A00(Method method) {
        return "isUserUnlockingOrUnlocked".equals(method.getName()) && method.getParameterTypes().length >= 1 && method.getParameterTypes()[0] == Integer.TYPE;
    }

    @Override // p000X.InterfaceC09440Mi
    public final void DOd() {
        Intent intent;
        if (this.A0B) {
            this.A01.post(new RunnableC59866NZs(this));
        }
        if (this.A0A) {
            this.A01.post(new RunnableC59870NZw(this));
        }
        if (this.A08) {
            this.A01.post(new Runnable() { // from class: X.2hr
                @Override // java.lang.Runnable
                public final void run() {
                    C68052gb c68052gb = C68052gb.this;
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new Runnable() { // from class: X.2hs
                        @Override // java.lang.Runnable
                        public final void run() {
                            C22Q.loadLibrary("mobileconfig-jni");
                        }
                    });
                    arrayList.add(new Runnable() { // from class: X.2ht
                        @Override // java.lang.Runnable
                        public final void run() {
                            C22Q.loadLibrary("fb");
                        }
                    });
                    arrayList.add(new Runnable() { // from class: X.2hu
                        @Override // java.lang.Runnable
                        public final void run() {
                            C22Q.loadLibrary("bandwidth_estimator_jni");
                        }
                    });
                    arrayList.add(new Runnable() { // from class: X.2hv
                        @Override // java.lang.Runnable
                        public final void run() {
                            C22Q.loadLibrary("graphservice-jni-asset");
                        }
                    });
                    arrayList.add(new Runnable() { // from class: X.2hy
                        @Override // java.lang.Runnable
                        public final void run() {
                            C22Q.loadLibrary("mediacodechooks_jni");
                        }
                    });
                    arrayList.add(new Runnable() { // from class: X.2hz
                        @Override // java.lang.Runnable
                        public final void run() {
                            C22Q.loadLibrary("igrequeststream-jni");
                        }
                    });
                    arrayList.add(new Runnable() { // from class: X.2ia
                        @Override // java.lang.Runnable
                        public final void run() {
                            C22Q.loadLibrary("appstatesyncer_jni");
                        }
                    });
                    arrayList.add(new Runnable() { // from class: X.2ib
                        @Override // java.lang.Runnable
                        public final void run() {
                            C22Q.loadLibrary("rs-streamref-jni");
                        }
                    });
                    arrayList.add(new Runnable() { // from class: X.2ic
                        @Override // java.lang.Runnable
                        public final void run() {
                            C22Q.loadLibrary("pando-jni");
                        }
                    });
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        try {
                            ((Runnable) it.next()).run();
                        } catch (Throwable th) {
                            c68052gb.A09(th);
                        }
                    }
                }
            });
        }
        if (this.A09) {
            this.A01.post(new RunnableC59891NaH(this));
        }
        boolean z = this.A04;
        if (z || this.A05 || this.A03) {
            AbstractC07430Ep.A03(this.A02);
            if (z) {
                AbstractC07430Ep.A02(this.A06, "package");
            }
            if (this.A05) {
                AbstractC07430Ep.A02(this.A06, "user");
            }
            if (this.A03) {
                AbstractC07430Ep.A02(this.A06, "notification");
            }
            Looper.getMainLooper().getQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: X.2ig
                @Override // android.os.MessageQueue.IdleHandler
                public final boolean queueIdle() {
                    C68052gb c68052gb = C68052gb.this;
                    AbstractC07430Ep.A00.remove(c68052gb.A02);
                    c68052gb.A00 = null;
                    return false;
                }
            });
        }
        if (this.A07) {
            C69352ih c69352ih = C69352ih.A02;
            if (c69352ih == null) {
                A08("RefMessageQueue not available.");
                return;
            }
            MessageQueue queue = Looper.getMainLooper().getQueue();
            synchronized (queue) {
                try {
                    Field field = c69352ih.A00;
                    Message message = (Message) field.get(queue);
                    Message message2 = null;
                    while (message != null) {
                        if (message.what == 113 && message.obj != null && message.getTarget() != null) {
                            if (A0C == null) {
                                try {
                                    Field declaredField = message.obj.getClass().getDeclaredField("intent");
                                    A0C = declaredField;
                                    declaredField.setAccessible(true);
                                } catch (Throwable th) {
                                    A09(th);
                                    A0C = null;
                                }
                            }
                            Field field2 = A0C;
                            if (field2 != null) {
                                try {
                                    intent = (Intent) field2.get(message.obj);
                                } catch (Throwable th2) {
                                    A09(th2);
                                }
                                if (intent != null && "com.google.android.c2dm.intent.RECEIVE".equals(intent.getAction())) {
                                    message.getTarget().handleMessage(message);
                                    try {
                                        message = (Message) c69352ih.A01.get(message);
                                    } catch (Throwable unused) {
                                        message = null;
                                    }
                                    if (message2 == null) {
                                        try {
                                            field.set(queue, message);
                                        } catch (Throwable unused2) {
                                        }
                                    } else {
                                        c69352ih.A01.set(message2, message);
                                    }
                                }
                            }
                        }
                        message2 = message;
                        message = (Message) c69352ih.A01.get(message);
                    }
                } catch (Throwable unused3) {
                }
            }
        }
    }

    @Override // p000X.InterfaceC09440Mi
    public final String getName() {
        return "InstagramStartupOptimizer";
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        if (r3 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
    
        if (p000X.D99.A0P(p000X.AbstractC09460Mk.A0L) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        if (p000X.D99.A0P(p000X.AbstractC09460Mk.A0K) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0080, code lost:
    
        if (p000X.D99.A0P(p000X.AbstractC09460Mk.A0S) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003a, code lost:
    
        if (p000X.D99.A0P(p000X.AbstractC09460Mk.A0N) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C68052gb(InterfaceC10030Op interfaceC10030Op) {
        super(interfaceC10030Op);
        this.A02 = new AFN(this, 6);
        this.A06 = ((AbstractC10020Oo) interfaceC10030Op).A01;
        InterfaceC10030Op A05 = A05(C10010On.class);
        if (A05 == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Fail to cast config object, mConfig=", sb);
            sb.append(super.A01);
            A08(sb.toString());
        }
        boolean z = A05 != null;
        this.A08 = z;
        this.A04 = A05 != null;
        boolean z2 = A0D;
        this.A05 = z2;
        this.A03 = A05 != null;
        this.A01 = interfaceC10030Op.B78();
        boolean z3 = A05 != null;
        this.A0A = z3;
        boolean z4 = A05 != null;
        this.A09 = z4;
        boolean z5 = A05 != null;
        this.A0B = z5;
        this.A07 = A05 != null && D99.A0P(AbstractC09460Mk.A0F);
    }
}
