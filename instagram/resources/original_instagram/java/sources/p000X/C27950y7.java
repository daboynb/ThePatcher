package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0y7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27950y7 {
    public final int A00;
    public final C28500z0[] A01;

    public C27950y7(InterfaceC29812Bho interfaceC29812Bho) {
        ConcurrentMapC206437yJ concurrentMapC206437yJ = ((C206427yI) interfaceC29812Bho).A00;
        int size = concurrentMapC206437yJ.size();
        int i = 8;
        while (i < (size > 64 ? (size >> 2) + size : size + size)) {
            i += i;
        }
        this.A00 = i - 1;
        C28500z0[] c28500z0Arr = new C28500z0[i];
        Iterator it = concurrentMapC206437yJ.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            AnonymousClass101 anonymousClass101 = (AnonymousClass101) entry.getKey();
            JsonSerializer jsonSerializer = (JsonSerializer) entry.getValue();
            int hashCode = anonymousClass101.hashCode() & this.A00;
            c28500z0Arr[hashCode] = new C28500z0(jsonSerializer, c28500z0Arr[hashCode], anonymousClass101);
        }
        this.A01 = c28500z0Arr;
    }

    public final JsonSerializer A00(AbstractC206517yR abstractC206517yR) {
        C28500z0 c28500z0 = this.A01[(abstractC206517yR.hashCode() - 1) & this.A00];
        if (c28500z0 != null) {
            do {
                if (!c28500z0.A04 && abstractC206517yR.equals(c28500z0.A00)) {
                    return c28500z0.A01;
                }
                c28500z0 = c28500z0.A02;
            } while (c28500z0 != null);
        }
        return null;
    }

    public final JsonSerializer A01(Class cls) {
        C28500z0 c28500z0 = this.A01[cls.getName().hashCode() & this.A00];
        if (c28500z0 != null) {
            do {
                if (c28500z0.A03 == cls && !c28500z0.A04) {
                    return c28500z0.A01;
                }
                c28500z0 = c28500z0.A02;
            } while (c28500z0 != null);
        }
        return null;
    }
}
