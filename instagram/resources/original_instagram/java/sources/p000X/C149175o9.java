package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.5o9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C149175o9 {
    public final C149165o8 A00;
    public final List A01;
    public final ScheduledExecutorService A02;
    public final ReentrantLock A03;
    public volatile EnumC149725p2 A04 = null;
    public volatile boolean A05;

    public C149175o9(C149165o8 c149165o8, ScheduledExecutorService scheduledExecutorService) {
        this.A00 = c149165o8;
        this.A02 = scheduledExecutorService;
        List synchronizedList = Collections.synchronizedList(new ArrayList());
        D1F.A0k(synchronizedList);
        this.A01 = synchronizedList;
        this.A03 = new ReentrantLock();
    }

    public final void A00() {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            if (this.A04 == null && !this.A05) {
                this.A05 = true;
                C149165o8 c149165o8 = this.A00;
                C149745p4 c149745p4 = new C149745p4(this);
                try {
                    Object invoke = C149755p5.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
                    if (invoke == null) {
                        D1F.A13(invoke, "null cannot be cast to non-null type com.facebook.cameracore.ardelivery.graphql.AREffectConsentStateQuery.Builder");
                        throw AnonymousClass002.createAndThrow();
                    }
                    InterfaceC223808lE build = ((C149765p6) invoke).build();
                    D1F.A0k(build);
                    C149145o6 c149145o6 = c149165o8.A00;
                    AMZ amz = new AMZ(c149745p4, 0);
                    c149145o6.A00.Ara(new C26416AMa(c149745p4, 0), amz, build);
                } catch (Exception e) {
                    if (!(e instanceof ClassNotFoundException) && !(e instanceof IllegalAccessException) && !(e instanceof InstantiationException) && !(e instanceof InvocationTargetException) && !(e instanceof NoSuchMethodException)) {
                        throw e;
                    }
                    throw new RuntimeException(e);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @NeverInline
    public final synchronized void A01(final EnumC149725p2 enumC149725p2) {
        if (this.A04 != enumC149725p2) {
            this.A04 = enumC149725p2;
            for (final InterfaceC14630cd interfaceC14630cd : this.A01) {
                this.A02.execute(new Runnable() { // from class: X.4Io
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC14630cd.this.onChanged(enumC149725p2);
                    }
                });
            }
        }
    }
}
