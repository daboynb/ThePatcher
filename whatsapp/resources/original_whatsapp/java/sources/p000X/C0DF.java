package p000X;

import java.io.Serializable;

/* renamed from: X.0DF, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0DF implements InterfaceC024100j, Serializable {
    public Object _value;
    public InterfaceC023900h initializer;

    @Override // p000X.InterfaceC024100j
    public boolean B4x() {
        return this._value != C024300l.A00;
    }

    @Override // p000X.InterfaceC024100j
    public Object getValue() {
        Object obj = this._value;
        if (obj != C024300l.A00) {
            return obj;
        }
        InterfaceC023900h interfaceC023900h = this.initializer;
        C00C.A09(interfaceC023900h);
        Object invoke = interfaceC023900h.invoke();
        this._value = invoke;
        this.initializer = null;
        return invoke;
    }

    private final Object writeReplace() {
        return new C3NI(getValue());
    }

    public String toString() {
        return B4x() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
