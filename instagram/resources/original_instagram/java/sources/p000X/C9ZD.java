package p000X;

import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.os.Looper;
import androidx.room.TriggerBasedInvalidationTracker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function2;

/* renamed from: X.9ZD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9ZD {
    public C116574cf A00;
    public C116264cA A01;
    public Executor A02;
    public Executor A03;
    public InterfaceC83996Yip A04;
    public InterfaceC82713Xrn A05;
    public final C116154bz A07 = new C116154bz(new C232708za(this, 2));
    public final ThreadLocal A08 = new ThreadLocal();
    public final Map A09 = new LinkedHashMap();
    public boolean A06 = true;

    public static final void A00(C9ZD c9zd) {
        c9zd.A04().DEI().AqZ();
        if (c9zd.A0J()) {
            return;
        }
        C116574cf A01 = c9zd.A01();
        A01.A03.A06(A01.A08, A01.A07);
    }

    public final C116574cf A01() {
        C116574cf c116574cf = this.A00;
        if (c116574cf != null) {
            return c116574cf;
        }
        D1F.A16("internalTracker");
        throw AnonymousClass002.createAndThrow();
    }

    public abstract C116574cf A02();

    public abstract InterfaceC98013nul A03();

    public final InterfaceC56180Lwc A04() {
        C116564ce c116564ce;
        C116264cA c116264cA = this.A01;
        if (c116264cA == null) {
            D1F.A16("connectionManager");
            throw AnonymousClass002.createAndThrow();
        }
        InterfaceC83990Yij interfaceC83990Yij = c116264cA.A05;
        if (!(interfaceC83990Yij instanceof C116564ce) || (c116564ce = (C116564ce) interfaceC83990Yij) == null) {
            throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        }
        return c116564ce.A00.A00;
    }

    public final Object A05(Callable callable) {
        A0E();
        try {
            Object call = callable.call();
            A0F();
            return call;
        } finally {
            A00(this);
        }
    }

    public final Object A06(YA3 ya3, Function2 function2, boolean z) {
        C116264cA c116264cA = this.A01;
        if (c116264cA != null) {
            return c116264cA.A05.GTV(ya3, function2, z);
        }
        D1F.A16("connectionManager");
        throw AnonymousClass002.createAndThrow();
    }

    public LinkedHashMap A07() {
        Set<Map.Entry> entrySet = A0A().entrySet();
        int A00 = AbstractC49591rv.A00(AbstractC55368LjW.A03(entrySet, 10));
        if (A00 < 16) {
            A00 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00);
        for (Map.Entry entry : entrySet) {
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            C115644bA A02 = AbstractC116134bx.A02(cls);
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC116134bx.A02((Class) it.next()));
            }
            linkedHashMap.put(A02, arrayList);
        }
        return linkedHashMap;
    }

    @Deprecated(message = "No longer implemented by generated")
    public List A08() {
        return C26W.A00;
    }

    public List A09(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC49591rv.A00(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(AbstractC116134bx.A00((InterfaceC98858pav) entry.getKey()), entry.getValue());
        }
        return A08();
    }

    public Map A0A() {
        return AbstractC50871tz.A0F();
    }

    public Set A0B() {
        Set A0C = A0C();
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(A0C, 10));
        Iterator it = A0C.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC116134bx.A02((Class) it.next()));
        }
        return D27.A1k(arrayList);
    }

    @Deprecated(message = "No longer implemented by generated")
    public Set A0C() {
        return AnonymousClass267.A00;
    }

    public final void A0D() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    @Deprecated(message = "beginTransaction() is deprecated", replaceWith = @ReplaceWith(expression = "runInTransaction(Runnable)", imports = {}))
    public final void A0E() {
        A0D();
        A0D();
        InterfaceC98848pak DEI = A04().DEI();
        SQLiteDatabase sQLiteDatabase = ((C118614fx) DEI).A00;
        if (!sQLiteDatabase.inTransaction()) {
            C247899iz c247899iz = new C247899iz(A01(), null, 0);
            Thread.interrupted();
            AbstractC117284do.A00(C48871ql.A00, new C248399jn((YA3) null, (Object) c247899iz, 2));
        }
        if (sQLiteDatabase.isWriteAheadLoggingEnabled()) {
            AbstractC119184gs.A02(sQLiteDatabase, 532084787);
        } else {
            DEI.AFV();
        }
    }

    @Deprecated(message = "setTransactionSuccessful() is deprecated", replaceWith = @ReplaceWith(expression = "runInTransaction(Runnable)", imports = {}))
    public final void A0F() {
        ((C118614fx) A04().DEI()).A00.setTransactionSuccessful();
    }

    public final void A0G(InterfaceC83991Yik interfaceC83991Yik) {
        D1F.A12(interfaceC83991Yik, 0);
        C116574cf c116574cf = this.A00;
        if (c116574cf == null) {
            c116574cf = A01();
        }
        TriggerBasedInvalidationTracker triggerBasedInvalidationTracker = c116574cf.A03;
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2("PRAGMA query_only");
        try {
            FW2.GJO();
            boolean B9t = FW2.B9t();
            FW2.close();
            if (!B9t) {
                AbstractC119134gn.A00(interfaceC83991Yik, "PRAGMA temp_store = MEMORY");
                AbstractC119134gn.A00(interfaceC83991Yik, "PRAGMA recursive_triggers = 1");
                AbstractC119134gn.A00(interfaceC83991Yik, "DROP TABLE IF EXISTS room_table_modification_log");
                AbstractC119134gn.A00(interfaceC83991Yik, triggerBasedInvalidationTracker.A05 ? "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)" : C3MB.A17("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", "", false));
                C116594ch c116594ch = triggerBasedInvalidationTracker.A01;
                ReentrantLock reentrantLock = c116594ch.A01;
                reentrantLock.lock();
                try {
                    c116594ch.A00 = true;
                } finally {
                    reentrantLock.unlock();
                }
            }
            synchronized (c116574cf.A04) {
                P1I p1i = c116574cf.A01;
                if (p1i != null) {
                    Intent intent = c116574cf.A00;
                    if (intent == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    p1i.A00(intent);
                }
            }
        } finally {
        }
    }

    public final void A0H(Runnable runnable) {
        A0E();
        try {
            runnable.run();
            A0F();
        } finally {
            A00(this);
        }
    }

    public final boolean A0I() {
        C116264cA c116264cA = this.A01;
        if (c116264cA == null) {
            D1F.A16("connectionManager");
            throw AnonymousClass002.createAndThrow();
        }
        InterfaceC83990Yij interfaceC83990Yij = c116264cA.A05;
        return (interfaceC83990Yij instanceof C116564ce) && interfaceC83990Yij != null;
    }

    public final boolean A0J() {
        return A0K() && ((C118614fx) A04().DEI()).A00.inTransaction();
    }

    public final boolean A0K() {
        C116264cA c116264cA = this.A01;
        if (c116264cA == null) {
            D1F.A16("connectionManager");
            throw AnonymousClass002.createAndThrow();
        }
        InterfaceC98848pak interfaceC98848pak = c116264cA.A00;
        if (interfaceC98848pak != null) {
            return ((C118614fx) interfaceC98848pak).A00.isOpen();
        }
        return false;
    }
}
