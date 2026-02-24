package p000X;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.Cy6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33366Cy6 extends OXX {
    public final KYK A00 = new KYK();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0041, code lost:
    
        if (r0 == null) goto L11;
     */
    @Override // p000X.OXX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Throwable th, Throwable th2) {
        List list;
        if (th2 == th) {
            throw new IllegalArgumentException("Self suppression is not allowed.", th2);
        }
        KYK kyk = this.A00;
        ReferenceQueue referenceQueue = kyk.A00;
        while (true) {
            Reference poll = referenceQueue.poll();
            if (poll == null) {
                break;
            } else {
                kyk.A01.remove(poll);
            }
        }
        C61131NuH c61131NuH = new C61131NuH(th, null);
        int identityHashCode = System.identityHashCode(th);
        c61131NuH.A00 = identityHashCode;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ConcurrentHashMap concurrentHashMap = kyk.A01;
        List list2 = (List) concurrentHashMap.get(c61131NuH);
        if (list2 == null) {
            list2 = new Vector(2);
            C61131NuH c61131NuH2 = new C61131NuH(th, referenceQueue);
            c61131NuH2.A00 = identityHashCode;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            list = (List) concurrentHashMap.putIfAbsent(c61131NuH2, list2);
        }
        list = list2;
        list.add(th2);
    }
}
