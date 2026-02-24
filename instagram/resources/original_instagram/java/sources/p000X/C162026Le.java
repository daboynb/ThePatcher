package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.SystemClock;
import com.facebook.common.hiddenapis2.ApiExemption;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.6Le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C162026Le {
    public static final Map A02 = new HashMap();
    public static final boolean A03;
    public static final boolean A04;
    public static final boolean A05;
    public static final String[] A06;
    public static final String[] A07;
    public static final String[] A08;
    public final Looper A00;
    public final JA2 A01;

    static {
        int i = Build.VERSION.SDK_INT;
        A03 = i >= 29;
        A06 = new String[]{"huawei", "honor"};
        A05 = i >= 31;
        A04 = i >= 30;
        A07 = new String[]{"xiaomi", "redmi", "poco", "mi", "blackshark"};
        A08 = new String[]{"oppo", "realme", "oneplus"};
    }

    public C162026Le(Looper looper, JA2 ja2, final AbstractC247489iK abstractC247489iK) {
        this.A00 = looper;
        this.A01 = ja2;
        C161326Im.A00().A00.post(new Runnable() { // from class: X.6Lf
            /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
            
                if ((r7 instanceof p000X.C161446Iy ? p000X.AnonymousClass011.A0x(p000X.C0A3.A06, p000X.C65612cf.A02(((p000X.C161446Iy) r7).A00), 36311895496787391L) : true) == false) goto L21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x007f, code lost:
            
                if ((r7 instanceof p000X.C161446Iy ? p000X.AnonymousClass011.A0x(p000X.C0A3.A06, p000X.C65612cf.A02(((p000X.C161446Iy) r7).A00), 36311895497573832L) : true) == false) goto L30;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x009c, code lost:
            
                if (p000X.AnonymousClass011.A0x(p000X.C0A3.A06, p000X.C65612cf.A02(((p000X.C161446Iy) r7).A00), 36311895494100384L) != false) goto L36;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x00b5, code lost:
            
                if (p000X.AnonymousClass011.A0x(p000X.C0A3.A06, p000X.C65612cf.A02(((p000X.C161446Iy) r7).A00), 36311895497639369L) != false) goto L40;
             */
            /* JADX WARN: Removed duplicated region for block: B:31:0x00a2  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x00bc  */
            /* JADX WARN: Removed duplicated region for block: B:47:0x00e4  */
            /* JADX WARN: Removed duplicated region for block: B:50:0x00f3  */
            /* JADX WARN: Removed duplicated region for block: B:53:0x0115  */
            /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:57:0x011c  */
            /* JADX WARN: Removed duplicated region for block: B:67:0x014d  */
            /* JADX WARN: Removed duplicated region for block: B:68:0x0130  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                boolean z;
                boolean z2;
                final Looper looper2;
                final JA2 ja22;
                AbstractHandlerC193887e4 abstractHandlerC193887e4;
                String str;
                C162026Le c162026Le = C162026Le.this;
                AbstractC247489iK abstractC247489iK2 = abstractC247489iK;
                final C161716Jz c161716Jz = C161716Jz.A04;
                if (c161716Jz == null) {
                    return;
                }
                String lowerCase = Build.BRAND.toLowerCase(Locale.US);
                boolean contains = Arrays.asList(C162026Le.A07).contains(lowerCase);
                boolean contains2 = Arrays.asList(C162026Le.A08).contains(lowerCase);
                boolean z3 = true;
                boolean z4 = (C162026Le.A03 && Arrays.asList(C162026Le.A06).contains(lowerCase)) || (C162026Le.A05 && (contains || contains2));
                if (C162026Le.A04 && contains) {
                    z = true;
                }
                z = false;
                if (C162026Le.A05 && contains2) {
                    z2 = true;
                }
                z2 = false;
                if (!z4) {
                    if (abstractC247489iK2 instanceof C161446Iy) {
                    }
                    if (abstractC247489iK2 instanceof C161446Iy) {
                    }
                    ApiExemption.removeRestriction_DO_NOT_USE();
                    if (z) {
                        if (z2) {
                            looper2 = c162026Le.A00;
                            C8UK c8uk = new C8UK(looper2);
                            if (c8uk.A03) {
                                ja22 = c162026Le.A01;
                                HandlerC162076Lj handlerC162076Lj = new HandlerC162076Lj(looper2, ja22, c161716Jz);
                                handlerC162076Lj.A00 = c8uk;
                                abstractHandlerC193887e4 = handlerC162076Lj;
                            }
                        }
                        looper2 = c162026Le.A00;
                        ja22 = c162026Le.A01;
                        if (!z3) {
                        }
                        abstractHandlerC193887e4 = new HandlerC162046Lg(looper2, ja22, c161716Jz);
                    } else {
                        looper2 = c162026Le.A00;
                        C111164Lo c111164Lo = new C111164Lo(looper2);
                        if (c111164Lo.A00 != null && c111164Lo.A01 != null && c111164Lo.A03 != null && c111164Lo.A02 != null) {
                            boolean z5 = c111164Lo.A04;
                            ja22 = c162026Le.A01;
                            if (z5) {
                                HandlerC162066Li handlerC162066Li = new HandlerC162066Li(looper2, ja22, c161716Jz);
                                handlerC162066Li.A00 = c111164Lo;
                                abstractHandlerC193887e4 = handlerC162066Li;
                            }
                            abstractHandlerC193887e4 = new HandlerC162046Lg(looper2, ja22, c161716Jz);
                        }
                        looper2 = c162026Le.A00;
                        ja22 = c162026Le.A01;
                        if (!z3) {
                            abstractHandlerC193887e4 = new AbstractHandlerC193887e4(looper2, ja22, c161716Jz) { // from class: X.6Lh
                                public final Map A02 = new HashMap();
                                public final Map A01 = new HashMap();
                                public boolean A00 = false;

                                private void A00() {
                                    MessageQueue myQueue = Looper.myQueue();
                                    synchronized (myQueue) {
                                        C161716Jz c161716Jz2 = this.A04;
                                        try {
                                            Message message = (Message) c161716Jz2.A00.get(myQueue);
                                            if (message != null) {
                                                if (message.getTarget() != null && message.getWhen() <= SystemClock.uptimeMillis()) {
                                                    this.A01.put(message, message.getTarget());
                                                } else if (message.getTarget() == null) {
                                                    long uptimeMillis = SystemClock.uptimeMillis();
                                                    while (true) {
                                                        message = (Message) c161716Jz2.A01.get(message);
                                                        if (message == null) {
                                                            break;
                                                        } else if (message.isAsynchronous()) {
                                                            if (uptimeMillis >= message.getWhen()) {
                                                                this.A01.put(message, message.getTarget());
                                                            }
                                                        }
                                                    }
                                                }
                                                message.setTarget(this);
                                                return;
                                            }
                                        } catch (Throwable unused) {
                                        }
                                        Message A01 = A01(Looper.myQueue());
                                        if (A01 != null) {
                                            Message obtain = Message.obtain(A01);
                                            this.A02.put(obtain, A01);
                                            sendMessageAtFrontOfQueue(obtain);
                                        }
                                    }
                                }

                                @Override // p000X.AbstractHandlerC193887e4
                                public final void A03() {
                                    this.A00 = true;
                                    A00();
                                }

                                @Override // android.os.Handler
                                public final void dispatchMessage(Message message) {
                                    if (!this.A00) {
                                        super.dispatchMessage(message);
                                        return;
                                    }
                                    Message message2 = (Message) this.A02.remove(message);
                                    if (message2 == null) {
                                        Handler handler = (Handler) this.A01.remove(message);
                                        if (handler != null) {
                                            message.setTarget(handler);
                                        }
                                        message2 = message;
                                    }
                                    if (message2.getTarget() != this) {
                                        A02(message2);
                                    }
                                    A00();
                                }
                            };
                        }
                        abstractHandlerC193887e4 = new HandlerC162046Lg(looper2, ja22, c161716Jz);
                    }
                    if (abstractHandlerC193887e4 instanceof HandlerC162056Lh) {
                        HandlerC162076Lj handlerC162076Lj2 = (HandlerC162046Lg) abstractHandlerC193887e4;
                        str = handlerC162076Lj2 instanceof HandlerC162066Li ? "looperMi" : handlerC162076Lj2 instanceof HandlerC162076Lj ? "looperRealme" : "looper";
                    } else {
                        str = "proxy";
                    }
                    ja22.GIL(looper2, str);
                    AbstractC52731wz.A06 = SystemClock.uptimeMillis();
                    if (!abstractHandlerC193887e4.A02) {
                        abstractHandlerC193887e4.A02 = true;
                        Message obtain = Message.obtain();
                        abstractHandlerC193887e4.A01 = obtain;
                        obtain.setTarget(abstractHandlerC193887e4);
                        abstractHandlerC193887e4.A03.GI4(abstractHandlerC193887e4.A01);
                        Message obtain2 = Message.obtain(abstractHandlerC193887e4, abstractHandlerC193887e4);
                        abstractHandlerC193887e4.A00 = obtain2;
                        abstractHandlerC193887e4.sendMessageAtFrontOfQueue(obtain2);
                    }
                    if (looper2 != Looper.getMainLooper()) {
                        AbstractC52731wz.A05 = SystemClock.uptimeMillis();
                        return;
                    }
                    return;
                }
                z3 = false;
                if (abstractC247489iK2 instanceof C161446Iy) {
                }
                ApiExemption.removeRestriction_DO_NOT_USE();
                if (z) {
                }
                if (abstractHandlerC193887e4 instanceof HandlerC162056Lh) {
                }
                ja22.GIL(looper2, str);
                AbstractC52731wz.A06 = SystemClock.uptimeMillis();
                if (!abstractHandlerC193887e4.A02) {
                }
                if (looper2 != Looper.getMainLooper()) {
                }
            }
        });
    }
}
