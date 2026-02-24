package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes9.dex */
public final class JIO {
    public int A00;
    public LinkedHashMap A01;
    public ReentrantReadWriteLock A02;

    public final void A00(EnumC46595IFd enumC46595IFd, String str) {
        D1F.A0y(str);
        try {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A02;
            reentrantReadWriteLock.writeLock().lock();
            LinkedHashMap linkedHashMap = this.A01;
            if (linkedHashMap.containsKey(str)) {
                linkedHashMap.remove(str);
            }
            linkedHashMap.put(str, enumC46595IFd);
            Iterator A0d = AnonymousClass011.A0d(linkedHashMap);
            while (linkedHashMap.size() > this.A00 && A0d.hasNext()) {
                A0d.next();
                A0d.remove();
            }
            AnonymousClass031.A11(reentrantReadWriteLock);
        } catch (Throwable th) {
            AnonymousClass031.A11(this.A02);
            throw th;
        }
    }
}
