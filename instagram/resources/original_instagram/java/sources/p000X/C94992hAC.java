package p000X;

import com.facebook.common.memory.leaklistener.core.KeyedWeakReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.hAC, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94992hAC implements InterfaceC34451DaV {
    public final ReferenceQueue A00;
    public final Map A01;
    public final Map A02;
    public final String A03;
    public final String A04;

    public C94992hAC(String str) {
        this.A00 = new ReferenceQueue();
        this.A02 = AnonymousClass021.A0y();
        this.A01 = AnonymousClass021.A0y();
        this.A04 = AbstractC223448ke.A00().toString();
        this.A03 = str;
    }

    @Override // p000X.InterfaceC34451DaV
    public final void EgJ(Collection collection) {
        ReferenceQueue referenceQueue;
        ArrayList A16;
        ArrayList A0a = AnonymousClass011.A0a();
        HashMap A0y = AnonymousClass021.A0y();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            Object obj = reference.get();
            if (obj != null) {
                A0a.add(obj);
                if (reference instanceof KeyedWeakReference) {
                    A0y.put(obj, Collections.unmodifiableMap(((KeyedWeakReference) reference).mMetadata));
                }
            }
        }
        synchronized (this) {
            referenceQueue = this.A00;
            for (Reference poll = referenceQueue.poll(); poll != null; poll = referenceQueue.poll()) {
                String str = (String) this.A02.remove(poll);
                if (str != null) {
                    Map map = this.A01;
                    AtomicInteger atomicInteger = (AtomicInteger) map.get(str);
                    if (atomicInteger != null && atomicInteger.decrementAndGet() == 0) {
                        map.remove(str);
                    }
                }
            }
        }
        if (A0a.isEmpty()) {
            return;
        }
        synchronized (this) {
            Iterator it2 = A0a.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                String A0a2 = AnonymousClass031.A0a(next);
                Map map2 = this.A01;
                AtomicInteger atomicInteger2 = (AtomicInteger) map2.get(A0a2);
                if (atomicInteger2 == null) {
                    atomicInteger2 = new AtomicInteger();
                    map2.put(A0a2, atomicInteger2);
                }
                atomicInteger2.incrementAndGet();
                this.A02.put(new WeakReference(next, referenceQueue), A0a2);
            }
        }
        String str2 = (String) C220338fd.A00().A0P.get();
        C220338fd A00 = C220338fd.A00();
        synchronized (A00) {
            if (A00.A04 == null) {
                D96.A01("MemoryManager.getMemoryLeakEventFactory", 1004821411);
                InterfaceC98397oiw interfaceC98397oiw = A00.A0N;
                AbstractC10490Qj.A00(interfaceC98397oiw);
                A00.A04 = (C88917aoU) interfaceC98397oiw.get();
                D96.A00(-1913443646);
            }
        }
        synchronized (this) {
            A16 = AnonymousClass121.A16(A0a.size());
            Iterator it3 = A0a.iterator();
            while (it3.hasNext()) {
                Object next2 = it3.next();
                String A0a3 = AnonymousClass031.A0a(next2);
                Map map3 = (Map) A0y.get(next2);
                AtomicInteger atomicInteger3 = (AtomicInteger) this.A01.get(A0a3);
                if (atomicInteger3 != null) {
                    int i = atomicInteger3.get();
                    if (map3 == null) {
                        map3 = Collections.emptyMap();
                    }
                    C86218Zvq c86218Zvq = new C86218Zvq();
                    c86218Zvq.A01 = A0a3;
                    c86218Zvq.A00 = i;
                    c86218Zvq.A02 = map3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A16.add(c86218Zvq);
                }
            }
        }
        Iterator it4 = A16.iterator();
        while (it4.hasNext()) {
            C86218Zvq c86218Zvq2 = (C86218Zvq) it4.next();
            C66892ej A002 = new C115004a8(AnonymousClass249.A00).A00();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            String str3 = c86218Zvq2.A01;
            D1F.A0y(str3);
            Integer valueOf = Integer.valueOf(c86218Zvq2.A00);
            String str4 = this.A04;
            D1F.A0y(str4);
            D1F.A0y(str2);
            String str5 = this.A03;
            Map map4 = c86218Zvq2.A02;
            String A0I = AnonymousClass097.A0I("endpoint", map4);
            String A0I2 = AnonymousClass097.A0I("type", map4);
            String A003 = AnonymousClass010.A00(719);
            String A0I3 = AnonymousClass097.A0I(A003, map4);
            InterfaceC26630vz A8M = A002.A8M("android_memory_leak");
            if (A8M.isSampled()) {
                A8M.AC5("leaked_classname", str3);
                if (valueOf == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                A8M.AAq("leaked_instance_count", AnonymousClass011.A0L(valueOf));
                A8M.AC5("runtime_session_id", str4);
                A8M.AC5("user_id", str2);
                A8M.AC5("asl_session_id", str5);
                A8M.AC5("endpoint", A0I);
                A8M.AC5("leaked_type", A0I2);
                A8M.AC5(A003, A0I3);
                A8M.DoV();
            }
        }
    }

    @Override // p000X.InterfaceC34451DaV
    public final boolean isEnabled() {
        return C220338fd.A00().A05().FgP();
    }

    public C94992hAC() {
        this(null);
    }
}
