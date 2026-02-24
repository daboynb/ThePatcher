package p000X;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* renamed from: X.ArE, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C27848ArE implements B69, Serializable {
    public Function0 A00;
    public final Object A01;
    public volatile Object A02 = C27909AsD.A00;

    public C27848ArE(Object obj, Function0 function0) {
        this.A00 = function0;
        this.A01 = obj == null ? this : obj;
    }

    @Override // p000X.B69
    public final boolean Daq() {
        return this.A02 != C27909AsD.A00;
    }

    @Override // p000X.B69
    public final Object getValue() {
        Object obj;
        Object obj2 = this.A02;
        C27909AsD c27909AsD = C27909AsD.A00;
        if (obj2 != c27909AsD) {
            return obj2;
        }
        synchronized (this.A01) {
            obj = this.A02;
            if (obj == c27909AsD) {
                Function0 function0 = this.A00;
                if (function0 == null) {
                    D1F.A10(function0);
                    throw AnonymousClass002.createAndThrow();
                }
                obj = function0.invoke();
                this.A02 = obj;
                this.A00 = null;
            }
        }
        return obj;
    }

    public final String toString() {
        return Daq() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
