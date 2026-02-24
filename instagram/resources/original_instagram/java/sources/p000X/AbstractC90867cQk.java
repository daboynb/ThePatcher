package p000X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.cQk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC90867cQk {
    public final ConcurrentHashMap A00 = AnonymousClass210.A13();

    public final Object A00(InterfaceC98107nyq interfaceC98107nyq, AbstractC87688aOX abstractC87688aOX) {
        ConcurrentHashMap concurrentHashMap = this.A00;
        Object obj = concurrentHashMap.get(interfaceC98107nyq);
        if (obj == null) {
            if (this instanceof W7N) {
                obj = new WBS();
            } else if (this instanceof W7M) {
                C92754dmc c92754dmc = new C92754dmc();
                c92754dmc.A00 = new AtomicBoolean();
                c92754dmc.A01 = new AtomicInteger();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                obj = c92754dmc;
            } else {
                obj = this instanceof W7L ? new W9z() : new W9N();
            }
            Object putIfAbsent = concurrentHashMap.putIfAbsent(interfaceC98107nyq, obj);
            if (putIfAbsent != null) {
                return putIfAbsent;
            }
            int A00 = abstractC87688aOX.A00();
            for (int i = 0; i < A00; i++) {
                if (AbstractC89598bPl.A05.equals(abstractC87688aOX.A01(i))) {
                    abstractC87688aOX.A02(i);
                }
            }
        }
        return obj;
    }
}
