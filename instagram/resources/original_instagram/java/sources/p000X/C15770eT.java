package p000X;

import java.io.Closeable;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: X.0eT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C15770eT implements Closeable {
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public final AnonymousClass205 A00(Class cls, String str, Function0 function0) {
        Object putIfAbsent;
        D1F.A0z(str);
        ConcurrentHashMap concurrentHashMap = this.A00;
        C50641tc c50641tc = new C50641tc(cls, str);
        Object obj = concurrentHashMap.get(c50641tc);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c50641tc, (obj = function0.invoke()))) != null) {
            obj = putIfAbsent;
        }
        D1F.A13(obj, "null cannot be cast to non-null type R of com.instagram.repository.common.IgRepositoryStore.getOrPut");
        return (AnonymousClass205) obj;
    }

    public final AnonymousClass205 A01(Class cls, Function0 function0) {
        Object invoke;
        ConcurrentHashMap concurrentHashMap = this.A00;
        Object obj = concurrentHashMap.get(cls);
        if (obj == null && (obj = concurrentHashMap.putIfAbsent(cls, (invoke = function0.invoke()))) == null) {
            obj = invoke;
        }
        if (obj != null) {
            return (AnonymousClass205) obj;
        }
        D1F.A13(obj, "null cannot be cast to non-null type R of com.instagram.repository.common.IgRepositoryStore.getOrPut");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ConcurrentHashMap concurrentHashMap = this.A00;
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            ((AnonymousClass205) ((Map.Entry) it.next()).getValue()).close();
        }
        concurrentHashMap.clear();
    }
}
