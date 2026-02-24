package p000X;

import android.database.Cursor;
import android.os.Looper;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.9mr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC218969mr {
    public InterfaceC23458Abg A00;
    public List A01;
    public Executor A03;
    public Executor A04;
    public boolean A05;
    public final Map A07;
    public final Map A08;
    public volatile InterfaceC23461Abj A0B;
    public final C218699mI A06 = new C218699mI(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    public Map A02 = AbstractC34801aa.A1C();
    public final ReentrantReadWriteLock A09 = new ReentrantReadWriteLock();
    public final ThreadLocal A0A = new ThreadLocal();

    public static InterfaceC23461Abj A00(AbstractC218969mr abstractC218969mr) {
        InterfaceC23458Abg interfaceC23458Abg = abstractC218969mr.A00;
        if (interfaceC23458Abg != null) {
            return ((C8BS) ((C223009uq) interfaceC23458Abg).A04.getValue()).A00();
        }
        C00C.A0F("internalOpenHelper");
        throw null;
    }

    public void A04() {
        if (!this.A05 && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw AbstractC34801aa.A0z("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public AbstractC218969mr() {
        Map synchronizedMap = Collections.synchronizedMap(AbstractC34801aa.A1C());
        C00C.A06(synchronizedMap);
        this.A07 = synchronizedMap;
        this.A08 = AbstractC34801aa.A1C();
    }

    public static final void A01(AbstractC218969mr abstractC218969mr) {
        A00(abstractC218969mr).endTransaction();
        if (A00(abstractC218969mr).inTransaction()) {
            return;
        }
        C218699mI c218699mI = abstractC218969mr.A06;
        if (C87X.A1b(c218699mI.A06)) {
            Executor executor = c218699mI.A02.A03;
            if (executor == null) {
                C00C.A0F("internalQueryExecutor");
                throw null;
            }
            executor.execute(c218699mI.A04);
        }
    }

    public Cursor A02(AYD ayd) {
        A04();
        A05();
        return A00(this).query(ayd);
    }

    public Object A03(Callable callable) {
        A06();
        try {
            Object call = callable.call();
            A07();
            return call;
        } finally {
            A01(this);
        }
    }

    public void A05() {
        if (!A00(this).inTransaction() && this.A0A.get() != null) {
            throw AbstractC34801aa.A0z("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    @Deprecated(message = "beginTransaction() is deprecated", replaceWith = @ReplaceWith(expression = "runInTransaction(Runnable)", imports = {}))
    public void A06() {
        A04();
        A04();
        InterfaceC23461Abj A00 = A00(this);
        this.A06.A03(A00);
        if (A00.isWriteAheadLoggingEnabled()) {
            A00.beginTransactionNonExclusive();
        } else {
            A00.beginTransaction();
        }
    }

    @Deprecated(message = "setTransactionSuccessful() is deprecated", replaceWith = @ReplaceWith(expression = "runInTransaction(Runnable)", imports = {}))
    public void A07() {
        A00(this).setTransactionSuccessful();
    }

    public void A08(Runnable runnable) {
        A06();
        try {
            runnable.run();
            A07();
        } finally {
            A01(this);
        }
    }
}
