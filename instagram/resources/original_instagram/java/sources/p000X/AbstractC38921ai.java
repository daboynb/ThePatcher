package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.1ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38921ai {
    public static volatile boolean A03;
    public static final ReadWriteLock A02 = new ReentrantReadWriteLock();
    public static final C39561bk A00 = new C39561bk();
    public static final List A01 = new ArrayList<InterfaceC38891af>() { // from class: X.1ah
        {
            add(new InterfaceC38891af() { // from class: X.1ag
                @Override // p000X.InterfaceC38891af
                public final void ETd(Object obj) {
                    AbstractC38921ai.A00.A06(obj);
                }

                @Override // p000X.InterfaceC38891af
                public final void EqD(Object obj) {
                    AbstractC38921ai.A00.A07(obj);
                }

                @Override // p000X.InterfaceC38891af
                public final void Ezj(Object obj) {
                    AbstractC38921ai.A00.A05(obj);
                }

                @Override // p000X.InterfaceC38891af
                public final void FBF(Object obj) {
                    AbstractC38921ai.A00.A08(obj);
                }

                @Override // p000X.InterfaceC38891af
                public final void FCD(Object obj) {
                    AbstractC38921ai.A00.A09(obj);
                }
            });
        }
    };

    public static void A00(InterfaceC38891af interfaceC38891af) {
        try {
            ReadWriteLock readWriteLock = A02;
            readWriteLock.writeLock().lock();
            A01.add(interfaceC38891af);
            readWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            A02.writeLock().unlock();
            throw th;
        }
    }

    public static void A01(Object obj) {
        try {
            ReadWriteLock readWriteLock = A02;
            readWriteLock.readLock().lock();
            List list = A01;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC38891af) list.get(i)).Ezj(obj);
            }
            readWriteLock.readLock().unlock();
        } catch (Throwable th) {
            A02.readLock().unlock();
            throw th;
        }
    }

    public static void A02(Object obj) {
        try {
            ReadWriteLock readWriteLock = A02;
            readWriteLock.readLock().lock();
            List list = A01;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC38891af) list.get(i)).ETd(obj);
            }
            readWriteLock.readLock().unlock();
        } catch (Throwable th) {
            A02.readLock().unlock();
            throw th;
        }
    }

    public static void A03(Object obj) {
        try {
            ReadWriteLock readWriteLock = A02;
            readWriteLock.readLock().lock();
            List list = A01;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC38891af) list.get(i)).EqD(obj);
            }
            readWriteLock.readLock().unlock();
        } catch (Throwable th) {
            A02.readLock().unlock();
            throw th;
        }
    }

    public static boolean A04() {
        return A03 && !A01.isEmpty();
    }
}
