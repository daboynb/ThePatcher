package p000X;

import java.io.Serializable;

/* renamed from: X.00k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C024200k implements InterfaceC024100j, Serializable {
    public volatile Object _value = C024300l.A00;
    public InterfaceC023900h initializer;
    public final Object lock;

    @Override // p000X.InterfaceC024100j
    public boolean B4x() {
        return this._value != C024300l.A00;
    }

    @Override // p000X.InterfaceC024100j
    public Object getValue() {
        Object obj;
        Object obj2 = this._value;
        C024300l c024300l = C024300l.A00;
        if (obj2 != c024300l) {
            return obj2;
        }
        synchronized (this.lock) {
            obj = this._value;
            if (obj == c024300l) {
                InterfaceC023900h interfaceC023900h = this.initializer;
                C00C.A09(interfaceC023900h);
                obj = interfaceC023900h.invoke();
                this._value = obj;
                this.initializer = null;
            }
        }
        return obj;
    }

    public C024200k(Object obj, InterfaceC023900h interfaceC023900h) {
        this.initializer = interfaceC023900h;
        this.lock = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new C3NI(getValue());
    }

    public String toString() {
        return B4x() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
