package p000X;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.13l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C263013l {
    public Object A00;
    public final Condition A01;
    public final ReentrantLock A02;

    public C263013l() {
        ReentrantLock reentrantLock = new ReentrantLock(true);
        this.A02 = reentrantLock;
        this.A01 = reentrantLock.newCondition();
    }

    public boolean A00(Object obj) {
        C00N.A05(obj);
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            if (this.A00 != null) {
                reentrantLock.unlock();
                return false;
            }
            this.A00 = obj;
            this.A01.signal();
            reentrantLock.unlock();
            return true;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
