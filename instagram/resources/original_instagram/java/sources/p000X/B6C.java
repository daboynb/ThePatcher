package p000X;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;

/* loaded from: classes12.dex */
public final class B6C implements B69, Serializable {
    public static final AtomicReferenceFieldUpdater A02 = AtomicReferenceFieldUpdater.newUpdater(B6C.class, Object.class, "_value");
    public final Object A00;
    public volatile Function0 A01;
    public volatile Object _value;

    public B6C(Function0 function0) {
        this.A01 = function0;
        C27909AsD c27909AsD = C27909AsD.A00;
        this._value = c27909AsD;
        this.A00 = c27909AsD;
    }

    @Override // p000X.B69
    public final boolean Daq() {
        return this._value != C27909AsD.A00;
    }

    @Override // p000X.B69
    public final Object getValue() {
        Object obj = this._value;
        C27909AsD c27909AsD = C27909AsD.A00;
        if (obj == c27909AsD) {
            Function0 function0 = this.A01;
            if (function0 != null) {
                obj = function0.invoke();
                if (AbstractC07200Ds.A00(this, c27909AsD, obj, A02)) {
                    this.A01 = null;
                }
            }
            return this._value;
        }
        return obj;
    }

    public final String toString() {
        return Daq() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
