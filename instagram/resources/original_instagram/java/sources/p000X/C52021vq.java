package p000X;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1vq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52021vq implements B69, Serializable {
    public Object A00;
    public Function0 A01;

    @Override // p000X.B69
    public final boolean Daq() {
        return this.A00 != C27909AsD.A00;
    }

    @Override // p000X.B69
    public final Object getValue() {
        Object obj = this.A00;
        if (obj != C27909AsD.A00) {
            return obj;
        }
        Function0 function0 = this.A01;
        if (function0 == null) {
            D1F.A10(function0);
            throw AnonymousClass002.createAndThrow();
        }
        Object invoke = function0.invoke();
        this.A00 = invoke;
        this.A01 = null;
        return invoke;
    }

    public final String toString() {
        return Daq() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
