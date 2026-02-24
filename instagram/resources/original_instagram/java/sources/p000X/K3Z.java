package p000X;

import com.instagram.common.session.UserSession;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes11.dex */
public final class K3Z {
    public UserSession A00;

    public final List A00() {
        C135385Gs A00 = AbstractC135365Gq.A00(this.A00);
        if (A00 == null) {
            return C26W.A00;
        }
        ReentrantReadWriteLock.ReadLock readLock = A00.A07.readLock();
        readLock.lock();
        try {
            return D27.A1X(A00.A00);
        } finally {
            readLock.unlock();
        }
    }

    public final List A01() {
        C135385Gs A00 = AbstractC135365Gq.A00(this.A00);
        if (A00 == null) {
            return C26W.A00;
        }
        ReentrantReadWriteLock.ReadLock readLock = A00.A07.readLock();
        readLock.lock();
        try {
            return D27.A1X(A00.A02);
        } finally {
            readLock.unlock();
        }
    }
}
