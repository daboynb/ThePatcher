package p000X;

import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import redex.C$StoreFenceHelper;

/* renamed from: X.2Wz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63172Wz {
    public final long A00;
    public final Map A01;
    public final ReentrantReadWriteLock A02;

    public C63172Wz(long j, Map map) {
        this.A00 = j;
        this.A01 = map;
        this.A02 = new ReentrantReadWriteLock();
    }

    public final void A00(C34961Dij c34961Dij, C62652Uz c62652Uz) {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A02;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
            for (int i3 = 0; i3 < i; i3++) {
                readLock.unlock();
            }
        } else {
            i = 0;
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            Map map = this.A01;
            String A00 = AbstractC102493v3.A00(c62652Uz);
            Date date = new Date();
            C34898Dhi c34898Dhi = new C34898Dhi();
            c34898Dhi.A00 = c34961Dij;
            c34898Dhi.A01 = date;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            map.put(A00, c34898Dhi);
        } finally {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        }
    }

    public C63172Wz() {
        this(300L, new LinkedHashMap());
    }
}
