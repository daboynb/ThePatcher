package p000X;

import com.facebook.mqtt.service.MqttPublishListener;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.5xC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C154785xC {
    public static final AtomicInteger A05 = new AtomicInteger(0);
    public InterfaceC98682ovi A00;
    public boolean A01;
    public final C179306ve A02;
    public final LinkedList A03;
    public final ReentrantReadWriteLock A04;

    public C154785xC(C179306ve c179306ve) {
        D1F.A12(c179306ve, 0);
        this.A02 = c179306ve;
        this.A04 = new ReentrantReadWriteLock();
        this.A03 = new LinkedList();
        this.A01 = true;
    }

    public final int A00(MqttPublishListener mqttPublishListener, EnumC72072n5 enumC72072n5, String str, String str2, byte[] bArr) {
        C40998Fxy c40998Fxy;
        try {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A04;
            reentrantReadWriteLock.readLock().lock();
            boolean z = this.A01;
            String A00 = BUE.A00(256);
            int i = -1;
            if (!z) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Publisher is disabled for msg to ", sb);
                AbstractC27914AsI.A0I(str, sb);
                C08A.A0D(A00, sb.toString());
            } else if (str2 == null || str2.equals(null)) {
                InterfaceC98682ovi interfaceC98682ovi = this.A00;
                if (interfaceC98682ovi == null) {
                    reentrantReadWriteLock.readLock().unlock();
                    reentrantReadWriteLock.writeLock().lock();
                    try {
                        InterfaceC98682ovi interfaceC98682ovi2 = this.A00;
                        if (interfaceC98682ovi2 == null) {
                            c40998Fxy = new C40998Fxy(mqttPublishListener, this, enumC72072n5, str, bArr, A05.incrementAndGet());
                            LinkedList linkedList = this.A03;
                            if (linkedList.size() >= 100) {
                                linkedList.poll();
                                AbstractC27914AsI.A0I("Dropping item due to oversize ", new StringBuilder());
                            }
                            linkedList.offer(c40998Fxy);
                            c40998Fxy.A00.set(true);
                            this.A02.A01(new RunnableC41001Fy1(c40998Fxy, this), 5000L);
                        } else {
                            c40998Fxy = new C40998Fxy(null, this, enumC72072n5, str, bArr, interfaceC98682ovi2.publish(str, bArr, enumC72072n5, mqttPublishListener));
                        }
                        reentrantReadWriteLock.writeLock().unlock();
                        reentrantReadWriteLock.readLock().lock();
                        i = c40998Fxy.A01;
                    } catch (Throwable th) {
                        reentrantReadWriteLock.writeLock().unlock();
                        throw th;
                    }
                } else {
                    i = interfaceC98682ovi.publish(str, bArr, enumC72072n5, mqttPublishListener);
                }
            } else {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("The target user id ", sb2);
                AbstractC27914AsI.A0I(str2, sb2);
                AbstractC27914AsI.A0I(" doesn't match the client's user id ", sb2);
                sb2.append((String) null);
                C08A.A0D(A00, sb2.toString());
            }
            reentrantReadWriteLock.readLock().unlock();
            return i;
        } catch (Throwable th2) {
            this.A04.readLock().unlock();
            throw th2;
        }
    }

    @NeverInline
    public final void A01() {
        try {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A04;
            reentrantReadWriteLock.writeLock().lock();
            this.A00 = null;
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            this.A04.writeLock().unlock();
            throw th;
        }
    }

    public final void A02(InterfaceC98682ovi interfaceC98682ovi) {
        try {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A04;
            reentrantReadWriteLock.writeLock().lock();
            this.A00 = interfaceC98682ovi;
            while (true) {
                LinkedList linkedList = this.A03;
                if (linkedList.isEmpty()) {
                    reentrantReadWriteLock.writeLock().unlock();
                    return;
                }
                C40998Fxy c40998Fxy = (C40998Fxy) linkedList.poll();
                AbstractC27914AsI.A0I("Dispatch delayed publish ", new StringBuilder());
                if (c40998Fxy != null && !c40998Fxy.A04.get() && c40998Fxy.A00.compareAndSet(true, false) && interfaceC98682ovi.publish(c40998Fxy.A03, c40998Fxy.A05, c40998Fxy.A02, c40998Fxy) == -1) {
                    c40998Fxy.onFailure(0, 0);
                }
            }
        } catch (Throwable th) {
            this.A04.writeLock().unlock();
            throw th;
        }
    }

    public final boolean A03(int i) {
        try {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A04;
            reentrantReadWriteLock.readLock().lock();
            InterfaceC98682ovi interfaceC98682ovi = this.A00;
            boolean cancelPublish = interfaceC98682ovi != null ? interfaceC98682ovi.cancelPublish(i) : false;
            reentrantReadWriteLock.readLock().unlock();
            return cancelPublish;
        } catch (Throwable th) {
            this.A04.readLock().unlock();
            throw th;
        }
    }
}
