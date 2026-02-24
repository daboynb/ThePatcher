package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes17.dex */
public abstract class I7B extends I77 implements Serializable {
    public transient F5B A00;
    public transient ArrayList A01;
    public transient Map A02;

    public static IOException A01(F5B f5b, Exception exc) {
        if (exc instanceof IOException) {
            return (IOException) exc;
        }
        String A0A = C212158Hz.A0A(exc);
        if (A0A == null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            C33.A1A(exc, "[no message for ", A0X);
            A0A = C33.A0g(A0X);
        }
        return new VPR(f5b, A0A, exc);
    }

    private final void A02(F5B f5b, JsonSerializer jsonSerializer, C8HA c8ha, Object obj) {
        try {
            f5b.A0M();
            C210168Ai c210168Ai = this.A05;
            InterfaceC50451JmP interfaceC50451JmP = c8ha.A00;
            if (interfaceC50451JmP == null) {
                String str = c8ha.A02;
                if (c210168Ai == null) {
                    interfaceC50451JmP = new C54351zb(str);
                } else {
                    C210178Aj c210178Aj = C9ZM.A02;
                    interfaceC50451JmP = new C54351zb(str);
                }
                c8ha.A00 = interfaceC50451JmP;
            }
            f5b.A0d(interfaceC50451JmP);
            jsonSerializer.A08(f5b, this, obj);
            f5b.A0J();
        } catch (Exception e) {
            throw A01(f5b, e);
        }
    }

    public abstract I7B A0e(C210168Ai c210168Ai, AbstractC254789u6 abstractC254789u6);

    public final void A0f(F5B f5b, Object obj) {
        this.A00 = f5b;
        try {
            if (obj == null) {
                super.A01.A08(f5b, this, null);
                return;
            }
            Class<?> cls = obj.getClass();
            JsonSerializer A0R = A0R(cls);
            C210168Ai c210168Ai = this.A05;
            C8HA c8ha = ((AbstractC251399od) c210168Ai).A00;
            if (c8ha == null) {
                if (c210168Ai.A0E(C8DA.WRAP_ROOT_VALUE)) {
                    A02(f5b, A0R, ((AbstractC251399od) c210168Ai).A05.A00(c210168Ai, cls), obj);
                    return;
                }
            } else if (!c8ha.A02()) {
                A02(f5b, A0R, c8ha, obj);
                return;
            }
            A0R.A08(f5b, this, obj);
        } catch (Exception e) {
            throw A01(f5b, e);
        }
    }
}
