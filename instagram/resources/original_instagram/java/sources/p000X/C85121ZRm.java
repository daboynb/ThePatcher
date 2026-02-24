package p000X;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.ZRm, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C85121ZRm {
    public final Condition A00;
    public final ReentrantLock A01;

    public C85121ZRm() {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.A01 = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        D1F.A0k(newCondition);
        this.A00 = newCondition;
    }
}
