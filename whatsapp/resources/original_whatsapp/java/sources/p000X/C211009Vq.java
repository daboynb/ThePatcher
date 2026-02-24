package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9Vq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211009Vq {
    public final Object A00 = AbstractC127835iq.A12();
    public final Map A01 = AbstractC34801aa.A1C();

    public final C217209jN A00() {
        Object obj;
        Object obj2;
        C217209jN c217209jN;
        synchronized (this.A00) {
            Map map = this.A01;
            Iterator A13 = AbstractC34881ai.A13(map);
            while (true) {
                obj = null;
                if (!A13.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = A13.next();
                C217209jN c217209jN2 = (C217209jN) obj2;
                if (c217209jN2.A02() && c217209jN2.A02 == C92M.A06) {
                    break;
                }
            }
            c217209jN = (C217209jN) obj2;
            if (c217209jN == null) {
                Iterator A132 = AbstractC34881ai.A13(map);
                while (true) {
                    if (!A132.hasNext()) {
                        break;
                    }
                    Object next = A132.next();
                    C217209jN c217209jN3 = (C217209jN) next;
                    if (c217209jN3.A02() && c217209jN3.A01()) {
                        obj = next;
                        break;
                    }
                }
                c217209jN = (C217209jN) obj;
            }
        }
        return c217209jN;
    }

    public final C217209jN A01(Function1 function1) {
        Object obj;
        C217209jN c217209jN;
        synchronized (this.A00) {
            Iterator A13 = AbstractC34881ai.A13(this.A01);
            while (true) {
                if (!A13.hasNext()) {
                    obj = null;
                    break;
                }
                obj = A13.next();
                if (C3WH.A1a(obj, function1)) {
                    break;
                }
            }
            c217209jN = (C217209jN) obj;
        }
        return c217209jN;
    }

    public final boolean A02(Function1 function1) {
        boolean z;
        synchronized (this.A00) {
            Collection values = this.A01.values();
            z = false;
            if (values == null || !values.isEmpty()) {
                Iterator it = values.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (C3WH.A1a(it.next(), function1)) {
                        z = true;
                        break;
                    }
                }
            }
        }
        return z;
    }
}
