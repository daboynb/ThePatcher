package p000X;

import android.util.LruCache;
import java.util.HashMap;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.KAi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51562KAi {
    public final Condition A02;
    public final ReentrantLock A03;
    public final HashMap A01 = AnonymousClass021.A0y();
    public final LruCache A00 = new C27314Aic();

    public C51562KAi() {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.A03 = reentrantLock;
        this.A02 = reentrantLock.newCondition();
    }
}
