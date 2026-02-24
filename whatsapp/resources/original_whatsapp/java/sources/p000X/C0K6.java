package p000X;

import android.database.sqlite.SQLiteTransactionListener;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.0K6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0K6 implements SQLiteTransactionListener {
    public final String A00;
    public final ThreadLocal A04 = new ThreadLocal() { // from class: X.0K7
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return new LinkedHashMap(16, 0.75f, true);
        }
    };
    public final ThreadLocal A01 = new ThreadLocal() { // from class: X.0K8
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return false;
        }
    };
    public final ThreadLocal A02 = new ThreadLocal() { // from class: X.0K9
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return false;
        }
    };
    public final InterfaceC024100j A03 = AbstractC024000i.A00(IO7.A0C, C0KA.A00);

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onBegin() {
    }

    public static final void A00(InterfaceC78183Vo interfaceC78183Vo, C0K6 c0k6, Object obj) {
        Object obj2 = c0k6.A04.get();
        C00N.A05(obj2);
        C00C.A06(obj2);
        ((AbstractMap) obj2).put(obj, interfaceC78183Vo);
        interfaceC78183Vo.onBegin();
    }

    public final void A01() {
        if (C00C.areEqual(this.A01.get(), false)) {
            Object obj = this.A04.get();
            C00N.A05(obj);
            C00C.A06(obj);
            AbstractMap abstractMap = (AbstractMap) obj;
            try {
                Iterator it = abstractMap.values().iterator();
                while (it.hasNext()) {
                    ((InterfaceC78183Vo) it.next()).BFR();
                }
            } finally {
                abstractMap.clear();
            }
        }
    }

    public final void A02() {
        if (C00C.areEqual(this.A01.get(), false)) {
            if (C00C.areEqual(this.A02.get(), true)) {
                A01();
                return;
            }
            Object obj = this.A04.get();
            C00N.A05(obj);
            C00C.A06(obj);
            AbstractMap abstractMap = (AbstractMap) obj;
            try {
                Iterator it = abstractMap.values().iterator();
                while (it.hasNext()) {
                    ((InterfaceC78183Vo) it.next()).BFU();
                }
            } finally {
                abstractMap.clear();
            }
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onCommit() {
        C0KI c0ki;
        Object putIfAbsent;
        Object obj = this.A04.get();
        C00N.A05(obj);
        C00C.A06(obj);
        AbstractMap abstractMap = (AbstractMap) obj;
        ThreadLocal threadLocal = this.A01;
        boolean areEqual = C00C.areEqual(threadLocal.get(), true);
        try {
            Iterator it = abstractMap.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC78183Vo) it.next()).onCommit();
            }
            if (areEqual && (c0ki = (C0KI) this.A03.getValue()) != null && c0ki.A03.get()) {
                ConcurrentHashMap concurrentHashMap = c0ki.A02;
                String str = this.A00;
                Object obj2 = concurrentHashMap.get(str);
                if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj2 = new AtomicLong(0L)))) != null) {
                    obj2 = putIfAbsent;
                }
                ((AtomicLong) obj2).incrementAndGet();
                c0ki.A00.remove();
            }
        } finally {
            threadLocal.set(false);
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onRollback() {
        C0KI c0ki;
        Object obj = this.A04.get();
        C00N.A05(obj);
        C00C.A06(obj);
        AbstractMap abstractMap = (AbstractMap) obj;
        ThreadLocal threadLocal = this.A01;
        boolean areEqual = C00C.areEqual(threadLocal.get(), true);
        try {
            Iterator it = abstractMap.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC78183Vo) it.next()).onRollback();
            }
            if (areEqual && (c0ki = (C0KI) this.A03.getValue()) != null && c0ki.A03.get()) {
                c0ki.A00.remove();
            }
        } finally {
            threadLocal.set(false);
            this.A02.set(true);
        }
    }

    public C0K6(String str) {
        this.A00 = str;
    }
}
